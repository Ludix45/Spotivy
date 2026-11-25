.class final Lyi8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi8;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyi8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyi8;

    iget-object p1, p1, Lyi8;->a:Lhu2;

    iget-object p0, p0, Lyi8;->a:Lhu2;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lzi8;

    sget-object v1, Lf16;->A:Ldj2;

    invoke-direct {v0, v1}, Lfz3;-><init>(Lxc9;)V

    iget-object p0, p0, Lyi8;->a:Lhu2;

    iput-object p0, v0, Lzi8;->H:Lhu2;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lzi8;

    iget-object v0, p1, Lzi8;->H:Lhu2;

    iget-object p0, p0, Lyi8;->a:Lhu2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lzi8;->H:Lhu2;

    iget-object v0, p1, Lzi8;->I:Lae9;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc9;

    iget-object v0, p1, Lfz3;->G:Lxc9;

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lfz3;->G:Lxc9;

    invoke-virtual {p1}, Lfz3;->w1()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyi8;->a:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
