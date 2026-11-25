.class public abstract Llo5;
.super Lfs4;
.source "SourceFile"

# interfaces
.implements Lv15;
.implements Lk94;


# static fields
.field public static final l0:Lwi5;

.field public static final m0:Lho5;

.field public static final n0:Lcz6;

.field public static final o0:Lh94;

.field public static final p0:[F

.field public static final q0:Ljo5;

.field public static final r0:Li83;


# instance fields
.field public final K:Lba4;

.field public L:Llo5;

.field public M:Llo5;

.field public N:Z

.field public O:Z

.field public P:Lhu2;

.field public Q:Loj1;

.field public R:Ll94;

.field public S:F

.field public T:Ld25;

.field public U:Leh5;

.field public V:J

.field public W:F

.field public X:Lsh5;

.field public Y:Lh94;

.field public Z:Lri7;

.field public a0:Lsq6;

.field public b0:Lsq6;

.field public c0:Z

.field public d0:Z

.field public e0:Lnz2;

.field public f0:Lgi0;

.field public g0:Ltf3;

.field public final h0:Lio5;

.field public i0:Z

.field public j0:Lky5;

.field public k0:Lnz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwi5;-><init>(B)V

    sput-object v0, Llo5;->l0:Lwi5;

    new-instance v0, Lho5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    sput-object v0, Llo5;->m0:Lho5;

    new-instance v0, Lcz6;

    invoke-direct {v0}, Lcz6;-><init>()V

    sput-object v0, Llo5;->n0:Lcz6;

    new-instance v0, Lh94;

    invoke-direct {v0}, Lh94;-><init>()V

    sput-object v0, Llo5;->o0:Lh94;

    invoke-static {}, Li15;->a()[F

    move-result-object v0

    sput-object v0, Llo5;->p0:[F

    new-instance v0, Ljo5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llo5;->q0:Ljo5;

    new-instance v0, Li83;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li83;-><init>(B)V

    sput-object v0, Llo5;->r0:Li83;

    return-void
.end method

.method public constructor <init>(Lba4;)V
    .locals 2

    invoke-direct {p0}, Lfs4;-><init>()V

    iput-object p1, p0, Llo5;->K:Lba4;

    iget-object v0, p1, Lba4;->O:Loj1;

    iput-object v0, p0, Llo5;->Q:Loj1;

    iget-object p1, p1, Lba4;->P:Ll94;

    iput-object p1, p0, Llo5;->R:Ll94;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Llo5;->S:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llo5;->V:J

    sget-object p1, Lob0;->U:Lu43;

    iput-object p1, p0, Llo5;->Z:Lri7;

    sget-object p1, Lsq6;->e:Lsq6;

    iput-object p1, p0, Llo5;->a0:Lsq6;

    iput-object p1, p0, Llo5;->b0:Lsq6;

    new-instance p1, Lio5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lio5;-><init>(Llo5;B)V

    iput-object p1, p0, Llo5;->h0:Lio5;

    return-void
.end method

.method public static Y1(Lk94;)Llo5;
    .locals 1

    instance-of v0, p0, Lis4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lis4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llo5;

    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Llo5;->a0(J)J

    move-result-wide p1

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0, p1, p2}, Ljd;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract A1()Lhs4;
.end method

.method public final B1()J
    .locals 3

    iget-object v0, p0, Llo5;->Q:Loj1;

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->Q:Le89;

    invoke-interface {p0}, Le89;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Loj1;->V0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract C1()Lnb5;
.end method

.method public final D1()Z
    .locals 1

    iget-boolean v0, p0, Llo5;->c0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Llo5;->a0:Lsq6;

    invoke-virtual {p0}, Lsq6;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E1(I)Lnb5;
    .locals 2

    invoke-static {p1}, Lto5;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnb5;->u:Lnb5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Llo5;->F1(Z)Lnb5;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lnb5;->t:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lnb5;->s:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F1(Z)Lnb5;
    .locals 2

    iget-object v0, p0, Llo5;->K:Lba4;

    iget-object v0, v0, Lba4;->V:Lfo5;

    iget-object v1, v0, Lfo5;->d:Llo5;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lfo5;->f:Lnb5;

    return-object p0

    :cond_0
    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lnb5;->v:Lnb5;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(J)J
    .locals 3

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v0

    iget-object v1, p0, Llo5;->K:Lba4;

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->B()V

    iget-object v1, v1, Ljd;->p0:[F

    invoke-static {v1, p1, p2}, Li15;->b([FJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lk94;->a0(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lht5;->f(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Llo5;->X(Lk94;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G1(Lnb5;Lko5;JLg33;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Llo5;->J1(Lko5;JLg33;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lko5;->e(Lnb5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lko5;->c()I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Llo5;->G1(Lnb5;Lko5;JLg33;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lg33;->s:I

    iget-object v1, p5, Lg33;->c:Lih5;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Lrq5;->b:I

    invoke-virtual {p5, v2, v3}, Lg33;->b(II)V

    iget v2, p5, Lg33;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lg33;->s:I

    invoke-virtual {v1, p1}, Lih5;->g(Ljava/lang/Object;)V

    iget-object v1, p5, Lg33;->r:Lyg5;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lzg2;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyg5;->a(J)V

    invoke-interface {p2}, Lko5;->c()I

    move-result v1

    invoke-static {p1, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Llo5;->G1(Lnb5;Lko5;JLg33;IZ)V

    iput v0, p5, Lg33;->s:I

    return-void
.end method

.method public final H1(Lnb5;Lko5;JLg33;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Llo5;->J1(Lko5;JLg33;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lko5;->e(Lnb5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lko5;->c()I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Llo5;->H1(Lnb5;Lko5;JLg33;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lg33;->s:I

    iget-object v0, v5, Lg33;->c:Lih5;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Lrq5;->b:I

    invoke-virtual {v5, v1, v2}, Lg33;->b(II)V

    iget v1, v5, Lg33;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lg33;->s:I

    invoke-virtual {v0, p1}, Lih5;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lg33;->r:Lyg5;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lzg2;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyg5;->a(J)V

    invoke-interface {p2}, Lko5;->c()I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    iput v10, v5, Lg33;->s:I

    return-void
.end method

.method public final I1(Lko5;JLg33;IZ)V
    .locals 15

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    iget-object v8, v5, Lg33;->c:Lih5;

    invoke-interface/range {p1 .. p1}, Lko5;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Llo5;->E1(I)Lnb5;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Llo5;->e2(J)Z

    move-result v0

    const/4 v9, 0x0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const v11, 0x7fffffff

    const/4 v12, 0x1

    if-nez v0, :cond_2

    if-ne v6, v12, :cond_1

    invoke-virtual {p0}, Llo5;->B1()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Llo5;->u1(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v11

    if-ge v2, v10, :cond_1

    iget v2, v5, Lg33;->s:I

    iget v7, v8, Lrq5;->b:I

    sub-int/2addr v7, v12

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v9, v9}, Lzg2;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lob0;->n(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Llo5;->H1(Lnb5;Lko5;JLg33;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Llo5;->J1(Lko5;JLg33;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Ln46;->p0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ln46;->l0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Llo5;->G1(Lnb5;Lko5;JLg33;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    if-ne v6, v12, :cond_5

    invoke-virtual {p0}, Llo5;->B1()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Llo5;->u1(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v11

    if-ge v7, v10, :cond_8

    iget v7, v5, Lg33;->s:I

    iget v8, v8, Lrq5;->b:I

    sub-int/2addr v8, v12

    if-ne v7, v8, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v9}, Lzg2;->a(FZZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lob0;->n(JJ)I

    move-result v8

    if-lez v8, :cond_7

    :goto_2
    move v9, v12

    :cond_7
    :goto_3
    move-object v0, p0

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_8
    move/from16 v7, p6

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    return-void
.end method

.method public J1(Lko5;JLg33;IZ)V
    .locals 0

    iget-object p0, p0, Llo5;->L:Llo5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Llo5;->z1(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Llo5;->I1(Lko5;JLg33;IZ)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 1

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_0

    check-cast v0, Lqz2;

    invoke-virtual {v0}, Lqz2;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llo5;->K1()V

    :cond_1
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llo5;->K:Lba4;

    iget-object v1, v0, Lba4;->V:Lfo5;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lfo5;->c(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    new-instance p0, Lcs6;

    invoke-direct {p0}, Lcs6;-><init>()V

    iget-object v1, v0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->e:Lqj8;

    :goto_0
    if-eqz v1, :cond_8

    iget v4, v1, Lnb5;->s:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, v1

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lm16;

    if-eqz v6, :cond_0

    check-cast v4, Lm16;

    iget-object v6, v0, Lba4;->O:Loj1;

    iget-object v7, p0, Lcs6;->element:Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lm16;->z(Loj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcs6;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v6, v4, Lnb5;->s:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lsi1;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lnb5;->s:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object v3
.end method

.method public final L1()Z
    .locals 2

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_0

    iget v0, p0, Llo5;->S:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llo5;->L1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M1()V
    .locals 0

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    invoke-virtual {p0}, Lfa4;->b()V

    return-void
.end method

.method public final N()Lk94;
    .locals 4

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    iget-object v1, p0, Llo5;->K:Lba4;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lba4;->I()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lba4;->a0:Lob5;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Llo5;->M1()V

    iget-object p0, v1, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->d:Llo5;

    iget-object p0, p0, Llo5;->M:Llo5;

    return-object p0
.end method

.method public final N1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lto5;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Llo5;->F1(Z)Lnb5;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lnb5;->c:Lnb5;

    iget v2, v2, Lnb5;->t:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v6

    iget-object v6, v6, Lnb5;->u:Lnb5;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Llo5;->F1(Z)Lnb5;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lnb5;->t:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lnb5;->s:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lh25;

    if-eqz v9, :cond_3

    check-cast v7, Lh25;

    iget-wide v9, p0, Ln46;->s:J

    invoke-interface {v7, v9, v10}, Lh25;->c(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lnb5;->s:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lsi1;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lsi1;

    iget-object v9, v9, Lsi1;->F:Lnb5;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lnb5;->s:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lei5;

    const/16 v11, 0x10

    new-array v11, v11, [Lnb5;

    invoke-direct {v8, v11}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lei5;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lei5;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lnb5;->v:Lnb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final O1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Lto5;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lnb5;->u:Lnb5;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Llo5;->F1(Z)Lnb5;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lnb5;->t:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lnb5;->s:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Li94;

    if-eqz v6, :cond_2

    check-cast v4, Li94;

    invoke-interface {v4, p0}, Li94;->o(Lk94;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lnb5;->s:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lsi1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lnb5;->s:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final P1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo5;->N:Z

    iget-object v0, p0, Llo5;->h0:Lio5;

    invoke-virtual {v0}, Lio5;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Llo5;->V1()V

    iget-wide v0, p0, Llo5;->V:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lm04;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llo5;->K:Lba4;

    invoke-virtual {v0, p0}, Lba4;->O(Llo5;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Lto5;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Llo5;->F1(Z)Lnb5;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lnb5;->c:Lnb5;

    iget v2, v2, Lnb5;->t:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lnb5;->u:Lnb5;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Llo5;->F1(Z)Lnb5;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    iget v1, p0, Lnb5;->t:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget v1, p0, Lnb5;->s:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Ll29;

    if-eqz v5, :cond_2

    check-cast v3, Ll29;

    invoke-interface {v3}, Ll29;->g1()V

    goto :goto_5

    :cond_2
    iget v5, v3, Lnb5;->s:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    instance-of v5, v3, Lsi1;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lsi1;

    iget-object v5, v5, Lsi1;->F:Lnb5;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Lnb5;->s:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lei5;

    const/16 v7, 0x10

    new-array v7, v7, [Lnb5;

    invoke-direct {v4, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lei5;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v3

    goto :goto_2

    :cond_9
    if-eq p0, v2, :cond_a

    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final R1(Lnb5;Lko5;JLg33;IZFZ)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    iget-object v8, v5, Lg33;->c:Lih5;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Llo5;->J1(Lko5;JLg33;IZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lko5;->e(Lnb5;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v6, v1, :cond_12

    :goto_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_12

    instance-of v4, v2, Lyf6;

    const/4 v10, 0x1

    if-eqz v4, :cond_b

    check-cast v2, Lyf6;

    invoke-interface {v2}, Lyf6;->r()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-object/from16 v9, p0

    iget-object v11, v9, Llo5;->K:Lba4;

    iget-object v12, v11, Lba4;->P:Ll94;

    sget v13, Lut8;->b:I

    const-wide/high16 v13, -0x8000000000000000L

    and-long/2addr v13, v1

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sget-object v15, Ll94;->Ltr:Ll94;

    if-ne v12, v15, :cond_4

    :cond_3
    const/16 v12, 0x1e

    goto :goto_3

    :cond_4
    const/16 v12, 0x1e

    shr-long v14, v1, v12

    long-to-int v14, v14

    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    goto :goto_4

    :goto_3
    long-to-int v14, v1

    goto :goto_2

    :goto_4
    neg-int v14, v14

    int-to-float v14, v14

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Ln46;->p0()I

    move-result v4

    iget-object v11, v11, Lba4;->P:Ll94;

    if-eqz v13, :cond_6

    sget-object v13, Ll94;->Ltr:Ll94;

    if-ne v11, v13, :cond_5

    goto :goto_6

    :cond_5
    long-to-int v11, v1

    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    goto :goto_7

    :cond_6
    :goto_6
    shr-long v11, v1, v12

    long-to-int v11, v11

    goto :goto_5

    :goto_7
    add-int/2addr v4, v11

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_12

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v11, 0xf

    shr-long v11, v1, v11

    long-to-int v11, v11

    and-int/lit16 v11, v11, 0x7fff

    neg-int v11, v11

    int-to-float v11, v11

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v9}, Ln46;->l0()I

    move-result v4

    const/16 v11, 0x2d

    shr-long/2addr v1, v11

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0x7fff

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_12

    iget-object v1, v5, Lg33;->r:Lyg5;

    iget v11, v5, Lg33;->s:I

    iget v2, v8, Lrq5;->b:I

    add-int/lit8 v3, v2, -0x1

    const/4 v12, 0x0

    if-ne v11, v3, :cond_7

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v5, v3, v2}, Lg33;->b(II)V

    iget v2, v5, Lg33;->s:I

    add-int/2addr v2, v10

    iput v2, v5, Lg33;->s:I

    invoke-virtual {v8, v0}, Lih5;->g(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lzg2;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyg5;->a(J)V

    invoke-interface/range {p2 .. p2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v8, p8

    move-object v0, v9

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    iput v11, v5, Lg33;->s:I

    return-void

    :cond_7
    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v2

    iget v11, v5, Lg33;->s:I

    invoke-static {v2, v3}, Lob0;->A(J)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v2, v8, Lrq5;->b:I

    add-int/lit8 v13, v2, -0x1

    iput v13, v5, Lg33;->s:I

    iget v3, v8, Lrq5;->b:I

    invoke-virtual {v5, v2, v3}, Lg33;->b(II)V

    iget v2, v5, Lg33;->s:I

    add-int/2addr v2, v10

    iput v2, v5, Lg33;->s:I

    invoke-virtual {v8, v0}, Lih5;->g(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lzg2;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyg5;->a(J)V

    invoke-interface/range {p2 .. p2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    iput v13, v5, Lg33;->s:I

    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lob0;->t(J)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_8

    add-int/lit8 v0, v11, 0x1

    iget v1, v5, Lg33;->s:I

    add-int/2addr v1, v10

    invoke-virtual {v5, v0, v1}, Lg33;->b(II)V

    :cond_8
    iput v11, v5, Lg33;->s:I

    return-void

    :cond_9
    invoke-static {v2, v3}, Lob0;->t(J)F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_a

    iget v11, v5, Lg33;->s:I

    add-int/lit8 v2, v11, 0x1

    iget v3, v8, Lrq5;->b:I

    invoke-virtual {v5, v2, v3}, Lg33;->b(II)V

    iget v2, v5, Lg33;->s:I

    add-int/2addr v2, v10

    iput v2, v5, Lg33;->s:I

    invoke-virtual {v8, v0}, Lih5;->g(Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Lzg2;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyg5;->a(J)V

    invoke-interface/range {p2 .. p2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    iput v11, v5, Lg33;->s:I

    :cond_a
    return-void

    :cond_b
    iget v4, v2, Lnb5;->s:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-eqz v4, :cond_11

    instance-of v4, v2, Lsi1;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_8
    if-eqz v4, :cond_10

    iget v9, v4, Lnb5;->s:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    move-object v2, v4

    goto :goto_9

    :cond_c
    if-nez v3, :cond_d

    new-instance v3, Lei5;

    new-array v9, v6, [Lnb5;

    invoke-direct {v3, v9}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Lei5;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_e
    invoke-virtual {v3, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_8

    :cond_10
    if-ne v7, v10, :cond_11

    :goto_a
    move/from16 v6, p6

    move/from16 v7, p7

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_a

    :cond_12
    if-eqz p9, :cond_13

    invoke-virtual/range {p0 .. p8}, Llo5;->H1(Lnb5;Lko5;JLg33;IZF)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p8}, Llo5;->X1(Lnb5;Lko5;JLg33;IZF)V

    return-void
.end method

.method public S1(Lgi0;Lnz2;)V
    .locals 8

    iget-object v0, p0, Llo5;->K:Lba4;

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    invoke-virtual {v0}, Lba4;->z()Lei5;

    move-result-object v0

    iget-object v2, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lba4;

    invoke-virtual {v4}, Lba4;->J()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lba4;->i(Lgi0;Lnz2;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v5, Lly3;->u0:Ldg;

    iget-wide v0, p0, Ln46;->s:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v3, p0, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v4, p0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lgi0;->k(FFFFLdg;)V

    :cond_2
    return-void
.end method

.method public final T1(JFLhu2;Lnz2;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Llo5;->K:Lba4;

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lfy3;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Llo5;->k0:Lnz2;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Llo5;->k0:Lnz2;

    invoke-virtual {p0, v2, v0}, Llo5;->c2(Lhu2;Z)V

    iput-object p5, p0, Llo5;->k0:Lnz2;

    :cond_1
    iget-object p4, p0, Llo5;->j0:Lky5;

    if-nez p4, :cond_5

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object p4

    iget-object v2, p0, Llo5;->g0:Ltf3;

    if-nez v2, :cond_2

    new-instance v2, Lio5;

    invoke-direct {v2, p0, v0}, Lio5;-><init>(Llo5;B)V

    new-instance v0, Ltf3;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, v2, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Llo5;->g0:Ltf3;

    move-object v2, v0

    :cond_2
    check-cast p4, Ljd;

    iget-object v0, p0, Llo5;->h0:Lio5;

    invoke-virtual {p4, v2, v0, p5}, Ljd;->g(Lku2;Lio5;Lnz2;)Lky5;

    move-result-object p4

    iget-wide v2, p0, Ln46;->s:J

    move-object p5, p4

    check-cast p5, Lqz2;

    invoke-virtual {p5, v2, v3}, Lqz2;->e(J)V

    invoke-virtual {p5, p1, p2}, Lqz2;->d(J)V

    iput-object p4, p0, Llo5;->j0:Lky5;

    const/4 p4, 0x1

    iput-boolean p4, v1, Lba4;->Z:Z

    invoke-virtual {v0}, Lio5;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Llo5;->k0:Lnz2;

    if-eqz p5, :cond_4

    iput-object v2, p0, Llo5;->k0:Lnz2;

    invoke-virtual {p0, v2, v0}, Llo5;->c2(Lhu2;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Llo5;->c2(Lhu2;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Llo5;->V:J

    invoke-static {p4, p5, p1, p2}, Lm04;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object p4

    const/high16 p5, -0x3f800000    # -4.0f

    check-cast p4, Ljd;

    invoke-virtual {p4, p5}, Ljd;->M(F)V

    iput-wide p1, p0, Llo5;->V:J

    iget-object p4, p0, Llo5;->j0:Lky5;

    if-eqz p4, :cond_6

    check-cast p4, Lqz2;

    invoke-virtual {p4, p1, p2}, Lqz2;->d(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Llo5;->M:Llo5;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Llo5;->K1()V

    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lba4;->O(Llo5;)V

    invoke-static {p0}, Lfs4;->n1(Llo5;)V

    iget-object p1, v1, Lba4;->D:Lly5;

    if-eqz p1, :cond_8

    check-cast p1, Ljd;

    invoke-virtual {p1, v1}, Ljd;->w(Lba4;)V

    :cond_8
    iput p3, p0, Llo5;->W:F

    iget-object p1, v1, Lba4;->V:Lfo5;

    iget-object p1, p1, Lfo5;->d:Llo5;

    if-ne p0, p1, :cond_9

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object p1

    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljd;->getRectManager()Luq6;

    move-result-object p1

    invoke-virtual {p1, v1}, Luq6;->g(Lba4;)V

    :cond_9
    iget-boolean p1, p0, Lfs4;->E:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Llo5;->j1()Ld25;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs4;->X0(Ld25;)V

    :cond_a
    return-void
.end method

.method public final U1(Lsh5;ZZ)V
    .locals 12

    iget-object v0, p0, Llo5;->j0:Lky5;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Llo5;->O:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Llo5;->B1()J

    move-result-wide p2

    iget v4, p1, Lsh5;->a:F

    iget v6, p1, Lsh5;->b:F

    iget v7, p1, Lsh5;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Ln46;->s:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lsh5;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lsh5;->c:F

    iget v10, p1, Lsh5;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lsh5;->d:F

    iget v9, p1, Lsh5;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Ln46;->s:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lsh5;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Ln46;->s:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lsh5;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lsh5;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Lqz2;

    invoke-virtual {v0}, Lqz2;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Lqz2;->I:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lsh5;->a:F

    iput v5, p1, Lsh5;->b:F

    iput v5, p1, Lsh5;->c:F

    iput v5, p1, Lsh5;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Li15;->c([FLsh5;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Llo5;->V:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lsh5;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lsh5;->a:F

    iget v0, p1, Lsh5;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lsh5;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lsh5;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lsh5;->b:F

    iget p2, p1, Lsh5;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lsh5;->d:F

    return-void
.end method

.method public final V(Lk94;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llo5;->X(Lk94;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llo5;->k0:Lnz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Llo5;->k0:Lnz2;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Llo5;->c2(Lhu2;Z)V

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0, v0}, Lba4;->V(Z)V

    :cond_1
    return-void
.end method

.method public final W(J)J
    .locals 1

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llo5;->K:Lba4;

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0, p1, p2}, Ljd;->G(J)J

    move-result-wide p1

    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Llo5;->X(Lk94;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W1(Ld25;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llo5;->T:Ld25;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Llo5;->T:Ld25;

    iget-object v3, v0, Llo5;->K:Lba4;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld25;->e()I

    move-result v5

    invoke-interface {v2}, Ld25;->e()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Ld25;->b()I

    move-result v5

    invoke-interface {v2}, Ld25;->b()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Ld25;->e()I

    move-result v2

    invoke-interface {v1}, Ld25;->b()I

    move-result v5

    iget-object v6, v0, Llo5;->j0:Lky5;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Lqz2;

    invoke-virtual {v6, v10, v11}, Lqz2;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lba4;->J()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Llo5;->M:Llo5;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Llo5;->K1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Ln46;->E0(J)V

    iget-object v2, v0, Llo5;->P:Lhu2;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Llo5;->d2(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lto5;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Llo5;->C1()Lnb5;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lnb5;->u:Lnb5;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Llo5;->F1(Z)Lnb5;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Lnb5;->t:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Lnb5;->s:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lvr1;

    if-eqz v10, :cond_6

    check-cast v8, Lvr1;

    invoke-interface {v8}, Lvr1;->W()V

    goto :goto_6

    :cond_6
    iget v10, v8, Lnb5;->s:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lsi1;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lsi1;

    iget-object v10, v10, Lsi1;->F:Lnb5;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Lnb5;->s:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lei5;

    const/16 v12, 0x10

    new-array v12, v12, [Lnb5;

    invoke-direct {v9, v12}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lei5;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lei5;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lba4;->D:Lly5;

    if-eqz v2, :cond_f

    check-cast v2, Ljd;

    invoke-virtual {v2, v3}, Ljd;->w(Lba4;)V

    :cond_f
    invoke-virtual {v3, v0}, Lba4;->O(Llo5;)V

    :cond_10
    iget-object v2, v0, Llo5;->U:Leh5;

    if-eqz v2, :cond_11

    iget v2, v2, Leh5;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Ld25;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Llo5;->U:Leh5;

    invoke-interface {v1}, Ld25;->c()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Leh5;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Leh5;->b:[Ljava/lang/Object;

    iget-object v7, v2, Leh5;->c:[I

    iget-object v2, v2, Leh5;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lra;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Lba4;->W:Lfa4;

    iget-object v2, v2, Lfa4;->p:Lb25;

    iget-object v2, v2, Lb25;->O:Lca4;

    invoke-virtual {v2}, Lca4;->f()V

    iget-object v2, v0, Llo5;->U:Leh5;

    if-nez v2, :cond_15

    sget-object v2, Loq5;->a:Leh5;

    new-instance v2, Leh5;

    invoke-direct {v2}, Leh5;-><init>()V

    iput-object v2, v0, Llo5;->U:Leh5;

    :cond_15
    invoke-virtual {v2}, Leh5;->a()V

    invoke-interface {v1}, Ld25;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Leh5;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final X(Lk94;J)J
    .locals 3

    instance-of v0, p1, Lis4;

    if-eqz v0, :cond_0

    check-cast p1, Lis4;

    iget-object v0, p1, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {v0}, Llo5;->M1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lis4;->X(Lk94;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Llo5;->Y1(Lk94;)Llo5;

    move-result-object p1

    invoke-virtual {p1}, Llo5;->M1()V

    invoke-virtual {p0, p1}, Llo5;->y1(Llo5;)Llo5;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Llo5;->j0:Lky5;

    if-eqz v1, :cond_2

    check-cast v1, Lqz2;

    invoke-virtual {v1}, Lqz2;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Lqz2;->I:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, p2, p3}, Li15;->b([FJ)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Llo5;->V:J

    invoke-static {p2, p3, v1, v2}, Lei2;->y0(JJ)J

    move-result-wide p2

    iget-object p1, p1, Llo5;->M:Llo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Llo5;->s1(Llo5;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final X1(Lnb5;Lko5;JLg33;IZF)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v5, p5

    iget-object v10, v5, Lg33;->c:Lih5;

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Llo5;->J1(Lko5;JLg33;IZ)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lko5;->e(Lnb5;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Llo5;->X1(Lnb5;Lko5;JLg33;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {v2, v0}, Lko5;->a(Lnb5;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v5, Lg33;->r:Lyg5;

    iget v12, v5, Lg33;->s:I

    iget v1, v10, Lrq5;->b:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-ne v12, v3, :cond_6

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v5, v13, v1}, Lg33;->b(II)V

    iget v1, v5, Lg33;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lg33;->s:I

    invoke-virtual {v10, v0}, Lih5;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lzg2;->a(FZZ)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lyg5;->a(J)V

    invoke-interface {v2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    iput v12, v5, Lg33;->s:I

    iget v0, v10, Lrq5;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_3

    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lob0;->A(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget v0, v5, Lg33;->s:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v1}, Lih5;->l(I)Ljava/lang/Object;

    if-ltz v1, :cond_5

    iget v2, v11, Lyg5;->b:I

    if-ge v1, v2, :cond_5

    iget-object v3, v11, Lyg5;->a:[J

    aget-wide v4, v3, v1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v3, v1, v0, v2}, Lvv;->u0([J[JIII)V

    :cond_4
    iget v0, v11, Lyg5;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lyg5;->b:I

    return-void

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lrs1;->l(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v12

    iget v14, v5, Lg33;->s:I

    iget v1, v10, Lrq5;->b:I

    add-int/lit8 v15, v1, -0x1

    iput v15, v5, Lg33;->s:I

    iget v2, v10, Lrq5;->b:I

    invoke-virtual {v5, v1, v2}, Lg33;->b(II)V

    iget v1, v5, Lg33;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lg33;->s:I

    invoke-virtual {v10, v0}, Lih5;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4}, Lzg2;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lyg5;->a(J)V

    invoke-interface/range {p2 .. p2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    iput v15, v5, Lg33;->s:I

    invoke-virtual {v5}, Lg33;->a()J

    move-result-wide v0

    iget v2, v5, Lg33;->s:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lrq5;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_8

    invoke-static {v12, v13, v0, v1}, Lob0;->n(JJ)I

    move-result v2

    if-lez v2, :cond_8

    add-int/lit8 v2, v14, 0x1

    invoke-static {v0, v1}, Lob0;->A(J)Z

    move-result v0

    iget v1, v5, Lg33;->s:I

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-virtual {v5, v2, v1}, Lg33;->b(II)V

    goto :goto_2

    :cond_8
    iget v0, v5, Lg33;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lrq5;->b:I

    invoke-virtual {v5, v0, v1}, Lg33;->b(II)V

    :goto_2
    iput v14, v5, Lg33;->s:I

    return-void

    :cond_9
    invoke-interface/range {p2 .. p2}, Lko5;->c()I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->W(Lri1;I)Lnb5;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Llo5;->R1(Lnb5;Lko5;JLg33;IZFZ)V

    return-void
.end method

.method public final Y(Lk94;Z)Lsq6;
    .locals 7

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Llo5;->Y1(Lk94;)Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->M1()V

    invoke-virtual {p0, v0}, Llo5;->y1(Llo5;)Llo5;

    move-result-object v1

    iget-object v2, p0, Llo5;->X:Lsh5;

    if-nez v2, :cond_2

    new-instance v2, Lsh5;

    invoke-direct {v2}, Lsh5;-><init>()V

    iput-object v2, p0, Llo5;->X:Lsh5;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lsh5;->a:F

    iput v3, v2, Lsh5;->b:F

    invoke-interface {p1}, Lk94;->n()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lsh5;->c:F

    invoke-interface {p1}, Lk94;->n()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lsh5;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Llo5;->U1(Lsh5;ZZ)V

    invoke-virtual {v2}, Lsh5;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lsq6;->e:Lsq6;

    return-object p0

    :cond_3
    iget-object v0, v0, Llo5;->M:Llo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Llo5;->r1(Llo5;Lsh5;Z)V

    new-instance p0, Lsq6;

    iget p1, v2, Lsh5;->a:F

    iget p2, v2, Lsh5;->b:F

    iget v0, v2, Lsh5;->c:F

    iget v1, v2, Lsh5;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lsq6;-><init>(FFFF)V

    return-object p0
.end method

.method public final Z0()Lfs4;
    .locals 0

    iget-object p0, p0, Llo5;->L:Llo5;

    return-object p0
.end method

.method public final Z1()Lsq6;
    .locals 11

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v0

    iget-object v1, p0, Llo5;->X:Lsh5;

    if-nez v1, :cond_1

    new-instance v1, Lsh5;

    invoke-direct {v1}, Lsh5;-><init>()V

    iput-object v1, p0, Llo5;->X:Lsh5;

    :cond_1
    invoke-virtual {p0}, Llo5;->B1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Llo5;->t1(J)J

    move-result-wide v2

    invoke-virtual {p0}, Llo5;->D1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Llo5;->a0:Lsq6;

    iget v4, v4, Lsq6;->a:F

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Llo5;->D1()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Llo5;->a0:Lsq6;

    iget v5, v5, Lsq6;->b:F

    :cond_3
    invoke-virtual {p0}, Llo5;->D1()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Llo5;->a0:Lsq6;

    iget v6, v6, Lsq6;->c:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ln46;->p0()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    invoke-virtual {p0}, Llo5;->D1()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Llo5;->a0:Lsq6;

    iget v7, v7, Lsq6;->d:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ln46;->l0()I

    move-result v7

    int-to-float v7, v7

    :goto_2
    const/16 v8, 0x20

    shr-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v4, v9

    iput v4, v1, Lsh5;->a:F

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v5, v3

    iput v5, v1, Lsh5;->b:F

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    iput v3, v1, Lsh5;->c:F

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v7

    iput v2, v1, Lsh5;->d:F

    :goto_3
    if-eq p0, v0, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Llo5;->U1(Lsh5;ZZ)V

    invoke-virtual {v1}, Lsh5;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    sget-object p0, Lsq6;->e:Lsq6;

    return-object p0

    :cond_6
    iget-object p0, p0, Llo5;->M:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-instance p0, Lsq6;

    iget v0, v1, Lsh5;->a:F

    iget v2, v1, Lsh5;->b:F

    iget v3, v1, Lsh5;->c:F

    iget v1, v1, Lsh5;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lsq6;-><init>(FFFF)V

    return-object p0
.end method

.method public final a0(J)J
    .locals 4

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Llo5;->M1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Llo5;->K:Lba4;

    iget-object v1, v0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lba4;->s:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getRectManager()Luq6;

    move-result-object v1

    invoke-virtual {v1, v0}, Luq6;->b(Lba4;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lm04;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Lei2;->y0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_3

    check-cast v0, Lqz2;

    invoke-virtual {v0}, Lqz2;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Lqz2;->I:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, p1, p2}, Li15;->b([FJ)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Llo5;->V:J

    invoke-static {p1, p2, v0, v1}, Lei2;->y0(JJ)J

    move-result-wide p1

    iget-object p0, p0, Llo5;->M:Llo5;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final a1()Lk94;
    .locals 0

    return-object p0
.end method

.method public final a2(Llo5;[F)V
    .locals 5

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llo5;->M:Llo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Llo5;->a2(Llo5;[F)V

    iget-wide v0, p0, Llo5;->V:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lm04;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llo5;->p0:[F

    invoke-static {p1}, Li15;->d([F)V

    iget-wide v0, p0, Llo5;->V:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Li15;->f([FFF)V

    invoke-static {p2, p1}, Li15;->e([F[F)V

    :cond_0
    iget-object p0, p0, Llo5;->j0:Lky5;

    if-eqz p0, :cond_1

    check-cast p0, Lqz2;

    invoke-virtual {p0}, Lqz2;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Li15;->e([F[F)V

    :cond_1
    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->O:Loj1;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final b2(Llo5;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_0

    check-cast v0, Lqz2;

    invoke-virtual {v0}, Lqz2;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Li15;->e([F[F)V

    :cond_0
    iget-wide v0, p0, Llo5;->V:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lm04;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Llo5;->p0:[F

    invoke-static {v2}, Li15;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Li15;->f([FFF)V

    invoke-static {p2, v2}, Li15;->e([F[F)V

    :cond_1
    iget-object p0, p0, Llo5;->M:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c2(Lhu2;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Llo5;->k0:Lnz2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Llo5;->K:Lba4;

    if-nez p2, :cond_3

    iget-object p2, p0, Llo5;->P:Lhu2;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Llo5;->Q:Loj1;

    iget-object v3, v2, Lba4;->O:Loj1;

    invoke-static {p2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Llo5;->R:Ll94;

    iget-object v3, v2, Lba4;->P:Ll94;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Lba4;->O:Loj1;

    iput-object v3, p0, Llo5;->Q:Loj1;

    iget-object v3, v2, Lba4;->P:Ll94;

    iput-object v3, p0, Llo5;->R:Ll94;

    invoke-virtual {v2}, Lba4;->I()Z

    move-result v3

    iget-object v4, p0, Llo5;->h0:Lio5;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Llo5;->P:Lhu2;

    iget-object p1, p0, Llo5;->j0:Lky5;

    if-nez p1, :cond_5

    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object p1

    iget-object p2, p0, Llo5;->g0:Ltf3;

    if-nez p2, :cond_4

    new-instance p2, Lio5;

    invoke-direct {p2, p0, v0}, Lio5;-><init>(Llo5;B)V

    new-instance v0, Ltf3;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, p2, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Llo5;->g0:Ltf3;

    move-object p2, v0

    :cond_4
    check-cast p1, Ljd;

    invoke-virtual {p1, p2, v4, v5}, Ljd;->g(Lku2;Lio5;Lnz2;)Lky5;

    move-result-object p1

    iget-wide v5, p0, Ln46;->s:J

    move-object p2, p1

    check-cast p2, Lqz2;

    invoke-virtual {p2, v5, v6}, Lqz2;->e(J)V

    iget-wide v5, p0, Llo5;->V:J

    invoke-virtual {p2, v5, v6}, Lqz2;->d(J)V

    iput-object p1, p0, Llo5;->j0:Lky5;

    invoke-virtual {p0, v1}, Llo5;->d2(Z)V

    iput-boolean v1, v2, Lba4;->Z:Z

    invoke-virtual {v4}, Lio5;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Llo5;->d2(Z)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Llo5;->P:Lhu2;

    iget-object p1, p0, Llo5;->j0:Lky5;

    if-eqz p1, :cond_c

    check-cast p1, Lqz2;

    invoke-virtual {p1}, Lqz2;->b()[F

    move-result-object p2

    invoke-static {p2}, Lah2;->E([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, p0}, Lba4;->O(Llo5;)V

    :cond_8
    iput-object v5, p1, Lqz2;->t:Lku2;

    iput-object v5, p1, Lqz2;->u:Lgu2;

    iput-boolean v1, p1, Lqz2;->w:Z

    invoke-virtual {p1, v0}, Lqz2;->f(Z)V

    iget-object p2, p1, Lqz2;->r:Ljz2;

    if-eqz p2, :cond_b

    iget-object v3, p1, Lqz2;->c:Lnz2;

    invoke-interface {p2, v3}, Ljz2;->a(Lnz2;)V

    iget-object p2, p1, Lqz2;->s:Ljd;

    iget-object v3, p2, Ljd;->F0:Lwu5;

    :cond_9
    iget-object v6, v3, Lwu5;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    iget-object v7, v3, Lwu5;->r:Ljava/lang/Object;

    check-cast v7, Lei5;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v6}, Lei5;->j(Ljava/lang/Object;)Z

    :cond_a
    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lwu5;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v7, v6}, Lei5;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Ljd;->Q:Lih5;

    invoke-virtual {p2, p1}, Lih5;->k(Ljava/lang/Object;)Z

    :cond_b
    iput-object v5, p0, Llo5;->j0:Lky5;

    iput-boolean v1, v2, Lba4;->Z:Z

    invoke-virtual {v4}, Lio5;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object p1

    iget-boolean p1, p1, Lnb5;->D:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lba4;->J()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Lba4;->D:Lly5;

    if-eqz p1, :cond_c

    check-cast p1, Ljd;

    invoke-virtual {p1, v2}, Ljd;->w(Lba4;)V

    :cond_c
    iput-boolean v0, p0, Llo5;->i0:Z

    return-void
.end method

.method public final d1()Z
    .locals 0

    iget-object p0, p0, Llo5;->T:Ld25;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d2(Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Llo5;->k0:Lnz2;

    if-eqz v1, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v1, v0, Llo5;->j0:Lky5;

    iget-object v2, v0, Llo5;->P:Lhu2;

    if-eqz v1, :cond_38

    if-eqz v2, :cond_37

    sget-object v3, Llo5;->n0:Lcz6;

    invoke-virtual {v3}, Lcz6;->c()V

    iget-object v4, v0, Llo5;->K:Lba4;

    iget-object v5, v4, Lba4;->O:Loj1;

    iput-object v5, v3, Lcz6;->H:Loj1;

    iget-object v5, v4, Lba4;->P:Ll94;

    iput-object v5, v3, Lcz6;->I:Ll94;

    iget-wide v5, v0, Ln46;->s:J

    invoke-static {v5, v6}, Lui2;->Z(J)J

    move-result-wide v5

    iput-wide v5, v3, Lcz6;->F:J

    new-instance v5, Lyr6;

    invoke-direct {v5}, Lyr6;-><init>()V

    invoke-static {v4}, Lea4;->a(Lba4;)Lly5;

    move-result-object v6

    check-cast v6, Ljd;

    invoke-virtual {v6}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v6

    new-instance v7, Lbr3;

    const/16 v8, 0xb

    invoke-direct {v7, v2, v0, v5, v8}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v6, Lny5;->a:Lhq7;

    sget-object v6, Llo5;->l0:Lwi5;

    invoke-virtual {v2, v0, v6, v7}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    iget-object v2, v0, Llo5;->Y:Lh94;

    if-nez v2, :cond_1

    new-instance v2, Lh94;

    invoke-direct {v2}, Lh94;-><init>()V

    iput-object v2, v0, Llo5;->Y:Lh94;

    :cond_1
    sget-object v6, Llo5;->o0:Lh94;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lh94;->a:F

    iput v7, v6, Lh94;->a:F

    iget v7, v2, Lh94;->b:F

    iput v7, v6, Lh94;->b:F

    iget v7, v2, Lh94;->c:F

    iput v7, v6, Lh94;->c:F

    iget v7, v2, Lh94;->d:F

    iput v7, v6, Lh94;->d:F

    iget v7, v2, Lh94;->e:F

    iput v7, v6, Lh94;->e:F

    iget v7, v2, Lh94;->f:F

    iput v7, v6, Lh94;->f:F

    iget v7, v2, Lh94;->g:F

    iput v7, v6, Lh94;->g:F

    iget v7, v2, Lh94;->h:F

    iput v7, v6, Lh94;->h:F

    iget-wide v7, v2, Lh94;->i:J

    iput-wide v7, v6, Lh94;->i:J

    iget v7, v3, Lcz6;->r:F

    iput v7, v2, Lh94;->a:F

    iget v7, v3, Lcz6;->s:F

    iput v7, v2, Lh94;->b:F

    iget v7, v3, Lcz6;->u:F

    iput v7, v2, Lh94;->c:F

    iget v7, v3, Lcz6;->v:F

    iput v7, v2, Lh94;->d:F

    const/4 v7, 0x0

    iput v7, v2, Lh94;->e:F

    iput v7, v2, Lh94;->f:F

    iget v8, v3, Lcz6;->z:F

    iput v8, v2, Lh94;->g:F

    iget v8, v3, Lcz6;->A:F

    iput v8, v2, Lh94;->h:F

    iget-wide v8, v3, Lcz6;->B:J

    iput-wide v8, v2, Lh94;->i:J

    check-cast v1, Lqz2;

    iget-object v8, v1, Lqz2;->s:Ljd;

    iget v9, v3, Lcz6;->c:I

    iget v10, v1, Lqz2;->D:I

    or-int/2addr v9, v10

    iget-object v10, v3, Lcz6;->I:Ll94;

    iput-object v10, v1, Lqz2;->B:Ll94;

    iget-object v10, v3, Lcz6;->H:Loj1;

    iput-object v10, v1, Lqz2;->A:Loj1;

    const/high16 v11, 0x100000

    and-int/2addr v11, v9

    if-eqz v11, :cond_7

    iget-object v11, v1, Lqz2;->c:Lnz2;

    iget-object v14, v3, Lcz6;->G:Lg94;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Loj1;->K0(F)I

    move-result v14

    iget-object v15, v3, Lcz6;->G:Lg94;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Loj1;->K0(F)I

    move-result v15

    iget-object v13, v3, Lcz6;->G:Lg94;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Loj1;->K0(F)I

    move-result v13

    iget-object v12, v3, Lcz6;->G:Lg94;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7}, Loj1;->K0(F)I

    move-result v10

    iput v14, v11, Lnz2;->v:I

    iput v15, v11, Lnz2;->w:I

    iput v13, v11, Lnz2;->x:I

    iput v10, v11, Lnz2;->y:I

    iget-object v11, v11, Lnz2;->a:Ltz2;

    if-ltz v14, :cond_2

    if-ltz v15, :cond_2

    if-ltz v13, :cond_2

    if-ltz v10, :cond_2

    move-object/from16 v17, v4

    move/from16 v16, v7

    goto :goto_0

    :cond_2
    const-string v12, ", Top: "

    move/from16 v16, v7

    const-string v7, ", Right: "

    move-object/from16 v17, v4

    const-string v4, "Outsets cannot be negative! Left: "

    invoke-static {v4, v12, v14, v7, v15}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", Bottom: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ley3;->a(Ljava/lang/String;)V

    :goto_0
    iget v4, v11, Ltz2;->u:I

    if-ne v14, v4, :cond_3

    iget v7, v11, Ltz2;->v:I

    if-ne v15, v7, :cond_3

    iget v7, v11, Ltz2;->w:I

    if-ne v13, v7, :cond_3

    iget v7, v11, Ltz2;->x:I

    if-eq v10, v7, :cond_6

    :cond_3
    if-ne v14, v4, :cond_5

    iget v4, v11, Ltz2;->v:I

    if-eq v15, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iput v14, v11, Ltz2;->u:I

    iput v15, v11, Ltz2;->v:I

    iput v13, v11, Ltz2;->w:I

    iput v10, v11, Ltz2;->x:I

    invoke-virtual {v11}, Ltz2;->e()V

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Ltz2;->d()V

    :cond_6
    invoke-virtual {v1}, Lqz2;->c()V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v4

    move/from16 v16, v7

    :goto_3
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_8

    iget-wide v10, v3, Lcz6;->B:J

    iput-wide v10, v1, Lqz2;->E:J

    :cond_8
    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_a

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->r:F

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget v11, v7, Ltz2;->k:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    iput v10, v7, Ltz2;->k:F

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_a
    :goto_4
    and-int/lit8 v7, v9, 0x2

    if-eqz v7, :cond_c

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->s:F

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget v11, v7, Ltz2;->l:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    iput v10, v7, Ltz2;->l:F

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_c
    :goto_5
    and-int/lit8 v7, v9, 0x4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->t:F

    invoke-virtual {v7, v10}, Lnz2;->g(F)V

    :cond_d
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_f

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->u:F

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget v11, v7, Ltz2;->m:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    iput v10, v7, Ltz2;->m:F

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_f
    :goto_6
    and-int/lit8 v7, v9, 0x10

    if-eqz v7, :cond_11

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->v:F

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget v11, v7, Ltz2;->n:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    iput v10, v7, Ltz2;->n:F

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_11
    :goto_7
    and-int/lit8 v7, v9, 0x20

    if-eqz v7, :cond_13

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->w:F

    iget-object v11, v7, Lnz2;->a:Ltz2;

    iget v12, v11, Ltz2;->o:F

    cmpg-float v12, v12, v10

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    iput v10, v11, Ltz2;->o:F

    iget-object v11, v11, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setElevation(F)Z

    const/4 v10, 0x1

    iput-boolean v10, v7, Lnz2;->g:Z

    invoke-virtual {v7}, Lnz2;->a()V

    :goto_8
    iget v7, v3, Lcz6;->w:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_13

    iget-boolean v7, v1, Lqz2;->J:Z

    if-nez v7, :cond_13

    iget-object v7, v1, Lqz2;->u:Lgu2;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit8 v7, v9, 0x40

    if-eqz v7, :cond_14

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget-wide v10, v3, Lcz6;->x:J

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget-wide v12, v7, Ltz2;->p:J

    sget v14, Lis0;->j:I

    invoke-static {v10, v11, v12, v13}, Lg19;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_14

    iput-wide v10, v7, Ltz2;->p:J

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Ll49;->a0(J)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_14
    and-int/lit16 v7, v9, 0x80

    if-eqz v7, :cond_15

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget-wide v10, v3, Lcz6;->y:J

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget-wide v12, v7, Ltz2;->q:J

    sget v14, Lis0;->j:I

    invoke-static {v10, v11, v12, v13}, Lg19;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_15

    iput-wide v10, v7, Ltz2;->q:J

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-static {v10, v11}, Ll49;->a0(J)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_15
    and-int/lit16 v7, v9, 0x400

    if-eqz v7, :cond_17

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->z:F

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget v11, v7, Ltz2;->r:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    iput v10, v7, Ltz2;->r:F

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_17
    :goto_9
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget-object v7, v7, Lnz2;->a:Ltz2;

    :cond_18
    and-int/lit16 v7, v9, 0x200

    if-eqz v7, :cond_19

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget-object v7, v7, Lnz2;->a:Ltz2;

    :cond_19
    and-int/lit16 v7, v9, 0x800

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lqz2;->c:Lnz2;

    iget v10, v3, Lcz6;->A:F

    iget-object v7, v7, Lnz2;->a:Ltz2;

    iget v11, v7, Ltz2;->s:F

    cmpg-float v11, v11, v10

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    iput v10, v7, Ltz2;->s:F

    iget-object v7, v7, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v10}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_1b
    :goto_a
    const/16 v7, 0x20

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v4, :cond_1d

    iget-wide v14, v1, Lqz2;->E:J

    const-wide v18, 0xffffffffL

    sget-wide v10, Lkv8;->b:J

    invoke-static {v14, v15, v10, v11}, Lkv8;->a(JJ)Z

    move-result v4

    iget-object v10, v1, Lqz2;->c:Lnz2;

    if-eqz v4, :cond_1c

    invoke-virtual {v10, v12, v13}, Lnz2;->j(J)V

    move/from16 v20, v7

    move-object v11, v8

    goto :goto_b

    :cond_1c
    iget-wide v14, v1, Lqz2;->E:J

    shr-long/2addr v14, v7

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v14, v1, Lqz2;->v:J

    shr-long/2addr v14, v7

    long-to-int v11, v14

    int-to-float v11, v11

    mul-float/2addr v4, v11

    iget-wide v14, v1, Lqz2;->E:J

    and-long v14, v14, v18

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v14, v1, Lqz2;->v:J

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v20, v7

    move-object v11, v8

    int-to-long v7, v4

    shl-long v14, v14, v20

    and-long v7, v7, v18

    or-long/2addr v7, v14

    invoke-virtual {v10, v7, v8}, Lnz2;->j(J)V

    goto :goto_b

    :cond_1d
    move/from16 v20, v7

    move-object v11, v8

    const-wide v18, 0xffffffffL

    :goto_b
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lqz2;->c:Lnz2;

    iget-boolean v7, v3, Lcz6;->D:Z

    iget-boolean v8, v4, Lnz2;->A:Z

    if-eq v8, v7, :cond_1e

    iput-boolean v7, v4, Lnz2;->A:Z

    const/4 v10, 0x1

    iput-boolean v10, v4, Lnz2;->g:Z

    invoke-virtual {v4}, Lnz2;->a()V

    :cond_1e
    const/high16 v4, 0x20000

    and-int/2addr v4, v9

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lqz2;->c:Lnz2;

    iget-object v7, v3, Lcz6;->J:Ldu6;

    invoke-virtual {v4, v7}, Lnz2;->l(Ldu6;)V

    :cond_1f
    const/high16 v4, 0x40000

    and-int/2addr v4, v9

    if-eqz v4, :cond_20

    iget-object v4, v1, Lqz2;->c:Lnz2;

    iget-object v4, v4, Lnz2;->a:Ltz2;

    :cond_20
    const/high16 v4, 0x80000

    and-int/2addr v4, v9

    if-eqz v4, :cond_21

    iget-object v4, v1, Lqz2;->c:Lnz2;

    iget-byte v7, v3, Lcz6;->K:B

    invoke-virtual {v4, v7}, Lnz2;->h(I)V

    :cond_21
    const v4, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_25

    iget-object v4, v1, Lqz2;->c:Lnz2;

    iget v7, v3, Lcz6;->E:I

    if-nez v7, :cond_22

    const/4 v8, 0x0

    goto :goto_c

    :cond_22
    const/4 v10, 0x1

    if-ne v7, v10, :cond_23

    const/4 v8, 0x1

    goto :goto_c

    :cond_23
    const/4 v8, 0x2

    if-ne v7, v8, :cond_24

    :goto_c
    invoke-virtual {v4, v8}, Lnz2;->i(I)V

    goto :goto_d

    :cond_24
    const-string v0, "Not supported composition strategy"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_25
    :goto_d
    and-int/lit16 v4, v9, 0x1f1b

    if-eqz v4, :cond_26

    const/4 v10, 0x1

    iput-boolean v10, v1, Lqz2;->G:Z

    iput-boolean v10, v1, Lqz2;->H:Z

    :cond_26
    iget-object v4, v1, Lqz2;->F:Lbi2;

    iget-object v7, v3, Lcz6;->L:Lbi2;

    invoke-static {v4, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v3, Lcz6;->L:Lbi2;

    iput-object v4, v1, Lqz2;->F:Lbi2;

    if-nez v4, :cond_27

    move v12, v9

    goto/16 :goto_10

    :cond_27
    iget-object v8, v1, Lqz2;->c:Lnz2;

    instance-of v10, v4, Lqx5;

    if-eqz v10, :cond_28

    move-object v10, v4

    check-cast v10, Lqx5;

    iget-object v10, v10, Lqx5;->i:Lsq6;

    iget v12, v10, Lsq6;->a:F

    iget v13, v10, Lsq6;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-object/from16 v21, v8

    int-to-long v7, v7

    shl-long v14, v14, v20

    and-long v7, v7, v18

    or-long v22, v14, v7

    iget v7, v10, Lsq6;->c:F

    sub-float/2addr v7, v12

    iget v8, v10, Lsq6;->d:F

    sub-float/2addr v8, v13

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v12, v12, v20

    and-long v7, v7, v18

    or-long v24, v12, v7

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v26}, Lnz2;->m(JJF)V

    :goto_e
    move v12, v9

    goto/16 :goto_f

    :cond_28
    move-object v7, v8

    instance-of v8, v4, Lpx5;

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_29

    move-object v8, v4

    check-cast v8, Lpx5;

    iget-object v8, v8, Lpx5;->i:Lmg;

    const/4 v10, 0x0

    iput-object v10, v7, Lnz2;->k:Lbi2;

    iput-wide v12, v7, Lnz2;->i:J

    iput-wide v14, v7, Lnz2;->h:J

    move/from16 v10, v16

    iput v10, v7, Lnz2;->j:F

    const/4 v10, 0x1

    iput-boolean v10, v7, Lnz2;->g:Z

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnz2;->n:Z

    iput-object v8, v7, Lnz2;->l:Lmg;

    invoke-virtual {v7}, Lnz2;->a()V

    goto :goto_e

    :cond_29
    instance-of v8, v4, Lrx5;

    if-eqz v8, :cond_2d

    move-object v8, v4

    check-cast v8, Lrx5;

    iget-object v10, v8, Lrx5;->j:Lmg;

    if-eqz v10, :cond_2a

    const/4 v14, 0x0

    iput-object v14, v7, Lnz2;->k:Lbi2;

    iput-wide v12, v7, Lnz2;->i:J

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Lnz2;->h:J

    const/4 v8, 0x0

    iput v8, v7, Lnz2;->j:F

    const/4 v8, 0x1

    iput-boolean v8, v7, Lnz2;->g:Z

    const/4 v12, 0x0

    iput-boolean v12, v7, Lnz2;->n:Z

    iput-object v10, v7, Lnz2;->l:Lmg;

    invoke-virtual {v7}, Lnz2;->a()V

    goto :goto_e

    :cond_2a
    const/4 v12, 0x0

    iget-object v8, v8, Lrx5;->i:Ls07;

    iget v10, v8, Ls07;->a:F

    iget v13, v8, Ls07;->b:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    shl-long v14, v14, v20

    and-long v12, v12, v18

    or-long v22, v14, v12

    invoke-virtual {v8}, Ls07;->b()F

    move-result v10

    invoke-virtual {v8}, Ls07;->a()F

    move-result v12

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v12, v9

    int-to-long v9, v10

    shl-long v13, v13, v20

    and-long v9, v9, v18

    or-long v24, v13, v9

    iget-wide v8, v8, Ls07;->h:J

    shr-long v8, v8, v20

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v26

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v26}, Lnz2;->m(JJF)V

    :goto_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_2c

    instance-of v7, v4, Lpx5;

    if-nez v7, :cond_2b

    instance-of v7, v4, Lrx5;

    if-eqz v7, :cond_2c

    check-cast v4, Lrx5;

    iget-object v4, v4, Lrx5;->i:Ls07;

    invoke-static {v4}, Lei2;->q0(Ls07;)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    iget-object v4, v1, Lqz2;->u:Lgu2;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_2c
    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_2d
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_2e
    move v12, v9

    const/4 v10, 0x0

    :goto_11
    iget v4, v3, Lcz6;->c:I

    iput v4, v1, Lqz2;->D:I

    if-nez v12, :cond_2f

    if-eqz v10, :cond_31

    :cond_2f
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v1, v11, v11}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_30
    invoke-static {}, Ljd;->m()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljd;->M(F)V

    :cond_31
    iget-boolean v1, v0, Llo5;->O:Z

    iget-boolean v4, v3, Lcz6;->D:Z

    iput-boolean v4, v0, Llo5;->O:Z

    iget v3, v3, Lcz6;->t:F

    iput v3, v0, Llo5;->S:F

    iget v3, v6, Lh94;->a:F

    iget v4, v2, Lh94;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->b:F

    iget v4, v2, Lh94;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->c:F

    iget v4, v2, Lh94;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->d:F

    iget v4, v2, Lh94;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->e:F

    iget v4, v2, Lh94;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->f:F

    iget v4, v2, Lh94;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->g:F

    iget v4, v2, Lh94;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget v3, v6, Lh94;->h:F

    iget v4, v2, Lh94;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_32

    iget-wide v3, v6, Lh94;->i:J

    iget-wide v6, v2, Lh94;->i:J

    invoke-static {v3, v4, v6, v7}, Lkv8;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v13, 0x1

    goto :goto_12

    :cond_32
    const/4 v13, 0x0

    :goto_12
    if-eqz p1, :cond_34

    if-eqz v13, :cond_33

    iget-boolean v2, v0, Llo5;->O:Z

    if-ne v1, v2, :cond_33

    iget-boolean v1, v5, Lyr6;->element:Z

    if-eqz v1, :cond_34

    :cond_33
    move-object/from16 v1, v17

    goto :goto_13

    :cond_34
    move-object/from16 v1, v17

    goto :goto_14

    :goto_13
    iget-object v2, v1, Lba4;->D:Lly5;

    if-eqz v2, :cond_35

    check-cast v2, Ljd;

    invoke-virtual {v2, v1}, Ljd;->w(Lba4;)V

    :cond_35
    :goto_14
    if-nez v13, :cond_39

    invoke-virtual {v1, v0}, Lba4;->O(Llo5;)V

    iget v0, v1, Lba4;->f0:I

    if-lez v0, :cond_39

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    iget-object v2, v0, Ljd;->j0:Ly15;

    iget-object v2, v2, Ly15;->e:Lwu5;

    iget v3, v1, Lba4;->f0:I

    if-lez v3, :cond_36

    iget-object v2, v2, Lwu5;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    invoke-virtual {v2, v1}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lba4;->e0:Z

    :cond_36
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljd;->F(Lba4;)V

    return-void

    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0

    :cond_38
    if-nez v2, :cond_3a

    :cond_39
    :goto_15
    return-void

    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Llo5;->a0(J)J

    move-result-wide p1

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->B()V

    iget-object p0, p0, Ljd;->o0:[F

    invoke-static {p0, p1, p2}, Li15;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e2(J)Z
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    iget-object v1, v0, Llo5;->j0:Lky5;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, Llo5;->O:Z

    if-eqz v0, :cond_c

    check-cast v1, Lqz2;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v1, v1, Lqz2;->c:Lnz2;

    iget-boolean v8, v1, Lnz2;->A:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lnz2;->d()Lbi2;

    move-result-object v1

    instance-of v8, v1, Lqx5;

    if-eqz v8, :cond_1

    check-cast v1, Lqx5;

    iget-object v0, v1, Lqx5;->i:Lsq6;

    iget v1, v0, Lsq6;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Lsq6;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Lsq6;->b:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    iget v0, v0, Lsq6;->d:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_1
    instance-of v8, v1, Lrx5;

    if-eqz v8, :cond_9

    check-cast v1, Lrx5;

    iget-object v1, v1, Lrx5;->i:Ls07;

    iget v8, v1, Ls07;->a:F

    iget-wide v9, v1, Ls07;->f:J

    iget-wide v11, v1, Ls07;->h:J

    iget-wide v13, v1, Ls07;->g:J

    iget v15, v1, Ls07;->d:F

    move/from16 p0, v0

    iget v0, v1, Ls07;->b:F

    const/16 v16, 0x0

    iget v2, v1, Ls07;->c:F

    move/from16 p1, v4

    const/16 v17, 0x1

    iget-wide v3, v1, Ls07;->e:J

    cmpg-float v18, v5, v8

    if-ltz v18, :cond_8

    cmpl-float v18, v5, v2

    if-gez v18, :cond_8

    cmpg-float v18, p1, v0

    if-ltz v18, :cond_8

    cmpl-float v18, p1, v15

    if-ltz v18, :cond_2

    goto/16 :goto_1

    :cond_2
    move-wide/from16 v18, v6

    shr-long v6, v3, p0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move/from16 p2, v2

    move-wide/from16 v20, v3

    shr-long v2, v9, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1}, Ls07;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    shr-long v3, v11, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v7, v2

    move/from16 v22, v3

    shr-long v2, v13, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v1}, Ls07;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    and-long v3, v20, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v11, v11, v18

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v4

    invoke-virtual {v1}, Ls07;->a()F

    move-result v4

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_7

    and-long v9, v9, v18

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v12, v13, v18

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v1}, Ls07;->a()F

    move-result v9

    cmpg-float v9, v12, v9

    if-gtz v9, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float v6, p2, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v2, p2, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v10, v15, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v15, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v8

    cmpg-float v7, v5, v9

    if-gez v7, :cond_3

    cmpg-float v7, p1, v3

    if-gez v7, :cond_3

    iget-wide v7, v1, Ls07;->e:J

    move/from16 v6, p1

    move v10, v3

    invoke-static/range {v5 .. v10}, Lzg2;->F(FFJFF)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v9, v6

    move/from16 v6, p1

    cmpg-float v3, v5, v0

    if-gez v3, :cond_4

    cmpl-float v3, v6, v15

    if-lez v3, :cond_4

    iget-wide v7, v1, Ls07;->h:J

    move v9, v0

    move v10, v15

    invoke-static/range {v5 .. v10}, Lzg2;->F(FFJFF)Z

    move-result v0

    goto :goto_3

    :cond_4
    cmpl-float v0, v5, v9

    if-lez v0, :cond_5

    cmpg-float v0, v6, v4

    if-gez v0, :cond_5

    iget-wide v7, v1, Ls07;->f:J

    move v10, v4

    invoke-static/range {v5 .. v10}, Lzg2;->F(FFJFF)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v0, v5, v2

    if-lez v0, :cond_6

    cmpl-float v0, v6, v10

    if-lez v0, :cond_6

    iget-wide v7, v1, Ls07;->g:J

    move v9, v2

    invoke-static/range {v5 .. v10}, Lzg2;->F(FFJFF)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_0
    move/from16 v0, v17

    goto :goto_3

    :cond_7
    move/from16 v6, p1

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    invoke-static {v0, v1}, Lmg;->c(Lmg;Ls07;)V

    invoke-static {v5, v6, v0}, Lzg2;->D(FFLmg;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_9
    move v6, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    instance-of v0, v1, Lpx5;

    if-eqz v0, :cond_a

    check-cast v1, Lpx5;

    iget-object v0, v1, Lpx5;->i:Lmg;

    invoke-static {v5, v6, v0}, Lzg2;->D(FFLmg;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lrs1;->c()V

    return v16

    :cond_b
    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_d
    const/16 v16, 0x0

    :cond_e
    return v16
.end method

.method public final g()Lk94;
    .locals 1

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Llo5;->M1()V

    iget-object p0, p0, Llo5;->M:Llo5;

    return-object p0
.end method

.method public final g1()Lba4;
    .locals 0

    iget-object p0, p0, Llo5;->K:Lba4;

    return-object p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->P:Ll94;

    return-object p0
.end method

.method public final j([F)V
    .locals 6

    iget-object v0, p0, Llo5;->K:Lba4;

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v1

    invoke-static {v1}, Llo5;->Y1(Lk94;)Llo5;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Llo5;->b2(Llo5;[F)V

    instance-of p0, v0, Lj15;

    if-eqz p0, :cond_0

    check-cast v0, Lj15;

    check-cast v0, Ljd;

    invoke-virtual {v0, p1}, Ljd;->q([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llo5;->A(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Li15;->f([FFF)V

    :cond_1
    return-void
.end method

.method public final j1()Ld25;
    .locals 0

    iget-object p0, p0, Llo5;->T:Ld25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lk94;[F)V
    .locals 1

    invoke-static {p1}, Llo5;->Y1(Lk94;)Llo5;

    move-result-object p1

    invoke-virtual {p1}, Llo5;->M1()V

    invoke-virtual {p0, p1}, Llo5;->y1(Llo5;)Llo5;

    move-result-object v0

    invoke-static {p2}, Li15;->d([F)V

    invoke-virtual {p1, v0, p2}, Llo5;->b2(Llo5;[F)V

    invoke-virtual {p0, v0, p2}, Llo5;->a2(Llo5;[F)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->O:Loj1;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final k1()Lfs4;
    .locals 0

    iget-object p0, p0, Llo5;->M:Llo5;

    return-object p0
.end method

.method public final l1()J
    .locals 2

    iget-wide v0, p0, Llo5;->V:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ln46;->s:J

    return-wide v0
.end method

.method public final p1()V
    .locals 4

    iget-object v0, p0, Llo5;->k0:Lnz2;

    iget-wide v1, p0, Llo5;->V:J

    if-eqz v0, :cond_0

    iget v3, p0, Llo5;->W:F

    invoke-virtual {p0, v1, v2, v3, v0}, Llo5;->x0(JFLnz2;)V

    return-void

    :cond_0
    iget v0, p0, Llo5;->W:F

    iget-object v3, p0, Llo5;->P:Lhu2;

    invoke-virtual {p0, v1, v2, v0, v3}, Ln46;->v0(JFLhu2;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object p0

    iget-boolean p0, p0, Lnb5;->D:Z

    return p0
.end method

.method public final r1(Llo5;Lsh5;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llo5;->M:Llo5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Llo5;->r1(Llo5;Lsh5;Z)V

    :cond_1
    iget-wide v0, p0, Llo5;->V:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lsh5;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lsh5;->a:F

    iget v3, p2, Lsh5;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lsh5;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lsh5;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lsh5;->b:F

    iget v1, p2, Lsh5;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lsh5;->d:F

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_4

    check-cast v0, Lqz2;

    invoke-virtual {v0}, Lqz2;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Lqz2;->I:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lsh5;->a:F

    iput v4, p2, Lsh5;->b:F

    iput v4, p2, Lsh5;->c:F

    iput v4, p2, Lsh5;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Li15;->c([FLsh5;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Llo5;->O:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Ln46;->s:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lsh5;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s1(Llo5;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Llo5;->M:Llo5;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Llo5;->s1(Llo5;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llo5;->z1(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Llo5;->z1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t1(J)J
    .locals 5

    invoke-virtual {p0}, Llo5;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo5;->a0:Lsq6;

    iget v1, v0, Lsq6;->c:F

    iget v0, v0, Lsq6;->a:F

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln46;->p0()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {p0}, Llo5;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llo5;->a0:Lsq6;

    iget v0, p0, Lsq6;->d:F

    iget p0, p0, Lsq6;->b:F

    sub-float/2addr v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln46;->l0()I

    move-result p0

    int-to-float v0, p0

    :goto_1
    const/16 p0, 0x20

    shr-long v2, p1, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final u1(JJ)F
    .locals 8

    invoke-virtual {p0}, Ln46;->p0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ln46;->l0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Llo5;->t1(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln46;->p0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln46;->l0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llo5;->N:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v1(Lgi0;Lnz2;)V
    .locals 5

    iget-object v0, p0, Llo5;->j0:Lky5;

    if-eqz v0, :cond_1

    check-cast v0, Lqz2;

    iget-object p0, v0, Lqz2;->C:Lii0;

    invoke-virtual {v0}, Lqz2;->g()V

    iget-object v1, v0, Lqz2;->c:Lnz2;

    iget-object v1, v1, Lnz2;->a:Ltz2;

    iget v1, v1, Ltz2;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lqz2;->J:Z

    iget-object v1, p0, Lii0;->r:Ll55;

    invoke-virtual {v1, p1}, Ll55;->U(Lgi0;)V

    iput-object p2, v1, Ll55;->s:Ljava/lang/Object;

    iget-object p1, v0, Lqz2;->c:Lnz2;

    invoke-static {p0, p1}, Lgh2;->o(Lxr1;Lnz2;)V

    return-void

    :cond_1
    iget-wide v0, p0, Llo5;->V:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lgi0;->o(FF)V

    invoke-virtual {p0, p1, p2}, Llo5;->w1(Lgi0;Lnz2;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lgi0;->o(FF)V

    return-void
.end method

.method public final w1(Lgi0;Lnz2;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Llo5;->E1(I)Lnb5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Llo5;->S1(Lgi0;Lnz2;)V

    return-void

    :cond_0
    iget-object v2, p0, Llo5;->K:Lba4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lea4;->a(Lba4;)Lly5;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getSharedDrawScope()Lda4;

    move-result-object v3

    iget-wide v4, p0, Ln46;->s:J

    invoke-static {v4, v5}, Lui2;->Z(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lvr1;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lvr1;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lda4;->d(Lgi0;JLlo5;Lvr1;Lnz2;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lnb5;->s:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lsi1;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lsi1;

    iget-object p0, p0, Lsi1;->F:Lnb5;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Lnb5;->s:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lei5;

    const/16 p2, 0x10

    new-array p2, p2, [Lnb5;

    invoke-direct {v10, p2}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lei5;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public x0(JFLnz2;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Llo5;->T1(JFLhu2;Lnz2;)V

    iget-boolean p0, v0, Lfs4;->D:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    invoke-virtual {p0}, Lb25;->Z0()V

    return-void
.end method

.method public abstract x1()V
.end method

.method public final y1(Llo5;)Llo5;
    .locals 5

    iget-object v0, p1, Llo5;->K:Lba4;

    iget-object v1, p0, Llo5;->K:Lba4;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Llo5;->C1()Lnb5;

    move-result-object v0

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object v1

    iget-object v2, v1, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lnb5;->c:Lnb5;

    iget-object v1, v1, Lnb5;->u:Lnb5;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lnb5;->s:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lba4;->F:I

    iget v3, v1, Lba4;->F:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lba4;->F:I

    iget v4, v0, Lba4;->F:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Llo5;->K:Lba4;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    return-object p0
.end method

.method public final z1(J)J
    .locals 6

    iget-wide v0, p0, Llo5;->V:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Llo5;->j0:Lky5;

    if-eqz p0, :cond_2

    check-cast p0, Lqz2;

    invoke-virtual {p0}, Lqz2;->a()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, Lqz2;->I:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2}, Li15;->b([FJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method
