.class public Lpq0;
.super Li0;
.source "SourceFile"


# instance fields
.field public a0:Lvf6;

.field public b0:Ldx3;


# virtual methods
.method public final A(Lpf;Lpf6;)V
    .locals 9

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Li0;->G1()V

    iget-boolean v0, p0, Li0;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0;->P:Lfw2;

    if-nez v0, :cond_0

    new-instance v0, Lfw2;

    invoke-direct {v0, p0}, Lfw2;-><init>(Lew2;)V

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Li0;->P:Lfw2;

    :cond_0
    sget-object v0, Lpf6;->Main:Lpf6;

    const-string v1, "recognized"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lpq0;->b0:Ldx3;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx3;

    invoke-static {v1}, Ltg2;->M(Ldx3;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    iput-boolean v2, p1, Ldx3;->i:Z

    iput-object p1, p0, Lpq0;->b0:Ldx3;

    iget-boolean p2, p0, Li0;->L:Z

    if-eqz p2, :cond_c

    const-string p2, "waiting"

    iput-object p2, p0, Li0;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li0;->E1(Ldx3;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v3

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx3;

    iget-boolean v5, v4, Ldx3;->i:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Ldx3;->h:Z

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ldx3;->d:Z

    if-nez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Lny0;->t:Lxt1;

    invoke-static {p0, p2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le89;

    invoke-interface {p2}, Le89;->f()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx3;

    iget-wide v5, v4, Ldx3;->c:J

    iget-object v7, p0, Lpq0;->b0:Ldx3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Ldx3;->c:J

    invoke-static {v5, v6, v7, v8}, Lht5;->f(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lht5;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iget-boolean v4, v4, Ldx3;->i:Z

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lpq0;->M1(Z)V

    return-void

    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    iput-boolean v2, p1, Ldx3;->i:Z

    iget-boolean p1, p0, Li0;->L:Z

    if-eqz p1, :cond_8

    iput-object v1, p0, Li0;->Q:Ljava/lang/String;

    iget-object p1, p0, Lpq0;->b0:Ldx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Ldx3;->c:J

    invoke-virtual {p0, p1, p2, v2}, Li0;->D1(JZ)V

    invoke-virtual {p0}, Li0;->K1()V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lpq0;->b0:Ldx3;

    return-void

    :cond_9
    sget-object v0, Lpf6;->Final:Lpf6;

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lpq0;->b0:Ldx3;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_b

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx3;

    iget-boolean v4, v0, Ldx3;->i:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lpq0;->b0:Ldx3;

    if-eq v0, v4, :cond_a

    invoke-virtual {p0, v2}, Lpq0;->M1(Z)V

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p1, p0, Li0;->Q:Ljava/lang/String;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "idle"

    iput-object p1, p0, Li0;->Q:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final D(Lof6;Lpf6;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Li0;->D(Lof6;Lpf6;J)V

    sget-object v0, Lpf6;->Main:Lpf6;

    const-string v1, "recognized"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lpq0;->a0:Lvf6;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Lnk8;->f(Lof6;ZZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iput-object p1, p0, Lpq0;->a0:Lvf6;

    iget-boolean p2, p0, Li0;->L:Z

    if-eqz p2, :cond_9

    const-string p2, "waiting"

    iput-object p2, p0, Li0;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li0;->F1(Lvf6;)V

    return-void

    :cond_0
    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf6;

    invoke-static {v3}, Lbi2;->P(Lvf6;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3, p4}, Li0;->B1(J)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_9

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf6;

    invoke-virtual {v4}, Lvf6;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, p3, p4, v0, v1}, Lbi2;->l0(Lvf6;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lpq0;->M1(Z)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iget-boolean p1, p0, Li0;->L:Z

    if-eqz p1, :cond_5

    iput-object v1, p0, Li0;->Q:Ljava/lang/String;

    iget-object p1, p0, Lpq0;->a0:Lvf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Lvf6;->c:J

    invoke-virtual {p0, p1, p2, v2}, Li0;->D1(JZ)V

    invoke-virtual {p0}, Li0;->K1()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lpq0;->a0:Lvf6;

    return-void

    :cond_6
    sget-object p3, Lpf6;->Final:Lpf6;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Lpq0;->a0:Lvf6;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvf6;

    invoke-virtual {p4}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpq0;->a0:Lvf6;

    if-eq p4, v0, :cond_7

    invoke-virtual {p0, v2}, Lpq0;->M1(Z)V

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p1, p0, Li0;->Q:Ljava/lang/String;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "idle"

    iput-object p1, p0, Li0;->Q:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final M1(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lpq0;->b0:Ldx3;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpq0;->a0:Lvf6;

    :goto_0
    invoke-virtual {p0, p1}, Li0;->C1(Z)V

    const-string p1, "idle"

    iput-object p1, p0, Li0;->Q:Ljava/lang/String;

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Li0;->G:Lug5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0;->T:Ly43;

    if-eqz v1, :cond_0

    new-instance v2, Lz43;

    invoke-direct {v2, v1}, Lz43;-><init>(Ly43;)V

    check-cast v0, Lvg5;

    invoke-virtual {v0, v2}, Lvg5;->b(Lx04;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0;->T:Ly43;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpq0;->M1(Z)V

    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpq0;->M1(Z)V

    return-void
.end method
