.class public final Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Loi0;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpi0;->b(Loi0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Loi0;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpi0;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Loi0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance v0, Lri0;

    invoke-direct {v0, p1, p2}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lpi0;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lpi0;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpi0;->c:Z

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public b(Loi0;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Loi0;->a:J

    iget-wide v2, p0, Lpi0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Loi0;->b:Ljava/lang/String;

    iget-object p0, p0, Lpi0;->d:Ljava/lang/Object;

    check-cast p0, Lri0;

    iget-object p0, p0, Lri0;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
