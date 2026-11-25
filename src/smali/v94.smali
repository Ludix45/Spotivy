.class public final Lv94;
.super Llo5;
.source "SourceFile"


# static fields
.field public static final u0:Ldg;


# instance fields
.field public s0:Lt94;

.field public t0:Lu94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v0

    sget v1, Lis0;->j:I

    sget-wide v1, Lis0;->g:J

    invoke-virtual {v0, v1, v2}, Ldg;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldg;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg;->m(I)V

    sput-object v0, Lv94;->u0:Ldg;

    return-void
.end method

.method public constructor <init>(Lba4;Lt94;)V
    .locals 1

    invoke-direct {p0, p1}, Llo5;-><init>(Lba4;)V

    iput-object p2, p0, Lv94;->s0:Lt94;

    iget-object p1, p1, Lba4;->x:Lba4;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lu94;

    invoke-direct {p1, p0}, Lu94;-><init>(Lv94;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lv94;->t0:Lu94;

    check-cast p2, Lnb5;

    iget-object p0, p2, Lnb5;->c:Lnb5;

    iget p0, p0, Lnb5;->s:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ldr2;->e()V

    throw v0
.end method


# virtual methods
.method public final A1()Lhs4;
    .locals 0

    iget-object p0, p0, Lv94;->t0:Lu94;

    return-object p0
.end method

.method public final C1()Lnb5;
    .locals 0

    iget-object p0, p0, Lv94;->s0:Lt94;

    check-cast p0, Lnb5;

    iget-object p0, p0, Lnb5;->c:Lnb5;

    return-object p0
.end method

.method public final D(J)Ln46;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln46;->H0(J)V

    iget-object v0, p0, Lv94;->s0:Lt94;

    iget-object v1, p0, Llo5;->L:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lt94;->d(Le25;Lv15;J)Ld25;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo5;->W1(Ld25;)V

    invoke-virtual {p0}, Llo5;->N1()V

    return-object p0
.end method

.method public final M0(Lra;)I
    .locals 1

    iget-object v0, p0, Lv94;->t0:Lu94;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lhs4;->P:Leh5;

    invoke-virtual {p0, p1}, Leh5;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Leh5;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Lhk2;->n(Lfs4;Lra;)I

    move-result p0

    return p0
.end method

.method public final S1(Lgi0;Lnz2;)V
    .locals 8

    iget-object v0, p0, Llo5;->L:Llo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Llo5;->v1(Lgi0;Lnz2;)V

    iget-object p2, p0, Llo5;->K:Lba4;

    invoke-static {p2}, Lea4;->a(Lba4;)Lly5;

    move-result-object p2

    check-cast p2, Ljd;

    invoke-virtual {p2}, Ljd;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llo5;->L:Llo5;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Ln46;->s:J

    iget-wide v2, p2, Ln46;->s:J

    invoke-static {v0, v1, v2, v3}, Lu04;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Llo5;->V:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lm04;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Ln46;->s:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lv94;->u0:Ldg;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lgi0;->k(FFFFLdg;)V

    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lv94;->s0:Lt94;

    iget-object v1, p0, Llo5;->L:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lt94;->l0(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final f2()V
    .locals 3

    iget-boolean v0, p0, Lfs4;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llo5;->O1()V

    iget-object v0, p0, Llo5;->L:Llo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lfs4;->E:Z

    iget-boolean v2, p0, Lfs4;->E:Z

    iput-boolean v2, v0, Lfs4;->E:Z

    invoke-virtual {p0}, Llo5;->j1()Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->a()V

    iput-boolean v1, v0, Lfs4;->E:Z

    return-void
.end method

.method public final g2(Lt94;)V
    .locals 1

    iget-object v0, p0, Lv94;->s0:Lt94;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lnb5;

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget v0, v0, Lnb5;->s:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lv94;->s0:Lt94;

    return-void
.end method

.method public final h0(I)I
    .locals 2

    iget-object v0, p0, Lv94;->s0:Lt94;

    iget-object v1, p0, Llo5;->L:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lt94;->x0(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lv94;->s0:Lt94;

    iget-object v1, p0, Llo5;->L:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lt94;->M0(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method

.method public final v0(JFLhu2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Llo5;->T1(JFLhu2;Lnz2;)V

    invoke-virtual {v0}, Lv94;->f2()V

    return-void
.end method

.method public final x0(JFLnz2;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Llo5;->T1(JFLhu2;Lnz2;)V

    invoke-virtual {v0}, Lv94;->f2()V

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lv94;->t0:Lu94;

    if-nez v0, :cond_0

    new-instance v0, Lu94;

    invoke-direct {v0, p0}, Lu94;-><init>(Lv94;)V

    iput-object v0, p0, Lv94;->t0:Lu94;

    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 2

    iget-object v0, p0, Lv94;->s0:Lt94;

    iget-object v1, p0, Llo5;->L:Llo5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Lt94;->g(Lfs4;Lv15;I)I

    move-result p0

    return p0
.end method
