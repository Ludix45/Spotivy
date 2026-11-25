.class public abstract Lk22;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public abstract b(Lbv1;Lbv1;)Z
.end method

.method public c(Lbv1;Lkf4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbv1;Lbo5;)Z
    .locals 1

    instance-of v0, p2, Lbv1;

    if-eqz v0, :cond_0

    check-cast p2, Lbv1;

    invoke-virtual {p0, p1, p2}, Lk22;->b(Lbv1;Lbv1;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p2, Lkf4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk22;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lkf4;

    invoke-virtual {p0, p1, p2}, Lk22;->c(Lbv1;Lkf4;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
