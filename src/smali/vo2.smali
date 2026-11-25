.class public final Lvo2;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# static fields
.field public static final a:Lvo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvo2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvo2;->a:Lvo2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance p0, Lxo2;

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lxo2;-><init>(ILku2;I)V

    return-object p0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lxo2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x67a7b089

    return p0
.end method
