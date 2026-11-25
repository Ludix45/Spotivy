.class public final Lapp/myspoti/extensions/Outcome$Found;
.super Lapp/myspoti/extensions/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Found"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/Outcome$Found;

.field private static final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Outcome$Found;

    invoke-direct {v0}, Lapp/myspoti/extensions/Outcome$Found;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Outcome$Found;->INSTANCE:Lapp/myspoti/extensions/Outcome$Found;

    const-string v0, "found"

    sput-object v0, Lapp/myspoti/extensions/Outcome$Found;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome;-><init>(Lde1;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/Outcome$Found;->key:Ljava/lang/String;

    return-object p0
.end method
