.class public final Lhd0;
.super Lnb5;
.source "SourceFile"


# instance fields
.field public E:Ldd0;


# virtual methods
.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lhd0;->E:Ldd0;

    instance-of v1, v0, Lgd0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgd0;

    iget-object v1, v1, Lgd0;->a:Lei5;

    invoke-virtual {v1, p0}, Lei5;->j(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Lgd0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lgd0;

    iget-object v1, v1, Lgd0;->a:Lei5;

    invoke-virtual {v1, p0}, Lei5;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lhd0;->E:Ldd0;

    return-void
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lhd0;->E:Ldd0;

    instance-of v1, v0, Lgd0;

    if-eqz v1, :cond_0

    check-cast v0, Lgd0;

    iget-object v0, v0, Lgd0;->a:Lei5;

    invoke-virtual {v0, p0}, Lei5;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
