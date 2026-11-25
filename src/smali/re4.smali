.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lbf4;

.field public final synthetic b:Z

.field public final synthetic c:Lry5;

.field public final synthetic d:Lgu2;

.field public final synthetic e:Ljv;

.field public final synthetic f:Lgv;

.field public final synthetic g:Ls71;

.field public final synthetic h:Ljz2;

.field public final synthetic i:Lpw6;

.field public final synthetic j:Lpa;

.field public final synthetic k:Lj80;


# direct methods
.method public constructor <init>(Lbf4;ZLry5;Lw64;Ljv;Lgv;Ls71;Ljz2;Lpw6;Lpa;Lj80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre4;->a:Lbf4;

    iput-boolean p2, p0, Lre4;->b:Z

    iput-object p3, p0, Lre4;->c:Lry5;

    iput-object p4, p0, Lre4;->d:Lgu2;

    iput-object p5, p0, Lre4;->e:Ljv;

    iput-object p6, p0, Lre4;->f:Lgv;

    iput-object p7, p0, Lre4;->g:Ls71;

    iput-object p8, p0, Lre4;->h:Ljz2;

    iput-object p9, p0, Lre4;->i:Lpw6;

    iput-object p10, p0, Lre4;->j:Lpa;

    iput-object p11, p0, Lre4;->k:Lj80;

    return-void
.end method


# virtual methods
.method public final a(Lmd4;J)Ld25;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    iget-object v3, v9, Lmd4;->r:Lof8;

    iget-object v4, v0, Lre4;->a:Lbf4;

    iget-object v5, v4, Lbf4;->t:Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, Lbf4;->b:Z

    const/16 v16, 0x1

    if-nez v5, :cond_1

    invoke-interface {v3}, Lk14;->m0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v27, v16

    :goto_1
    iget-boolean v5, v0, Lre4;->b:Z

    if-eqz v5, :cond_2

    sget-object v7, Lix5;->Vertical:Lix5;

    goto :goto_2

    :cond_2
    sget-object v7, Lix5;->Horizontal:Lix5;

    :goto_2
    invoke-static {v1, v2, v7}, Lu81;->i(JLix5;)V

    iget-object v7, v0, Lre4;->c:Lry5;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v8

    invoke-interface {v7, v8}, Lry5;->b(Ll94;)F

    move-result v8

    invoke-interface {v3, v8}, Loj1;->K0(F)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v8

    invoke-static {v7, v8}, Lcx2;->j(Lry5;Ll94;)F

    move-result v8

    invoke-interface {v3, v8}, Loj1;->K0(F)I

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    invoke-interface {v7, v10}, Lry5;->c(Ll94;)F

    move-result v10

    invoke-interface {v3, v10}, Loj1;->K0(F)I

    move-result v10

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    invoke-static {v7, v10}, Lcx2;->i(Lry5;Ll94;)F

    move-result v10

    invoke-interface {v3, v10}, Loj1;->K0(F)I

    move-result v10

    :goto_4
    invoke-interface {v7}, Lry5;->d()F

    move-result v11

    invoke-interface {v3, v11}, Loj1;->K0(F)I

    move-result v11

    invoke-interface {v7}, Lry5;->a()F

    move-result v7

    invoke-interface {v3, v7}, Loj1;->K0(F)I

    move-result v7

    add-int/2addr v7, v11

    add-int v12, v8, v10

    if-eqz v5, :cond_5

    move v13, v7

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    if-eqz v5, :cond_6

    move/from16 v22, v11

    goto :goto_6

    :cond_6
    if-nez v5, :cond_7

    move/from16 v22, v8

    goto :goto_6

    :cond_7
    move/from16 v22, v10

    :goto_6
    sub-int v18, v13, v22

    neg-int v10, v12

    neg-int v13, v7

    invoke-static {v1, v2, v10, v13}, Ld11;->i(JII)J

    move-result-wide v13

    iget-object v10, v0, Lre4;->d:Lgu2;

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loe4;

    iget-object v15, v10, Loe4;->c:Lhc4;

    invoke-static {v13, v14}, Lc11;->h(J)I

    move-result v6

    invoke-static {v13, v14}, Lc11;->g(J)I

    move-result v1

    iget-object v2, v15, Lhc4;->a:Lh16;

    invoke-virtual {v2, v6}, Lh16;->i(I)V

    iget-object v2, v15, Lhc4;->b:Lh16;

    invoke-virtual {v2, v1}, Lh16;->i(I)V

    iget-object v1, v0, Lre4;->f:Lgv;

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lre4;->e:Ljv;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljv;->b()F

    move-result v6

    goto :goto_7

    :cond_8
    invoke-static/range {v19 .. v19}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v1, :cond_5f

    invoke-interface {v1}, Lgv;->b()F

    move-result v6

    :goto_7
    invoke-interface {v3, v6}, Loj1;->K0(F)I

    move-result v6

    move v15, v7

    invoke-virtual {v10}, Loe4;->a()I

    move-result v7

    if-eqz v5, :cond_a

    invoke-static/range {p2 .. p3}, Lc11;->g(J)I

    move-result v5

    sub-int/2addr v5, v15

    :goto_8
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    goto :goto_9

    :cond_a
    invoke-static/range {p2 .. p3}, Lc11;->h(J)I

    move-result v5

    sub-int/2addr v5, v12

    goto :goto_8

    :goto_9
    int-to-long v1, v8

    const/16 v32, 0x20

    shl-long v1, v1, v32

    move-wide/from16 v23, v1

    int-to-long v1, v11

    const-wide v33, 0xffffffffL

    and-long v1, v1, v33

    or-long v1, v23, v1

    new-instance v23, Lqe4;

    move v8, v5

    move-object v5, v10

    iget-object v10, v0, Lre4;->k:Lj80;

    move v11, v15

    iget-object v15, v0, Lre4;->a:Lbf4;

    move-object/from16 v24, v4

    iget-boolean v4, v0, Lre4;->b:Z

    iget-object v9, v0, Lre4;->j:Lpa;

    move-object/from16 v36, v3

    move/from16 v39, v8

    move/from16 v37, v11

    move/from16 v38, v12

    move/from16 v12, v18

    move-object/from16 v40, v21

    move/from16 v11, v22

    move-object/from16 v0, v24

    move v8, v6

    move-object/from16 v6, p1

    move-wide/from16 v56, v1

    move-object/from16 v1, v23

    move-wide v2, v13

    move-wide/from16 v13, v56

    invoke-direct/range {v1 .. v15}, Lqe4;-><init>(JZLoe4;Lmd4;IILpa;Lj80;IIJLbf4;)V

    move v9, v7

    move-wide/from16 v56, v2

    move-object v2, v1

    move v1, v8

    move-wide/from16 v7, v56

    iget-object v10, v2, Lqe4;->c:Loe4;

    iget-object v3, v10, Loe4;->d:Lpf;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lfp7;->e()Lhu2;

    move-result-object v6

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    invoke-static {v4}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v14

    :try_start_0
    iget-object v15, v0, Lbf4;->e:Lqb4;

    iget-object v13, v15, Lqb4;->b:Lh16;

    invoke-virtual {v13}, Lh16;->h()I

    move-result v13

    move/from16 v41, v1

    iget-object v1, v15, Lqb4;->e:Ljava/lang/Object;

    invoke-static {v13, v5, v1}, Lyi2;->E(ILjd4;Ljava/lang/Object;)I

    move-result v1

    if-eq v13, v1, :cond_c

    move-object/from16 v23, v2

    iget-object v2, v15, Lqb4;->b:Lh16;

    invoke-virtual {v2, v1}, Lh16;->i(I)V

    iget-object v2, v15, Lqb4;->f:Lod4;

    invoke-virtual {v2, v13}, Lod4;->a(I)V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_4f

    :cond_c
    move-object/from16 v23, v2

    :goto_b
    iget-object v2, v15, Lqb4;->c:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v14, v6}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object v4, v0, Lbf4;->s:Ltd4;

    iget-object v6, v0, Lbf4;->p:Lcd0;

    invoke-static {v5, v4, v6}, Lbi2;->M(Ljd4;Ltd4;Lcd0;)Lqg5;

    move-result-object v4

    invoke-interface/range {v36 .. v36}, Lk14;->m0()Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v27, :cond_d

    goto :goto_c

    :cond_d
    iget-object v5, v0, Lbf4;->x:Lzd4;

    iget-object v5, v5, Lzd4;->b:Lxl;

    iget-object v5, v5, Lxl;->r:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_d

    :cond_e
    :goto_c
    iget v5, v0, Lbf4;->h:F

    :goto_d
    iget-object v6, v0, Lbf4;->o:Lgd4;

    invoke-interface/range {v36 .. v36}, Lk14;->m0()Z

    move-result v25

    iget-object v13, v0, Lbf4;->w:Lai5;

    iget-boolean v14, v0, Lbf4;->i:Z

    if-ltz v11, :cond_f

    goto :goto_e

    :cond_f
    const-string v15, "invalid beforeContentPadding"

    invoke-static {v15}, Liy3;->a(Ljava/lang/String;)V

    :goto_e
    if-ltz v12, :cond_10

    goto :goto_f

    :cond_10
    const-string v15, "invalid afterContentPadding"

    invoke-static {v15}, Liy3;->a(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v43, v0

    iget-boolean v0, v15, Lre4;->b:Z

    move/from16 v24, v0

    iget-object v0, v15, Lre4;->g:Ls71;

    move-object/from16 v30, v0

    iget-object v0, v15, Lre4;->h:Ljz2;

    move/from16 v44, v12

    move-object/from16 v45, v13

    const-wide/16 v12, 0x0

    if-gtz v9, :cond_13

    invoke-static {v7, v8}, Lc11;->j(J)I

    move-result v19

    invoke-static {v7, v8}, Lc11;->i(J)I

    move-result v20

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x1

    move-object/from16 v31, v0

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v31}, Lgd4;->d(IIILjava/util/ArrayList;Lpf;Lg60;ZZIZIILs71;Ljz2;)V

    move-object/from16 v0, v23

    if-nez v25, :cond_11

    invoke-virtual/range {v17 .. v17}, Lgd4;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v12, v13}, Lu04;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    shr-long v3, v1, v32

    long-to-int v3, v3

    invoke-static {v3, v7, v8}, Ld11;->g(IJ)I

    move-result v19

    and-long v1, v1, v33

    long-to-int v1, v1

    invoke-static {v1, v7, v8}, Ld11;->f(IJ)I

    move-result v20

    :cond_11
    new-instance v1, Lvz3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvz3;-><init>(B)V

    add-int v2, v19, v38

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4}, Ld11;->g(IJ)I

    move-result v2

    add-int v5, v20, v37

    invoke-static {v5, v3, v4}, Ld11;->f(IJ)I

    move-result v3

    sget-object v4, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v36

    invoke-interface {v5, v2, v3, v4, v1}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v1

    sget-object v13, Lrw1;->INSTANCE:Lrw1;

    neg-int v14, v11

    move/from16 v3, v39

    add-int v15, v3, v44

    if-eqz v24, :cond_12

    sget-object v2, Lix5;->Vertical:Lix5;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_12
    sget-object v2, Lix5;->Horizontal:Lix5;

    goto :goto_10

    :goto_11
    new-instance v2, Lse4;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v5

    move-object v5, v1

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    iget-wide v10, v0, Lqe4;->e:J

    move-object/from16 v9, p1

    move-object v0, v8

    move-object/from16 v8, v30

    move-object/from16 v48, v36

    move/from16 v19, v41

    move-object/from16 v49, v43

    move/from16 v18, v44

    invoke-direct/range {v0 .. v19}, Lse4;-><init>(Lte4;IZFLd25;FZLs71;Loj1;JILjava/util/List;IIILix5;II)V

    :goto_12
    move-object v2, v0

    goto/16 :goto_4e

    :cond_13
    move-object/from16 v31, v0

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    move-object/from16 v0, v23

    move-object/from16 v48, v36

    move/from16 v3, v39

    move-object/from16 v49, v43

    move/from16 v36, v44

    move-object/from16 v6, p1

    if-lt v1, v9, :cond_14

    add-int/lit8 v1, v9, -0x1

    const/4 v2, 0x0

    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v2, v2, v18

    if-nez v1, :cond_15

    if-gez v2, :cond_15

    add-int v18, v18, v2

    const/4 v2, 0x0

    :cond_15
    new-instance v12, Llv;

    invoke-direct {v12}, Llv;-><init>()V

    move v13, v14

    neg-int v14, v11

    if-gez v41, :cond_16

    move/from16 v21, v41

    :goto_13
    move/from16 v23, v1

    goto :goto_14

    :cond_16
    const/16 v21, 0x0

    goto :goto_13

    :goto_14
    add-int v1, v14, v21

    add-int/2addr v2, v1

    move/from16 v21, v5

    move/from16 v26, v13

    move/from16 v39, v14

    const/4 v5, 0x0

    :goto_15
    iget-wide v13, v0, Lqe4;->e:J

    if-gez v2, :cond_17

    if-lez v23, :cond_17

    add-int/lit8 v15, v23, -0x1

    invoke-virtual {v0, v15, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Llv;->add(ILjava/lang/Object;)V

    iget v14, v13, Lte4;->u:I

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v13}, Lte4;->m()I

    move-result v13

    add-int/2addr v2, v13

    move/from16 v23, v15

    move-object/from16 v15, p0

    goto :goto_15

    :cond_17
    const/4 v15, 0x0

    if-ge v2, v1, :cond_18

    sub-int v2, v1, v2

    sub-int v18, v18, v2

    move v2, v1

    :cond_18
    move/from16 v50, v18

    sub-int/2addr v2, v1

    add-int v35, v3, v36

    if-gez v35, :cond_19

    :goto_16
    move/from16 v18, v5

    goto :goto_17

    :cond_19
    move/from16 v15, v35

    goto :goto_16

    :goto_17
    neg-int v5, v2

    move/from16 v28, v2

    move-object/from16 v47, v10

    move/from16 v46, v23

    const/4 v2, 0x0

    const/16 v29, 0x0

    :goto_18
    invoke-virtual {v12}, Lg2;->size()I

    move-result v10

    if-ge v2, v10, :cond_1b

    if-lt v5, v15, :cond_1a

    invoke-virtual {v12, v2}, Lg2;->remove(I)Ljava/lang/Object;

    move/from16 v29, v16

    goto :goto_18

    :cond_1a
    add-int/lit8 v46, v46, 0x1

    invoke-virtual {v12, v2}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte4;

    invoke-virtual {v10}, Lte4;->m()I

    move-result v10

    add-int/2addr v10, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v10

    goto :goto_18

    :cond_1b
    move/from16 v2, v18

    move/from16 v52, v29

    move/from16 v10, v46

    :goto_19
    if-ge v10, v9, :cond_1f

    if-lt v5, v15, :cond_1c

    if-lez v5, :cond_1c

    invoke-virtual {v12}, Llv;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_1f

    :cond_1c
    move/from16 v18, v15

    invoke-virtual {v0, v10, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v15

    invoke-virtual {v15}, Lte4;->m()I

    move-result v29

    add-int v5, v29, v5

    if-gt v5, v1, :cond_1d

    move/from16 v29, v1

    add-int/lit8 v1, v9, -0x1

    if-eq v10, v1, :cond_1e

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v15}, Lte4;->m()I

    move-result v15

    sub-int v28, v28, v15

    move/from16 v23, v1

    move/from16 v52, v16

    goto :goto_1a

    :cond_1d
    move/from16 v29, v1

    :cond_1e
    iget v1, v15, Lte4;->u:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12, v15}, Llv;->addLast(Ljava/lang/Object;)V

    move v2, v1

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v18

    move/from16 v1, v29

    goto :goto_19

    :cond_1f
    if-ge v5, v3, :cond_22

    sub-int v1, v3, v5

    sub-int v28, v28, v1

    add-int/2addr v5, v1

    move/from16 v15, v28

    :goto_1b
    if-ge v15, v11, :cond_20

    if-lez v23, :cond_20

    move/from16 v18, v1

    add-int/lit8 v1, v23, -0x1

    move/from16 v28, v5

    invoke-virtual {v0, v1, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v5

    move/from16 v23, v1

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v5}, Llv;->add(ILjava/lang/Object;)V

    iget v1, v5, Lte4;->u:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Lte4;->m()I

    move-result v1

    add-int/2addr v15, v1

    move/from16 v1, v18

    move/from16 v5, v28

    goto :goto_1b

    :cond_20
    move/from16 v18, v1

    move/from16 v28, v5

    move/from16 v1, v50

    add-int v50, v1, v18

    if-gez v15, :cond_21

    add-int v50, v50, v15

    add-int v5, v28, v15

    move/from16 v18, v2

    move v15, v5

    move/from16 v2, v23

    move/from16 v23, v50

    const/4 v5, 0x0

    goto :goto_1c

    :cond_21
    move/from16 v18, v2

    move v5, v15

    move/from16 v2, v23

    move/from16 v15, v28

    move/from16 v23, v50

    goto :goto_1c

    :cond_22
    move/from16 v1, v50

    move/from16 v18, v2

    move v15, v5

    move/from16 v2, v23

    move/from16 v5, v28

    move/from16 v23, v1

    :goto_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v28

    move/from16 v46, v11

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    move/from16 v50, v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    move-result v9

    if-ne v11, v9, :cond_23

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v9, v11, :cond_23

    move/from16 v9, v23

    int-to-float v11, v9

    goto :goto_1d

    :cond_23
    move/from16 v9, v23

    move/from16 v11, v21

    :goto_1d
    sub-float v21, v21, v11

    const/16 v23, 0x0

    if-eqz v25, :cond_24

    if-le v9, v1, :cond_24

    cmpg-float v28, v21, v23

    if-gtz v28, :cond_24

    sub-int v1, v9, v1

    int-to-float v1, v1

    add-float v23, v1, v21

    :cond_24
    move/from16 v9, v23

    if-ltz v5, :cond_25

    goto :goto_1e

    :cond_25
    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-static {v1}, Liy3;->a(Ljava/lang/String;)V

    :goto_1e
    neg-int v1, v5

    invoke-virtual {v12}, Llv;->first()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lte4;

    if-gtz v46, :cond_26

    if-gez v41, :cond_27

    :cond_26
    move/from16 v23, v1

    goto :goto_1f

    :cond_27
    move/from16 v23, v1

    move/from16 v53, v9

    :cond_28
    move/from16 v28, v5

    move-object/from16 v9, v21

    const/4 v1, 0x0

    goto :goto_21

    :goto_1f
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v53, v9

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v1, :cond_28

    invoke-virtual {v12, v9}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lte4;

    move/from16 v29, v1

    invoke-virtual/range {v28 .. v28}, Lte4;->m()I

    move-result v1

    if-eqz v5, :cond_28

    if-gt v1, v5, :cond_28

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v28

    move/from16 v54, v1

    add-int/lit8 v1, v28, -0x1

    if-eq v9, v1, :cond_28

    sub-int v5, v5, v54

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v12, v9}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lte4;

    move/from16 v1, v29

    goto :goto_20

    :goto_21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, -0x1

    if-gt v5, v2, :cond_2a

    const/16 v21, 0x0

    :goto_22
    if-nez v21, :cond_29

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move/from16 v54, v10

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_2b

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v21, v1

    move/from16 v10, v54

    const/4 v1, 0x0

    goto :goto_22

    :cond_2a
    move/from16 v54, v10

    const/4 v1, 0x0

    :cond_2b
    iget-object v2, v4, Lh04;->a:[I

    iget v10, v4, Lh04;->b:I

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v21, v1

    :goto_23
    const/4 v1, -0x1

    if-ge v1, v10, :cond_2e

    aget v1, v2, v10

    if-ge v1, v5, :cond_2d

    if-nez v21, :cond_2c

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    move-object/from16 v29, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v2

    goto :goto_24

    :cond_2d
    move-object/from16 v29, v2

    :goto_24
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, v29

    goto :goto_23

    :cond_2e
    if-nez v21, :cond_2f

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    goto :goto_25

    :cond_2f
    move-object/from16 v1, v21

    :goto_25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v5, v18

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v2, :cond_30

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    check-cast v2, Lte4;

    iget v2, v2, Lte4;->u:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    goto :goto_26

    :cond_30
    invoke-static {v12}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte4;

    iget v2, v2, Lte4;->a:I

    add-int/lit8 v10, v50, -0x1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v12}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte4;

    iget v10, v10, Lte4;->a:I

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v2, :cond_32

    const/16 v18, 0x0

    :goto_27
    if-nez v18, :cond_31

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move/from16 v21, v5

    move/from16 v55, v11

    move-object/from16 v5, v18

    invoke-virtual {v0, v10, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v2, :cond_33

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v5

    move/from16 v5, v21

    move/from16 v11, v55

    goto :goto_27

    :cond_32
    move/from16 v21, v5

    move/from16 v55, v11

    const/4 v5, 0x0

    :cond_33
    if-eqz v5, :cond_34

    invoke-static {v5}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte4;

    iget v10, v10, Lte4;->a:I

    if-le v10, v2, :cond_34

    invoke-static {v5}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte4;

    iget v2, v2, Lte4;->a:I

    :cond_34
    iget-object v10, v4, Lh04;->a:[I

    iget v4, v4, Lh04;->b:I

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v4, :cond_37

    move/from16 v18, v4

    aget v4, v10, v11

    if-le v4, v2, :cond_36

    if-nez v5, :cond_35

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-virtual {v0, v4, v13, v14}, Lqe4;->n(IJ)Lte4;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    goto :goto_28

    :cond_37
    if-nez v5, :cond_38

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_38
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v21

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v2, :cond_39

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lte4;

    iget v11, v11, Lte4;->u:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_39
    invoke-virtual {v12}, Llv;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    move/from16 v10, v16

    goto :goto_2a

    :cond_3a
    const/4 v10, 0x0

    :goto_2a
    if-eqz v24, :cond_3b

    move v2, v4

    goto :goto_2b

    :cond_3b
    move v2, v15

    :goto_2b
    invoke-static {v2, v7, v8}, Ld11;->g(IJ)I

    move-result v11

    if-eqz v24, :cond_3c

    move v4, v15

    :cond_3c
    invoke-static {v4, v7, v8}, Ld11;->f(IJ)I

    move-result v13

    if-eqz v24, :cond_3d

    move v2, v13

    goto :goto_2c

    :cond_3d
    move v2, v11

    :goto_2c
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v15, v4, :cond_3e

    move/from16 v4, v16

    goto :goto_2d

    :cond_3e
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_40

    if-nez v23, :cond_3f

    goto :goto_2e

    :cond_3f
    const-string v14, "non-zero itemsScrollOffset"

    invoke-static {v14}, Liy3;->c(Ljava/lang/String;)V

    :cond_40
    :goto_2e
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    add-int v21, v21, v18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v29, v0

    add-int v0, v18, v21

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_48

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_2f

    :cond_41
    const-string v0, "no extra items"

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :goto_2f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v0, :cond_42

    invoke-virtual {v12, v1}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte4;

    iget v5, v5, Lte4;->p:I

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_42
    new-array v0, v0, [I

    if-eqz v24, :cond_44

    move-object/from16 v1, v40

    if-eqz v1, :cond_43

    invoke-interface {v1, v6, v2, v4, v0}, Ljv;->t(Loj1;I[I[I)V

    move-object v6, v0

    move v0, v3

    const/16 v51, 0x0

    goto :goto_31

    :cond_43
    invoke-static/range {v19 .. v19}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0

    :cond_44
    if-eqz v20, :cond_47

    sget-object v5, Ll94;->Ltr:Ll94;

    move-object v1, v6

    move-object v6, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move-object/from16 v1, v20

    const/16 v51, 0x0

    invoke-interface/range {v1 .. v6}, Lgv;->g(Loj1;I[ILl94;[I)V

    :goto_31
    invoke-static {v6}, Lvv;->I0([I)Lp04;

    move-result-object v1

    iget v2, v1, Ln04;->r:I

    iget v1, v1, Ln04;->s:I

    if-lez v1, :cond_45

    if-gez v2, :cond_46

    :cond_45
    if-gez v1, :cond_4b

    if-gtz v2, :cond_4b

    :cond_46
    move/from16 v3, v51

    :goto_32
    aget v4, v6, v3

    invoke-virtual {v12, v3}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte4;

    invoke-virtual {v5, v4, v11, v13}, Lte4;->o(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_4b

    add-int/2addr v3, v1

    goto :goto_32

    :cond_47
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0

    :cond_48
    move v0, v3

    const/16 v51, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v23

    move/from16 v6, v51

    :goto_33
    if-ge v6, v2, :cond_49

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte4;

    invoke-virtual {v4}, Lte4;->m()I

    move-result v18

    sub-int v3, v3, v18

    invoke-virtual {v4, v3, v11, v13}, Lte4;->o(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_49
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v23

    move/from16 v6, v51

    :goto_34
    if-ge v6, v1, :cond_4a

    invoke-virtual {v12, v6}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte4;

    invoke-virtual {v3, v2, v11, v13}, Lte4;->o(III)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lte4;->m()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v6, v51

    :goto_35
    if-ge v6, v1, :cond_4b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte4;

    invoke-virtual {v3, v2, v11, v13}, Lte4;->o(III)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lte4;->m()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_4b
    if-nez v26, :cond_4c

    move/from16 v4, v55

    float-to-int v1, v4

    const/16 v26, 0x1

    move/from16 v18, v1

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v29

    move/from16 v29, v15

    invoke-virtual/range {v17 .. v31}, Lgd4;->d(IIILjava/util/ArrayList;Lpf;Lg60;ZZIZIILs71;Ljz2;)V

    move/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v23

    move/from16 v5, v29

    :goto_36
    move/from16 v22, v46

    move/from16 v46, v25

    goto :goto_37

    :cond_4c
    move v1, v13

    move-object v3, v14

    move v5, v15

    move-object/from16 v2, v29

    move/from16 v4, v55

    goto :goto_36

    :goto_37
    if-nez v46, :cond_51

    invoke-virtual/range {v17 .. v17}, Lgd4;->b()J

    move-result-wide v13

    move-object v6, v9

    move v15, v10

    const-wide/16 v9, 0x0

    invoke-static {v13, v14, v9, v10}, Lu04;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_50

    if-eqz v24, :cond_4d

    move v9, v1

    :goto_38
    move-object v10, v12

    move-wide/from16 v17, v13

    goto :goto_39

    :cond_4d
    move v9, v11

    goto :goto_38

    :goto_39
    shr-long v12, v17, v32

    long-to-int v12, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v7, v8}, Ld11;->g(IJ)I

    move-result v11

    and-long v12, v17, v33

    long-to-int v12, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7, v8}, Ld11;->f(IJ)I

    move-result v13

    if-eqz v24, :cond_4e

    move v1, v13

    goto :goto_3a

    :cond_4e
    move v1, v11

    :goto_3a
    if-eq v1, v9, :cond_4f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, v51

    :goto_3b
    if-ge v8, v7, :cond_4f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte4;

    iput v1, v9, Lte4;->w:I

    iget v12, v9, Lte4;->h:I

    add-int/2addr v12, v1

    iput v12, v9, Lte4;->y:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_4f
    :goto_3c
    move/from16 v23, v11

    goto :goto_3f

    :cond_50
    :goto_3d
    move-object v10, v12

    goto :goto_3e

    :cond_51
    move-object v6, v9

    move v15, v10

    goto :goto_3d

    :goto_3e
    move v13, v1

    goto :goto_3c

    :goto_3f
    invoke-virtual {v10}, Llv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte4;

    if-eqz v1, :cond_52

    iget v1, v1, Lte4;->a:I

    move/from16 v18, v1

    goto :goto_40

    :cond_52
    move/from16 v18, v51

    :goto_40
    invoke-virtual {v10}, Llv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte4;

    if-eqz v1, :cond_53

    iget v1, v1, Lte4;->a:I

    move/from16 v19, v1

    :goto_41
    move-object/from16 v1, v47

    goto :goto_42

    :cond_53
    move/from16 v19, v51

    goto :goto_41

    :goto_42
    iget-object v1, v1, Loe4;->b:Lme4;

    iget-object v1, v1, Lme4;->h:Lqg5;

    if-eqz v1, :cond_54

    :goto_43
    move-object/from16 v21, v1

    goto :goto_44

    :cond_54
    sget-object v1, Li04;->a:Lqg5;

    goto :goto_43

    :goto_44
    new-instance v1, Lpz2;

    const/16 v7, 0x11

    invoke-direct {v1, v2, v7}, Lpz2;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v7, p0

    iget-object v7, v7, Lre4;->i:Lpw6;

    move-object/from16 v26, v1

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    move/from16 v25, v24

    move/from16 v24, v13

    invoke-static/range {v17 .. v26}, Lkl2;->f(Lpw6;IILjava/util/ArrayList;Lh04;IIIZLhu2;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v44, v20

    if-eqz v15, :cond_56

    invoke-static/range {v44 .. v44}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte4;

    if-eqz v3, :cond_55

    iget v3, v3, Lte4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_45

    :cond_55
    const/4 v3, 0x0

    goto :goto_45

    :cond_56
    invoke-virtual {v10}, Llv;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte4;

    if-eqz v3, :cond_55

    iget v3, v3, Lte4;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_45
    if-eqz v15, :cond_58

    invoke-static/range {v44 .. v44}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte4;

    if-eqz v7, :cond_57

    iget v7, v7, Lte4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_46
    move/from16 v7, v50

    move/from16 v10, v54

    goto :goto_47

    :cond_57
    move/from16 v7, v50

    move/from16 v10, v54

    const/4 v13, 0x0

    goto :goto_47

    :cond_58
    invoke-virtual {v10}, Llv;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte4;

    if-eqz v7, :cond_57

    iget v7, v7, Lte4;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_46

    :goto_47
    if-lt v10, v7, :cond_5a

    if-le v5, v0, :cond_59

    goto :goto_48

    :cond_59
    move/from16 v16, v51

    :cond_5a
    :goto_48
    new-instance v42, Lmb4;

    const/16 v47, 0x1

    move-object/from16 v43, v45

    move-object/from16 v45, v1

    invoke-direct/range {v42 .. v47}, Lmb4;-><init>(Lai5;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    move-object/from16 v5, v42

    move-object/from16 v0, v44

    add-int v8, v23, v38

    move-wide/from16 v9, p2

    invoke-static {v8, v9, v10}, Ld11;->g(IJ)I

    move-result v8

    add-int v11, v24, v37

    invoke-static {v11, v9, v10}, Ld11;->f(IJ)I

    move-result v9

    sget-object v10, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v48

    invoke-interface {v11, v8, v9, v10, v5}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v5

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_49

    :cond_5b
    move/from16 v3, v51

    :goto_49
    if-eqz v13, :cond_5c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4a

    :cond_5c
    move/from16 v8, v51

    :goto_4a
    invoke-static {v3, v8, v0, v1}, Lcx2;->O(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    if-eqz v25, :cond_5d

    sget-object v0, Lix5;->Vertical:Lix5;

    :goto_4b
    move-object/from16 v17, v0

    goto :goto_4c

    :cond_5d
    sget-object v0, Lix5;->Horizontal:Lix5;

    goto :goto_4b

    :goto_4c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v3, v51

    move v12, v3

    :goto_4d
    if-ge v3, v0, :cond_5e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte4;

    iget v8, v8, Lte4;->p:I

    add-int/2addr v12, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_5e
    new-instance v0, Lse4;

    iget-wide v1, v2, Lqe4;->e:J

    move-object/from16 v9, p1

    move/from16 v3, v16

    move-object/from16 v8, v30

    move/from16 v15, v35

    move/from16 v18, v36

    move/from16 v14, v39

    move/from16 v19, v41

    move/from16 v16, v7

    move-object/from16 v36, v11

    move/from16 v7, v52

    move-wide v10, v1

    move-object v1, v6

    move/from16 v2, v28

    move/from16 v6, v53

    invoke-direct/range {v0 .. v19}, Lse4;-><init>(Lte4;IZFLd25;FZLs71;Loj1;JILjava/util/List;IIILix5;II)V

    goto/16 :goto_12

    :goto_4e
    invoke-interface/range {v36 .. v36}, Lk14;->m0()Z

    move-result v0

    move-object/from16 v3, v49

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lbf4;->g(Lse4;ZZ)V

    iget-object v0, v3, Lbf4;->a:Ltf1;

    return-object v2

    :goto_4f
    invoke-static {v4, v14, v6}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_5f
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0
.end method
