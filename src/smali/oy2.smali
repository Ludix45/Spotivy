.class public final Loy2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;
.implements Lt94;
.implements Lde7;


# instance fields
.field public E:Lrw6;

.field public F:Ld21;

.field public G:Lqa;

.field public H:Lix6;

.field public I:F

.field public J:Lls0;

.field public K:Lzv8;

.field public L:Z

.field public M:Ldb8;

.field public N:Lcy2;

.field public O:Lj06;

.field public P:Lj06;

.field public Q:Lj06;

.field public R:Z

.field public S:Lzx2;

.field public T:Lzx2;

.field public U:Z

.field public V:Lbm7;

.field public W:Liw8;

.field public final X:Lti8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnb5;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loy2;->I:F

    sget-object v0, Llu1;->f0:Llu1;

    iput-object v0, p0, Loy2;->K:Lzv8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loy2;->L:Z

    iput-boolean v0, p0, Loy2;->R:Z

    sget-object v0, Lqn1;->a:Lqn1;

    iput-object v0, p0, Loy2;->W:Liw8;

    new-instance v0, Lgy2;

    invoke-direct {v0, p0}, Lgy2;-><init>(Loy2;)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    iput-object v0, p0, Loy2;->X:Lti8;

    return-void
.end method

.method public static x1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcm7;->b(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcm7;->d(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final I0(Lda4;)V
    .locals 6

    iget-object v0, p1, Lda4;->c:Lii0;

    iget-boolean v1, p0, Loy2;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Loy2;->W:Liw8;

    invoke-interface {v1}, Liw8;->d()Lpu2;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lqn1;->b:Lpn1;

    :cond_0
    iget-object v2, p0, Loy2;->Q:Lj06;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lii0;->r:Ll55;

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lgi0;->h()V

    iget-object v4, p0, Loy2;->S:Lzx2;

    new-instance v5, Lhy2;

    invoke-direct {v5, v1, v2, p0}, Lhy2;-><init>(Lpu2;Lj06;Loy2;)V

    invoke-virtual {p0, p1, v2, v4, v5}, Loy2;->w1(Lda4;Lj06;Lzx2;Lku2;)Lzx2;

    move-result-object v1

    iput-object v1, p0, Loy2;->S:Lzx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lgi0;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Lgi0;->p()V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Loy2;->N:Lcy2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcy2;->b()Lj06;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lii0;->r:Ll55;

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lgi0;->h()V

    iget-object v2, p0, Loy2;->T:Lzx2;

    new-instance v3, Liy2;

    invoke-direct {v3, p0, v1}, Liy2;-><init>(Loy2;Lj06;)V

    invoke-virtual {p0, p1, v1, v2, v3}, Loy2;->w1(Lda4;Lj06;Lzx2;Lku2;)Lzx2;

    move-result-object v1

    iput-object v1, p0, Loy2;->T:Lzx2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lgi0;->p()V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Lgi0;->p()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lda4;->c()V

    return-void
.end method

.method public final a1(Lne7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldy2;

    invoke-direct {v0, p0}, Ldy2;-><init>(Loy2;)V

    sget-object v1, Lyx2;->c:Lme7;

    sget-object v2, Lyx2;->a:[Ly64;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v0, Ley2;

    invoke-direct {v0, p0}, Ley2;-><init>(Loy2;)V

    sget-object p0, Lyx2;->d:Lme7;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Loy2;->S:Lzx2;

    iput-object v0, p0, Loy2;->T:Lzx2;

    invoke-static {p3, p4}, Lc11;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p4}, Lc11;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Loy2;->U:Z

    invoke-static {p3, p4}, Lc11;->d(J)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p3, p4}, Lc11;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v2

    :cond_2
    invoke-static {v1}, La49;->M(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, La49;->M(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lbm7;

    invoke-direct {v3, v1, v2}, Lbm7;-><init>(II)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v0

    :goto_3
    iput-object v3, p0, Loy2;->V:Lbm7;

    iget-object v1, p0, Loy2;->H:Lix6;

    if-eqz v1, :cond_e

    instance-of v2, v1, Lvy;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    check-cast v1, Lvy;

    iget-object v1, v1, Lvy;->a:Luu0;

    invoke-virtual {v1, v3}, Lb44;->V(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p3, p4}, Lc11;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3, p4}, Lc11;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v4

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lc11;->a(JIIIII)J

    move-result-wide p3

    goto/16 :goto_6

    :cond_6
    move-wide v2, p3

    iget-object p3, p0, Loy2;->N:Lcy2;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcy2;->b()Lj06;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lj06;->e()J

    move-result-wide p3

    invoke-static {v2, v3}, Lc11;->f(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v3}, Lc11;->h(J)I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {p3, p4}, Loy2;->y1(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p3, p4}, Lcm7;->d(J)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {v2, v3}, Lc11;->j(J)I

    move-result v1

    :goto_4
    invoke-static {v2, v3}, Lc11;->e(J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Lc11;->g(J)I

    move-result p3

    goto :goto_5

    :cond_9
    invoke-static {p3, p4}, Loy2;->x1(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p3, p4}, Lcm7;->b(J)F

    move-result p3

    invoke-static {p3}, Lh15;->I(F)I

    move-result p3

    goto :goto_5

    :cond_a
    invoke-static {v2, v3}, Lc11;->i(J)I

    move-result p3

    :goto_5
    invoke-static {v1, v2, v3}, Ld11;->g(IJ)I

    move-result p4

    invoke-static {p3, v2, v3}, Ld11;->f(IJ)I

    move-result v4

    int-to-float v1, v1

    int-to-float p3, p3

    invoke-static {v1, p3}, Lhk2;->l(FF)J

    move-result-wide v5

    iget-object p0, p0, Loy2;->F:Ld21;

    if-eqz p0, :cond_c

    int-to-float p3, p4

    int-to-float p4, v4

    invoke-static {p3, p4}, Lhk2;->l(FF)J

    move-result-wide p3

    invoke-interface {p0, v5, v6, p3, p4}, Ld21;->a(JJ)J

    move-result-wide p3

    sget-wide v0, Ly37;->a:J

    cmp-long p0, p3, v0

    if-nez p0, :cond_b

    move-wide p3, v2

    goto :goto_6

    :cond_b
    invoke-static {v5, v6, p3, p4}, Lyg2;->Y(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Lcm7;->d(J)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    invoke-static {p0, v2, v3}, Ld11;->g(IJ)I

    move-result p0

    invoke-static {p3, p4}, Lcm7;->b(J)F

    move-result p3

    invoke-static {p3}, Lh15;->I(F)I

    move-result p3

    invoke-static {p3, v2, v3}, Ld11;->f(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-wide v0, v2

    const/4 v3, 0x0

    move v2, p0

    invoke-static/range {v0 .. v6}, Lc11;->a(JIIIII)J

    move-result-wide p3

    goto :goto_6

    :cond_c
    const-string p0, "contentScale"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide v0, v2

    move-wide p3, v0

    :goto_6
    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Lmy2;

    invoke-direct {p4, p0}, Lmy2;-><init>(Ln46;)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "resolvableGlideSize"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Loy2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loy2;->E:Lrw6;

    const/4 v1, 0x0

    const-string v2, "requestBuilder"

    if-eqz v0, :cond_5

    check-cast p1, Loy2;

    iget-object v3, p1, Loy2;->E:Lrw6;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lrw6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Loy2;->F:Ld21;

    const-string v2, "contentScale"

    if-eqz v0, :cond_3

    iget-object v3, p1, Loy2;->F:Ld21;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Loy2;->G:Lqa;

    const-string v2, "alignment"

    if-eqz v0, :cond_1

    iget-object v3, p1, Loy2;->G:Lqa;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Loy2;->J:Lls0;

    iget-object v2, p1, Loy2;->J:Lls0;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Loy2;->L:Z

    iget-boolean v1, p1, Loy2;->L:Z

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Loy2;->K:Lzv8;

    iget-object v1, p1, Loy2;->K:Lzv8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Loy2;->I:F

    iget v1, p1, Loy2;->I:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Loy2;->O:Lj06;

    iget-object v1, p1, Loy2;->O:Lj06;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Loy2;->P:Lj06;

    iget-object p1, p1, Loy2;->P:Lj06;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Loy2;->E:Lrw6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrw6;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Loy2;->F:Ld21;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Loy2;->G:Lqa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Loy2;->J:Lls0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Loy2;->L:Z

    invoke-static {v0, v2, v1}, Lgv5;->d(IIZ)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Loy2;->K:Lzv8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Loy2;->I:F

    invoke-static {v0, v1, v2}, Leg1;->a(FII)I

    move-result v0

    iget-object v1, p0, Loy2;->O:Lj06;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Loy2;->P:Lj06;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0

    :cond_3
    const-string p0, "alignment"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "contentScale"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "requestBuilder"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Loy2;->M:Ldb8;

    if-nez v0, :cond_2

    iget-object v0, p0, Loy2;->E:Lrw6;

    if-eqz v0, :cond_1

    new-instance v1, Lky2;

    invoke-direct {v1, p0, v0}, Lky2;-><init>(Loy2;Lrw6;)V

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    iget-object p0, p0, Ljd;->G0:Lih5;

    invoke-virtual {p0, v1}, Lrq5;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lih5;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "requestBuilder"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Loy2;->v1()V

    iget-object v0, p0, Loy2;->W:Liw8;

    sget-object v1, Lqn1;->a:Lqn1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lny2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lny2;-><init>(Loy2;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 1

    invoke-virtual {p0}, Loy2;->v1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loy2;->z1(Lcy2;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loy2;->R:Z

    iget-object v0, p0, Loy2;->M:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Loy2;->M:Ldb8;

    invoke-virtual {p0, v1}, Loy2;->z1(Lcy2;)V

    return-void
.end method

.method public final w1(Lda4;Lj06;Lzx2;Lku2;)Lzx2;
    .locals 9

    iget-object v0, p1, Lda4;->c:Lii0;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lj06;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Loy2;->y1(J)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lj06;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcm7;->d(J)F

    move-result p3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcm7;->d(J)F

    move-result p3

    :goto_0
    invoke-virtual {p2}, Lj06;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Loy2;->x1(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lj06;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcm7;->b(J)F

    move-result p2

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcm7;->b(J)F

    move-result p2

    :goto_1
    invoke-static {p3, p2}, Lhk2;->l(FF)J

    move-result-wide p2

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Loy2;->y1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Loy2;->x1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Loy2;->F:Ld21;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v3

    invoke-interface {v2, p2, p3, v3, v4}, Ld21;->a(JJ)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lyg2;->Y(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    const-string p0, "contentScale"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-wide/16 p2, 0x0

    :goto_2
    new-instance v2, Lzx2;

    iget-object v3, p0, Loy2;->G:Lqa;

    if-eqz v3, :cond_6

    invoke-static {p2, p3}, Lcm7;->d(J)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    invoke-static {p2, p3}, Lcm7;->b(J)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    invoke-static {p0, v1}, Lui2;->g(II)J

    move-result-wide v4

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcm7;->d(J)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    invoke-static {v6, v7}, Lcm7;->b(J)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    invoke-static {p0, v1}, Lui2;->g(II)J

    move-result-wide v6

    invoke-virtual {p1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lqa;->a(JJLl94;)J

    move-result-wide v3

    new-instance p0, Landroid/graphics/PointF;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    int-to-float v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, p0, p2, p3}, Lzx2;-><init>(Landroid/graphics/PointF;J)V

    move-object p3, v2

    :goto_3
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcm7;->d(J)F

    move-result v6

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcm7;->b(J)F

    move-result v7

    iget-object p0, v0, Lii0;->r:Ll55;

    invoke-virtual {p0}, Ll55;->I()J

    move-result-wide v1

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object p2

    invoke-interface {p2}, Lgi0;->h()V

    iget-object p2, p0, Ll55;->r:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lda9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lda9;->s(FFFFI)V

    iget-object p2, p3, Lzx2;->a:Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lii0;->r:Ll55;

    iget-object v4, v4, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Lda9;

    invoke-virtual {v4, v3, p2}, Lda9;->F(FF)V

    iget-wide v4, p3, Lzx2;->b:J

    new-instance v6, Lcm7;

    invoke-direct {v6, v4, v5}, Lcm7;-><init>(J)V

    invoke-interface {p4, p1, v6}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lii0;->r:Ll55;

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lda9;

    neg-float p4, v3

    neg-float p2, p2

    invoke-virtual {p1, p4, p2}, Lda9;->F(FF)V

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object p1

    invoke-interface {p1}, Lgi0;->p()V

    invoke-virtual {p0, v1, v2}, Ll55;->Z(J)V

    return-object p3

    :cond_6
    const-string p0, "alignment"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final z1(Lcy2;)V
    .locals 1

    iget-object v0, p0, Loy2;->N:Lcy2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcy2;->d()V

    :cond_0
    iput-object p1, p0, Loy2;->N:Lcy2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Loy2;->X:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Lcy2;->c(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Loy2;->T:Lzx2;

    return-void
.end method
