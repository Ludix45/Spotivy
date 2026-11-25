.class public final Lxm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxm7;

.field public static final b:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxm7;->a:Lxm7;

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    sput-object v0, Lxm7;->b:Lmg;

    return-void
.end method

.method public static e(JJJJJLnx0;I)Lrm7;
    .locals 31

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    sget-wide v0, Lis0;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1

    sget-wide v2, Lis0;->i:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_2

    sget-wide v4, Lis0;->i:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p8

    :goto_2
    sget-wide v6, Lis0;->i:J

    sget-object v8, Lg15;->a:Lxt1;

    move-object/from16 v9, p10

    check-cast v9, Lfv2;

    invoke-virtual {v9, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le15;

    iget-object v8, v8, Le15;->a:Lts0;

    iget-object v9, v8, Lts0;->f0:Lrm7;

    if-nez v9, :cond_3

    new-instance v10, Lrm7;

    const/16 v9, 0x19

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v11

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v13

    const/16 v15, 0x1f

    invoke-static {v8, v15}, Lus0;->b(Lts0;I)J

    move-result-wide v16

    invoke-static {v8, v15}, Lus0;->b(Lts0;I)J

    move-result-wide v18

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v20

    const/16 v9, 0x11

    move-wide/from16 p4, v0

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v0

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    move-wide/from16 p6, v2

    iget-wide v2, v8, Lts0;->p:J

    invoke-static {v0, v1, v2, v3}, Ll49;->n(JJ)J

    move-result-wide v0

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v2

    invoke-static {v15, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v23

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v2

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v25

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v2

    invoke-static {v15, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v27

    invoke-static {v8, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v2

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v29

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v0

    invoke-direct/range {v10 .. v30}, Lrm7;-><init>(JJJJJJJJJJ)V

    iput-object v10, v8, Lts0;->f0:Lrm7;

    move-object v9, v10

    goto :goto_3

    :cond_3
    move-wide/from16 p4, v0

    move-wide/from16 p6, v2

    :goto_3
    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_4

    move-wide/from16 v11, p0

    goto :goto_4

    :cond_4
    iget-wide v2, v9, Lrm7;->a:J

    move-wide v11, v2

    :goto_4
    cmp-long v2, p2, v0

    if-eqz v2, :cond_5

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_5
    iget-wide v2, v9, Lrm7;->b:J

    move-wide v13, v2

    :goto_5
    cmp-long v2, p4, v0

    if-eqz v2, :cond_6

    move-wide/from16 v15, p4

    goto :goto_6

    :cond_6
    iget-wide v2, v9, Lrm7;->c:J

    move-wide v15, v2

    :goto_6
    cmp-long v2, p6, v0

    if-eqz v2, :cond_7

    move-wide/from16 v17, p6

    goto :goto_7

    :cond_7
    iget-wide v2, v9, Lrm7;->d:J

    move-wide/from16 v17, v2

    :goto_7
    cmp-long v2, v4, v0

    if-eqz v2, :cond_8

    :goto_8
    move-wide/from16 v19, v4

    goto :goto_9

    :cond_8
    iget-wide v4, v9, Lrm7;->e:J

    goto :goto_8

    :goto_9
    cmp-long v2, v6, v0

    if-eqz v2, :cond_9

    move-wide/from16 v21, v6

    goto :goto_a

    :cond_9
    iget-wide v2, v9, Lrm7;->f:J

    move-wide/from16 v21, v2

    :goto_a
    cmp-long v2, v6, v0

    if-eqz v2, :cond_a

    move-wide/from16 v23, v6

    goto :goto_b

    :cond_a
    iget-wide v2, v9, Lrm7;->g:J

    move-wide/from16 v23, v2

    :goto_b
    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    move-wide/from16 v25, v6

    goto :goto_c

    :cond_b
    iget-wide v2, v9, Lrm7;->h:J

    move-wide/from16 v25, v2

    :goto_c
    cmp-long v2, v6, v0

    if-eqz v2, :cond_c

    move-wide/from16 v27, v6

    goto :goto_d

    :cond_c
    iget-wide v2, v9, Lrm7;->i:J

    move-wide/from16 v27, v2

    :goto_d
    cmp-long v0, v6, v0

    if-eqz v0, :cond_d

    :goto_e
    move-wide/from16 v29, v6

    goto :goto_f

    :cond_d
    iget-wide v6, v9, Lrm7;->j:J

    goto :goto_e

    :goto_f
    new-instance v10, Lrm7;

    invoke-direct/range {v10 .. v30}, Lrm7;-><init>(JJJJJJJJJJ)V

    return-object v10
.end method

.method public static f(Lxr1;Lix5;JJJFF)V
    .locals 22

    move-wide/from16 v0, p2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v14, v2, v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v6

    and-long/2addr v4, v7

    or-long v16, v2, v4

    sget-object v2, Lix5;->Vertical:Lix5;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lch2;->i(JJ)Lsq6;

    move-result-object v0

    new-instance v9, Ls07;

    iget v10, v0, Lsq6;->a:F

    iget v11, v0, Lsq6;->b:F

    iget v12, v0, Lsq6;->c:F

    iget v13, v0, Lsq6;->d:F

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide/from16 v20, v18

    invoke-direct/range {v9 .. v21}, Ls07;-><init>(FFFFJJJJ)V

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v16

    shr-long v2, p4, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v3, p4, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lch2;->i(JJ)Lsq6;

    move-result-object v0

    new-instance v9, Ls07;

    iget v10, v0, Lsq6;->a:F

    iget v11, v0, Lsq6;->b:F

    iget v12, v0, Lsq6;->c:F

    iget v13, v0, Lsq6;->d:F

    move-wide/from16 v20, v14

    invoke-direct/range {v9 .. v21}, Ls07;-><init>(FFFFJJJJ)V

    :goto_0
    sget-object v1, Lxm7;->b:Lmg;

    invoke-static {v1, v9}, Lmg;->c(Lmg;Ls07;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V

    invoke-virtual {v1}, Lmg;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lug5;Lob5;Lrm7;ZJLnx0;I)V
    .locals 17

    move-object/from16 v7, p7

    check-cast v7, Lfv2;

    const v0, -0x114d4821

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move/from16 v13, p4

    invoke-virtual {v7, v13}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x2000

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lfv2;->W()V

    and-int/lit8 v1, p8, 0x1

    const v2, -0xe001

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lfv2;->U()V

    and-int/2addr v0, v2

    move-object/from16 v2, p2

    move-wide/from16 v5, p5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lgn7;->a:Lp69;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lh15;->g(FF)J

    move-result-wide v3

    and-int/2addr v0, v2

    sget-object v1, Llb5;->a:Llb5;

    move-object v2, v1

    move-wide v5, v3

    :goto_5
    invoke-virtual {v7}, Lfv2;->q()V

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v8, v0, v1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v8}, Lxm7;->b(Lug5;Lob5;Lrm7;ZJLnx0;I)V

    move-object v11, v2

    move-wide v14, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Lfv2;->U()V

    move-object/from16 v11, p2

    move-wide/from16 v14, p5

    :goto_6
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Lhv4;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lhv4;-><init>(Lxm7;Lug5;Lob5;Lrm7;ZJI)V

    iput-object v8, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public final b(Lug5;Lob5;Lrm7;ZJLnx0;I)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lfv2;

    const v0, -0x3899c5fd

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v6, v2}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v6, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v6, p4}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-wide v4, p5

    if-nez v1, :cond_b

    invoke-virtual {v6, v4, v5}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x92493

    and-int/2addr v1, v0

    const v7, 0x92492

    if-eq v1, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lfv2;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lfv2;->U()V

    :cond_10
    :goto_8
    invoke-virtual {v6}, Lfv2;->q()V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v1, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, Lgn7;->d(Lug5;Lob5;Lrm7;ZJLnx0;I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lum7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lum7;-><init>(Lxm7;Lug5;Lob5;Lrm7;ZJI)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public final c(Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFLnx0;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v12, p10

    move-object/from16 v9, p9

    check-cast v9, Lfv2;

    const v0, 0x2fab503

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v12, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0xc00

    const/16 v4, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0x30000

    or-int/2addr v1, v0

    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_7

    const/high16 v1, 0xb0000

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    if-nez v0, :cond_8

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_a

    invoke-virtual {v9, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x4000000

    goto :goto_4

    :cond_9
    const/high16 v0, 0x2000000

    :goto_4
    or-int/2addr v1, v0

    :cond_a
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v6, 0x2492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v6, :cond_b

    move v0, v8

    goto :goto_5

    :cond_b
    move v0, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v9, v6, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lfv2;->W()V

    and-int/lit8 v0, v12, 0x1

    const v6, -0x1f8e001

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lfv2;->U()V

    and-int v0, v1, v6

    move-object v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_8

    :cond_d
    :goto_6
    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v4, :cond_e

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit16 v0, v1, 0xc00

    if-ne v0, v4, :cond_10

    :cond_f
    move v0, v8

    goto :goto_7

    :cond_10
    move v0, v7

    :goto_7
    and-int/lit16 v4, v1, 0x380

    if-ne v4, v2, :cond_11

    move v7, v8

    :cond_11
    or-int/2addr v0, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v0, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    new-instance v2, Le8;

    const/4 v0, 0x7

    invoke-direct {v2, v5, v3, v0}, Le8;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v0, v2

    check-cast v0, Lku2;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    sget-object v2, Lzv0;->t:Lzv0;

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lnu2;

    sget-object v4, Lgn7;->a:Lp69;

    and-int/2addr v1, v6

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v5, v0

    move v0, v1

    move v8, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v4

    :goto_8
    invoke-virtual {v9}, Lfv2;->q()V

    const v1, 0x30000030

    and-int/lit8 v4, v0, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v1, v10

    and-int/lit16 v10, v4, 0x1c00

    or-int/2addr v1, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v1, v10

    const/high16 v10, 0x380000

    and-int/2addr v4, v10

    or-int v10, v1, v4

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v11, v0, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v11}, Lxm7;->d(Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFLnx0;II)V

    move-object v3, v2

    move-object v0, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_9

    :cond_15
    invoke-virtual {v9}, Lfv2;->U()V

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v0, v9

    move/from16 v9, p8

    :goto_9
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, Ltm7;

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v10, v12

    invoke-direct/range {v0 .. v10}, Ltm7;-><init>(Lxm7;Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFI)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public final d(Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFLnx0;II)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v3, p10

    move-object/from16 v4, p9

    check-cast v4, Lfv2;

    const v5, 0x7f37829    # 3.66332E-34f

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v4, v8}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v4, v0}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    move-object/from16 v13, p5

    if-nez v8, :cond_b

    invoke-virtual {v4, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v3

    move-object/from16 v14, p6

    if-nez v8, :cond_d

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v3

    if-nez v8, :cond_f

    move/from16 v8, p7

    invoke-virtual {v4, v8}, Lfv2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_f
    move/from16 v8, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v3, v16

    move/from16 v10, p8

    if-nez v16, :cond_11

    invoke-virtual {v4, v10}, Lfv2;->c(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v3, v17

    const/4 v11, 0x0

    if-nez v17, :cond_13

    invoke-virtual {v4, v11}, Lfv2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v5, v5, v17

    :cond_13
    and-int/lit8 v17, p11, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v4, v11}, Lfv2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    move/from16 v17, v6

    :goto_c
    or-int v17, p11, v17

    goto :goto_d

    :cond_15
    move/from16 v17, p11

    :goto_d
    const v18, 0x12492493

    and-int v12, v5, v18

    const v7, 0x12492492

    const/4 v9, 0x1

    if-ne v12, v7, :cond_17

    and-int/lit8 v7, v17, 0x3

    if-eq v7, v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v11

    goto :goto_f

    :cond_17
    :goto_e
    move v6, v9

    :goto_f
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v2, Lin7;->h:Lix5;

    invoke-virtual {v1, v0, v11}, Lrm7;->a(ZZ)J

    move-result-wide v7

    invoke-virtual {v1, v0, v9}, Lrm7;->a(ZZ)J

    move-result-wide v11

    if-eqz v0, :cond_18

    iget-wide v9, v1, Lrm7;->e:J

    goto :goto_10

    :cond_18
    iget-wide v9, v1, Lrm7;->j:J

    :goto_10
    if-eqz v0, :cond_19

    iget-wide v13, v1, Lrm7;->c:J

    goto :goto_11

    :cond_19
    iget-wide v13, v1, Lrm7;->h:J

    :goto_11
    sget-object v0, Lvz6;->a:Lxt1;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lix5;->Vertical:Lix5;

    const/high16 v1, 0x41800000    # 16.0f

    if-ne v6, v0, :cond_1a

    sget-object v0, Lgn7;->a:Lp69;

    invoke-static {v15, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v0

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v20, Lgn7;->a:Lp69;

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    :goto_12
    and-int/lit8 v1, v5, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1b

    const/16 v20, 0x1

    goto :goto_13

    :cond_1b
    const/16 v20, 0x0

    :goto_13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Lfv2;->d(I)Z

    move-result v3

    or-int v3, v20, v3

    move/from16 v20, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move/from16 v21, v5

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v20, :cond_1c

    if-ne v3, v5, :cond_1d

    :cond_1c
    new-instance v3, Le;

    const/16 v15, 0x19

    invoke-direct {v3, v6, v15}, Le;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lnu2;

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v3}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v3

    invoke-interface {v0, v3}, Lob5;->c(Lob5;)Lob5;

    move-result-object v15

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v17, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    or-int/2addr v0, v1

    invoke-virtual {v4, v7, v8}, Lfv2;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v11, v12}, Lfv2;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v9, v10}, Lfv2;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v13, v14}, Lfv2;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int v1, v21, v1

    const/high16 v3, 0x800000

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int v1, v21, v1

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v21, v1

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int v1, v21, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_19

    :cond_23
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v21, v1

    const/high16 v3, 0x20000000

    if-ne v1, v3, :cond_24

    const/16 v19, 0x1

    goto :goto_1a

    :cond_24
    const/16 v19, 0x0

    :goto_1a
    or-int v0, v0, v19

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v5, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 p9, v15

    move-object v15, v4

    goto :goto_1c

    :cond_26
    :goto_1b
    new-instance v0, Lvm7;

    move-object v1, v6

    move-wide v5, v11

    move-object/from16 p9, v15

    move/from16 v11, p7

    move/from16 v12, p8

    move-object v15, v4

    move-wide v3, v7

    move-wide v7, v9

    move-wide v9, v13

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lvm7;-><init>(Lix5;Lin7;JJJJFFLku2;Lnu2;)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1c
    check-cast v1, Lhu2;

    move-object/from16 v0, p9

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_1d

    :cond_27
    move-object v15, v4

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1d
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Lwm7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwm7;-><init>(Lxm7;Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFII)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method
