.class public final Lrt0;
.super Li0;
.source "SourceFile"


# instance fields
.field public a0:Lgu2;

.field public b0:Z

.field public final c0:Lzg5;

.field public final d0:Lzg5;

.field public e0:Lvf6;

.field public f0:Ldb8;

.field public g0:Ldb8;

.field public h0:Z

.field public i0:Z

.field public j0:J

.field public k0:Z

.field public l0:Ldx3;

.field public m0:Ldb8;

.field public n0:Ldb8;

.field public o0:Z

.field public p0:Z

.field public q0:J

.field public r0:Z


# direct methods
.method public constructor <init>(Lgu2;Lgu2;Lug5;Lo07;ZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p3

    move-object v6, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v7}, Li0;-><init>(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    iput-object p2, v0, Lrt0;->a0:Lgu2;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrt0;->b0:Z

    sget-object p0, Lpq4;->a:Lzg5;

    new-instance p0, Lzg5;

    invoke-direct {p0}, Lzg5;-><init>()V

    iput-object p0, v0, Lrt0;->c0:Lzg5;

    new-instance p0, Lzg5;

    invoke-direct {p0}, Lzg5;-><init>()V

    iput-object p0, v0, Lrt0;->d0:Lzg5;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lrt0;->j0:J

    iput-wide p0, v0, Lrt0;->q0:J

    return-void
.end method


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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lrt0;->l0:Ldx3;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx3;

    invoke-static {v3}, Ltg2;->M(Ldx3;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    iput-boolean v1, p1, Ldx3;->i:Z

    iput-object p1, p0, Lrt0;->l0:Ldx3;

    iget-boolean p2, p0, Li0;->L:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lrt0;->n0:Ldb8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lb44;->c()Z

    move-result p2

    if-ne p2, v1, :cond_3

    sget-object p2, Lny0;->t:Lxt1;

    invoke-static {p0, p2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le89;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Ldx3;->b:J

    iget-wide v5, p0, Lrt0;->q0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x28

    cmp-long p2, v3, v5

    if-gez p2, :cond_1

    iput-boolean v1, p0, Lrt0;->r0:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lrt0;->o0:Z

    iget-object p2, p0, Lrt0;->n0:Ldb8;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lrt0;->n0:Ldb8;

    :cond_3
    iput-boolean v2, p0, Lrt0;->p0:Z

    invoke-virtual {p0, p1}, Li0;->E1(Ldx3;)V

    iget-object p1, p0, Lrt0;->a0:Lgu2;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance p2, Lpt0;

    invoke-direct {p2, p0, v0}, Lpt0;-><init>(Lrt0;Lt51;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lrt0;->m0:Ldb8;

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Lrt0;->p0:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx3;

    iget-boolean v4, v3, Ldx3;->h:Z

    if-eqz v4, :cond_6

    iget-boolean v3, v3, Ldx3;->d:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldx3;

    iput-boolean v1, p2, Ldx3;->i:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    iput-boolean v1, p1, Ldx3;->i:Z

    iget-wide p1, p1, Ldx3;->b:J

    iget-object v0, p0, Lrt0;->l0:Ldx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lrt0;->N1(JLdx3;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v2

    :goto_3
    if-ge v0, p2, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldx3;

    iget-boolean v4, v3, Ldx3;->i:Z

    if-nez v4, :cond_9

    iget-boolean v4, v3, Ldx3;->h:Z

    if-eqz v4, :cond_9

    iget-boolean v3, v3, Ldx3;->d:Z

    if-nez v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lny0;->t:Lxt1;

    invoke-static {p0, p2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le89;

    invoke-interface {p2}, Le89;->f()F

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx3;

    iget-wide v5, v4, Ldx3;->c:J

    iget-object v7, p0, Lrt0;->l0:Ldx3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v7, Ldx3;->c:J

    invoke-static {v5, v6, v7, v8}, Lht5;->f(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lht5;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_a

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    iget-boolean v4, v4, Ldx3;->i:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lrt0;->M1(Z)V

    return-void

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx3;

    iput-boolean v1, p1, Ldx3;->i:Z

    iget-wide p1, p1, Ldx3;->b:J

    iget-object v0, p0, Lrt0;->l0:Ldx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lrt0;->N1(JLdx3;)V

    return-void

    :cond_e
    sget-object v0, Lpf6;->Final:Lpf6;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lrt0;->l0:Ldx3;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lrt0;->p0:Z

    if-nez p2, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_7
    if-ge v2, p2, :cond_10

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx3;

    iget-boolean v3, v0, Ldx3;->i:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lrt0;->l0:Ldx3;

    if-eq v0, v3, :cond_f

    invoke-virtual {p0, v1}, Lrt0;->M1(Z)V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public final D(Lof6;Lpf6;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Li0;->D(Lof6;Lpf6;J)V

    sget-object v0, Lpf6;->Main:Lpf6;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lrt0;->e0:Lvf6;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    invoke-static {p1, v2, v1}, Lnk8;->f(Lof6;ZZ)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iput-object p1, p0, Lrt0;->e0:Lvf6;

    iget-boolean p2, p0, Li0;->L:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lrt0;->g0:Ldb8;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lb44;->c()Z

    move-result p2

    if-ne p2, v2, :cond_2

    sget-object p2, Lny0;->t:Lxt1;

    invoke-static {p0, p2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le89;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p2, p1, Lvf6;->b:J

    iget-wide v3, p0, Lrt0;->j0:J

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x28

    cmp-long p2, p2, v3

    if-gez p2, :cond_0

    iput-boolean v2, p0, Lrt0;->k0:Z

    return-void

    :cond_0
    iput-boolean v2, p0, Lrt0;->h0:Z

    iget-object p2, p0, Lrt0;->g0:Ldb8;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lrt0;->g0:Ldb8;

    :cond_2
    iput-boolean v1, p0, Lrt0;->i0:Z

    invoke-virtual {p0, p1}, Li0;->F1(Lvf6;)V

    iget-object p1, p0, Lrt0;->a0:Lgu2;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance p2, Lot0;

    invoke-direct {p2, p0, v0}, Lot0;-><init>(Lrt0;Lt51;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lrt0;->f0:Ldb8;

    return-void

    :cond_3
    iget p2, p1, Lof6;->c:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    move p2, v1

    :goto_0
    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lrt0;->i0:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Li0;->L:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lrt0;->a0:Lgu2;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lrt0;->f0:Ldb8;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v0, p0, Lrt0;->f0:Ldb8;

    iget-object p2, p0, Lrt0;->a0:Lgu2;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_6
    iget-boolean p2, p0, Lrt0;->b0:Z

    if-eqz p2, :cond_7

    sget-object p2, Lny0;->l:Lxt1;

    invoke-static {p0, p2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc13;

    check-cast p2, Lz46;

    invoke-virtual {p2, v1}, Lz46;->a(I)V

    :cond_7
    iput-boolean v2, p0, Lrt0;->i0:Z

    :cond_8
    iget-boolean p2, p0, Lrt0;->i0:Z

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_a

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvf6;

    invoke-static {p4}, Lbi2;->Q(Lvf6;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_12

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf6;

    invoke-virtual {p2}, Lvf6;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iget-wide p1, p1, Lvf6;->b:J

    iget-object p3, p0, Lrt0;->e0:Lvf6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1, p2}, Lrt0;->O1(Lvf6;J)V

    return-void

    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_3
    if-ge v0, p2, :cond_f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf6;

    invoke-static {v2}, Lbi2;->P(Lvf6;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0, p3, p4}, Li0;->B1(J)J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf6;

    invoke-virtual {v4}, Lvf6;->c()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4, p3, p4, v2, v3}, Lbi2;->l0(Lvf6;JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {p0, v1}, Lrt0;->M1(Z)V

    return-void

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iget-wide p1, p1, Lvf6;->b:J

    iget-object p3, p0, Lrt0;->e0:Lvf6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1, p2}, Lrt0;->O1(Lvf6;J)V

    return-void

    :cond_10
    sget-object p3, Lpf6;->Final:Lpf6;

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Lrt0;->e0:Lvf6;

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lrt0;->i0:Z

    if-nez p2, :cond_12

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_6
    if-ge p3, p2, :cond_12

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvf6;

    invoke-virtual {p4}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrt0;->e0:Lvf6;

    if-eq p4, v0, :cond_11

    invoke-virtual {p0, v1}, Lrt0;->M1(Z)V

    return-void

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final H1()V
    .locals 0

    invoke-virtual {p0}, Lrt0;->P1()V

    return-void
.end method

.method public final I1(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, Lhk2;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lrt0;->a0:Lgu2;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrt0;->c0:Lzg5;

    invoke-virtual {p1, v0, v1}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v3

    new-instance v4, Lqt0;

    invoke-direct {v4, p0, v2}, Lqt0;-><init>(Lrt0;Lt51;)V

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lzg5;->i(JLjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lrt0;->d0:Lzg5;

    invoke-virtual {p0, v0, v1}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt0;

    return p1
.end method

.method public final J1(Landroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Lhk2;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, Lrt0;->c0:Lzg5;

    invoke-virtual {p1, v0, v1}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq34;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lq34;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lzg5;->g(J)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Li0;->K1()V

    :cond_3
    return-void
.end method

.method public final M1(Z)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iput-object v3, p0, Lrt0;->l0:Ldx3;

    iget-object v4, p0, Lrt0;->m0:Ldb8;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lrt0;->m0:Ldb8;

    iget-object v4, p0, Lrt0;->n0:Ldb8;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, Lrt0;->n0:Ldb8;

    iput-boolean v2, p0, Lrt0;->o0:Z

    iput-boolean v2, p0, Lrt0;->p0:Z

    iput-wide v0, p0, Lrt0;->q0:J

    iput-boolean v2, p0, Lrt0;->r0:Z

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lrt0;->e0:Lvf6;

    iget-object v4, p0, Lrt0;->f0:Ldb8;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, Lrt0;->f0:Ldb8;

    iget-object v4, p0, Lrt0;->g0:Ldb8;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, Lrt0;->g0:Ldb8;

    iput-boolean v2, p0, Lrt0;->h0:Z

    iput-boolean v2, p0, Lrt0;->i0:Z

    iput-wide v0, p0, Lrt0;->j0:J

    iput-boolean v2, p0, Lrt0;->k0:Z

    :goto_0
    invoke-virtual {p0, p1}, Li0;->C1(Z)V

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

    invoke-virtual {p0, v0}, Lrt0;->M1(Z)V

    return-void
.end method

.method public final N1(JLdx3;)V
    .locals 2

    iget-boolean v0, p0, Li0;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrt0;->r0:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Ldx3;->c:J

    const/4 p3, 0x1

    invoke-virtual {p0, v0, v1, p3}, Li0;->D1(JZ)V

    iput-wide p1, p0, Lrt0;->q0:J

    iget-boolean p1, p0, Lrt0;->p0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrt0;->o0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0;->K1()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrt0;->l0:Ldx3;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrt0;->r0:Z

    iput-boolean p2, p0, Lrt0;->o0:Z

    iget-object p3, p0, Lrt0;->m0:Ldb8;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lrt0;->m0:Ldb8;

    iput-boolean p2, p0, Lrt0;->p0:Z

    return-void
.end method

.method public final O1(Lvf6;J)V
    .locals 4

    iget-boolean v0, p0, Li0;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrt0;->k0:Z

    if-nez v0, :cond_1

    iget-wide v2, p1, Lvf6;->c:J

    invoke-virtual {p0, v2, v3, v1}, Li0;->D1(JZ)V

    iput-wide p2, p0, Lrt0;->j0:J

    iget-boolean p1, p0, Lrt0;->i0:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrt0;->h0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li0;->K1()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrt0;->e0:Lvf6;

    iput-boolean v1, p0, Lrt0;->k0:Z

    iput-boolean v1, p0, Lrt0;->h0:Z

    iget-object p2, p0, Lrt0;->f0:Ldb8;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p1, p0, Lrt0;->f0:Ldb8;

    iput-boolean v1, p0, Lrt0;->i0:Z

    return-void
.end method

.method public final P1()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lrt0;->c0:Lzg5;

    iget-object v2, v1, Lzg5;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lzg5;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ltz v4, :cond_3

    move v15, v14

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v6, v3, v15

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_1
    if-ge v9, v8, :cond_1

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget-object v20, v2, v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Lq34;

    invoke-interface {v10, v5}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    move/from16 v21, v10

    :goto_2
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v10

    if-ne v8, v13, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v21, v10

    :goto_3
    if-eq v15, v4, :cond_4

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    goto :goto_0

    :cond_3
    move/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    invoke-virtual {v1}, Lzg5;->a()V

    iget-object v0, v0, Lrt0;->d0:Lzg5;

    iget-object v1, v0, Lzg5;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lzg5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_8

    move v4, v14

    :goto_4
    aget-wide v6, v2, v4

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_7

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v10, v22, v16

    if-ltz v10, :cond_5

    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-object v0, v1, v0

    check-cast v0, Lnt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_6
    if-ne v8, v13, :cond_8

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lzg5;->a()V

    return-void
.end method

.method public final p1()V
    .locals 0

    invoke-virtual {p0}, Lrt0;->P1()V

    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrt0;->M1(Z)V

    return-void
.end method

.method public final y1(Lne7;)V
    .locals 3

    iget-object v0, p0, Lrt0;->a0:Lgu2;

    if-eqz v0, :cond_0

    new-instance v0, Lag;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lag;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lle7;->a:[Ly64;

    sget-object p0, Lzd7;->c:Lme7;

    new-instance v1, Lj3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
