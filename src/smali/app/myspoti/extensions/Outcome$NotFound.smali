.class public final Lapp/myspoti/extensions/Outcome$NotFound;
.super Lapp/myspoti/extensions/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotFound"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/Outcome$NotFound;

.field private static final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Outcome$NotFound;

    invoke-direct {v0}, Lapp/myspoti/extensions/Outcome$NotFound;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Outcome$NotFound;->INSTANCE:Lapp/myspoti/extensions/Outcome$NotFound;

    const-string v0, "not-found"

    sput-object v0, Lapp/myspoti/extensions/Outcome$NotFound;->key:Ljava/lang/String;

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

    sget-object p0, Lapp/myspoti/extensions/Outcome$NotFound;->key:Ljava/lang/String;

    return-object p0
.end method
