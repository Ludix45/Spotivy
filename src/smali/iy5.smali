.class final Liy5;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Liy5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance p0, Ljy5;

    invoke-direct {p0}, Lsi1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljy5;->G:Lri1;

    return-object p0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Ljy5;

    iget-object p0, p1, Ljy5;->G:Lri1;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lsi1;->w1(Lri1;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Ljy5;->G:Lri1;

    iput-object p0, p1, Ljy5;->G:Lri1;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
