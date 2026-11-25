.class final Ldz3;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lxc9;


# direct methods
.method public constructor <init>(Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3;->a:Lxc9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ldz3;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ldz3;

    iget-object p1, p1, Ldz3;->a:Lxc9;

    iget-object p0, p0, Ldz3;->a:Lxc9;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lfz3;

    iget-object p0, p0, Ldz3;->a:Lxc9;

    invoke-direct {v0, p0}, Lfz3;-><init>(Lxc9;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lfz3;

    iget-object v0, p1, Lfz3;->G:Lxc9;

    iget-object p0, p0, Ldz3;->a:Lxc9;

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

    iget-object p0, p0, Ldz3;->a:Lxc9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
