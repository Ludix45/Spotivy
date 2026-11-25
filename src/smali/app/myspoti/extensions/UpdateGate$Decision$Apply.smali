.class public final Lapp/myspoti/extensions/UpdateGate$Decision$Apply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/UpdateGate$Decision;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/UpdateGate$Decision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Apply"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/UpdateGate$Decision$Apply;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/UpdateGate$Decision$Apply;

    invoke-direct {v0}, Lapp/myspoti/extensions/UpdateGate$Decision$Apply;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/UpdateGate$Decision$Apply;->INSTANCE:Lapp/myspoti/extensions/UpdateGate$Decision$Apply;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lapp/myspoti/extensions/UpdateGate$Decision$Apply;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x37f1b64

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Apply"

    return-object p0
.end method
