.class public final Lhu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Lj60;)V
    .locals 3

    iget-byte v0, p0, Lj60;->x:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iput-byte v2, p0, Lj60;->x:B

    invoke-virtual {p0}, Lj60;->v()V

    :cond_1
    return-void
.end method

.method public static h(Lj60;)Z
    .locals 0

    iget-byte p0, p0, Lj60;->x:B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lj60;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj60;->D:Z

    instance-of v0, p0, Lup8;

    if-eqz v0, :cond_0

    check-cast p0, Lup8;

    iget-boolean v0, p0, Lj60;->D:Z

    invoke-static {v0}, Li09;->p(Z)V

    iput-wide p1, p0, Lup8;->a0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lj60;Lbg1;)V
    .locals 3

    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast p0, Lj60;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Li09;->p(Z)V

    invoke-static {p1}, Lhu6;->h(Lj60;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Lbg1;->u:Ljava/lang/Object;

    check-cast p0, Lj60;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Lbg1;->v:Ljava/lang/Object;

    iput-object v0, p2, Lbg1;->u:Ljava/lang/Object;

    iput-boolean v2, p2, Lbg1;->c:Z

    :cond_3
    invoke-static {p1}, Lhu6;->b(Lj60;)V

    iget-byte p0, p1, Lj60;->x:B

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Li09;->p(Z)V

    iget-object p0, p1, Lj60;->s:Lsv1;

    invoke-virtual {p0}, Lsv1;->n()V

    iput-byte v1, p1, Lj60;->x:B

    iput-object v0, p1, Lj60;->y:Lf27;

    iput-object v0, p1, Lj60;->z:[Lfr2;

    iput-boolean v1, p1, Lj60;->D:Z

    invoke-virtual {p1}, Lj60;->p()V

    iput-object v0, p1, Lj60;->G:Lp55;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    invoke-static {v0}, Lhu6;->h(Lj60;)Z

    move-result v0

    iget-object p0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast p0, Lj60;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhu6;->h(Lj60;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public d(Ld55;)Lj60;
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld55;->c:[Lf27;

    iget v0, p0, Lhu6;->c:I

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    iget-object v1, v0, Lj60;->y:Lf27;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast p0, Lj60;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lj60;->y:Lf27;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ld55;Lj60;)Z
    .locals 5

    iget p0, p0, Lhu6;->c:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld55;->c:[Lf27;

    aget-object v0, v0, p0

    iget-object v1, p2, Lj60;->y:Lf27;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lj60;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ld55;->m:Ld55;

    iget-object v1, p1, Ld55;->g:Le55;

    iget-boolean v1, v1, Le55;->g:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ld55;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Lup8;

    if-nez v1, :cond_3

    instance-of v1, p2, Lp85;

    if-nez v1, :cond_3

    iget-wide v1, p2, Lj60;->C:J

    invoke-virtual {v0}, Ld55;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld55;->m:Ld55;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld55;->c:[Lf27;

    aget-object p0, p1, p0

    iget-object p1, p2, Lj60;->y:Lf27;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lhu6;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lhu6;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast p0, Lj60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p0, p0, Lj60;->x:B

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast p0, Lj60;

    invoke-static {p0}, Lhu6;->h(Lj60;)Z

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhu6;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast p1, Lj60;

    iget-byte v2, p1, Lj60;->x:B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, p1, Lj60;->s:Lsv1;

    invoke-virtual {v0}, Lsv1;->n()V

    invoke-virtual {p1}, Lj60;->t()V

    iput-boolean v1, p0, Lhu6;->a:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lhu6;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast p1, Lj60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v2, p1, Lj60;->x:B

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, p1, Lj60;->s:Lsv1;

    invoke-virtual {v0}, Lsv1;->n()V

    invoke-virtual {p1}, Lj60;->t()V

    iput-boolean v1, p0, Lhu6;->b:Z

    :cond_3
    return-void
.end method

.method public j(Lj60;Ld55;Luu8;Lbg1;)I
    .locals 11

    iget-object v4, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v4, Lj60;

    iget v5, p0, Lhu6;->c:I

    const/4 v6, 0x1

    if-eqz p1, :cond_b

    iget-byte v7, p1, Lj60;->x:B

    if-eqz v7, :cond_b

    if-ne p1, v4, :cond_1

    iget v7, p0, Lhu6;->d:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v7, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast v7, Lj60;

    const/4 v8, 0x3

    if-ne p1, v7, :cond_2

    iget v7, p0, Lhu6;->d:I

    if-ne v7, v8, :cond_2

    return v6

    :cond_2
    iget-object v7, p1, Lj60;->y:Lf27;

    iget-object v9, p2, Ld55;->c:[Lf27;

    aget-object v9, v9, v5

    const/4 v10, 0x0

    if-eq v7, v9, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v10

    :goto_0
    invoke-virtual {p3, v5}, Luu8;->l(I)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v7, p1, Lj60;->D:Z

    if-nez v7, :cond_7

    iget-object v0, p3, Luu8;->s:Ljava/lang/Object;

    check-cast v0, [Lv42;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv42;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Lfr2;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Lv42;->h(I)Lfr2;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Ld55;->c:[Lf27;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ld55;->e()J

    move-result-wide v3

    iget-wide v5, p2, Ld55;->p:J

    iget-object v2, p2, Ld55;->g:Le55;

    iget-object v7, v2, Le55;->a:Lp55;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lj60;->z([Lfr2;Lf27;JJLp55;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lj60;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Lhu6;->a(Lj60;Lbg1;)V

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lhu6;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v4, :cond_9

    move v10, v6

    :cond_9
    invoke-virtual {p0, v10}, Lhu6;->i(Z)V

    return v6

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v6
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    invoke-static {v0}, Lhu6;->h(Lj60;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhu6;->i(Z)V

    :cond_0
    iget-object v0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast v0, Lj60;

    if-eqz v0, :cond_2

    iget-byte v0, v0, Lj60;->x:B

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu6;->i(Z)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    check-cast v0, Lj60;

    iget-byte v1, v0, Lj60;->x:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lhu6;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Li09;->p(Z)V

    iput-byte v2, v0, Lj60;->x:B

    invoke-virtual {v0}, Lj60;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Lhu6;->f:Ljava/lang/Object;

    check-cast v0, Lj60;

    if-eqz v0, :cond_3

    iget-byte v1, v0, Lj60;->x:B

    if-ne v1, v4, :cond_3

    iget p0, p0, Lhu6;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Li09;->p(Z)V

    iput-byte v2, v0, Lj60;->x:B

    invoke-virtual {v0}, Lj60;->u()V

    :cond_3
    return-void
.end method
