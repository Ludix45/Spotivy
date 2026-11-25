.class public final Llb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lac4;

.field public final synthetic b:Lty5;

.field public final synthetic c:Lgu2;

.field public final synthetic d:La03;

.field public final synthetic e:Ljv;

.field public final synthetic f:Ls71;

.field public final synthetic g:Ljz2;

.field public final synthetic h:Lpw6;


# direct methods
.method public constructor <init>(Lac4;Lty5;Lw64;La03;Ljv;Lgv;Ls71;Ljz2;Lpw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb4;->a:Lac4;

    iput-object p2, p0, Llb4;->b:Lty5;

    iput-object p3, p0, Llb4;->c:Lgu2;

    iput-object p4, p0, Llb4;->d:La03;

    iput-object p5, p0, Llb4;->e:Ljv;

    iput-object p7, p0, Llb4;->f:Ls71;

    iput-object p8, p0, Llb4;->g:Ljz2;

    iput-object p9, p0, Llb4;->h:Lpw6;

    return-void
.end method


# virtual methods
.method public final a(Lmd4;J)Ld25;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    iget-object v12, v9, Lmd4;->r:Lof8;

    iget-object v13, v0, Llb4;->a:Lac4;

    iget-object v1, v13, Lac4;->s:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    iget-boolean v1, v13, Lac4;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v12}, Lk14;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v7, Lix5;->Vertical:Lix5;

    invoke-static {v10, v11, v7}, Lu81;->i(JLix5;)V

    invoke-interface {v12}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    iget-object v2, v0, Llb4;->b:Lty5;

    invoke-virtual {v2, v1}, Lty5;->b(Ll94;)F

    move-result v1

    invoke-interface {v12, v1}, Loj1;->K0(F)I

    move-result v8

    invoke-interface {v12}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    invoke-virtual {v2, v1}, Lty5;->c(Ll94;)F

    move-result v1

    invoke-interface {v12, v1}, Loj1;->K0(F)I

    move-result v1

    iget v3, v2, Lty5;->b:F

    invoke-interface {v12, v3}, Loj1;->K0(F)I

    move-result v21

    iget v2, v2, Lty5;->d:F

    invoke-interface {v12, v2}, Loj1;->K0(F)I

    move-result v2

    add-int v2, v2, v21

    add-int/2addr v1, v8

    sub-int v19, v2, v21

    neg-int v3, v1

    neg-int v4, v2

    invoke-static {v10, v11, v3, v4}, Ld11;->i(JII)J

    move-result-wide v3

    iget-object v5, v0, Llb4;->c:Lgu2;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb4;

    iget-object v6, v5, Lfb4;->b:Leb4;

    iget-object v6, v6, Leb4;->g:Lub4;

    const/16 v33, 0x1

    iget-object v14, v0, Llb4;->d:La03;

    iget-object v15, v14, La03;->d:Lsv1;

    move/from16 v16, v1

    if-eqz v15, :cond_2

    move v15, v2

    iget-wide v1, v14, La03;->b:J

    invoke-static {v1, v2, v3, v4}, Lc11;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v14, La03;->c:F

    invoke-interface {v12}, Loj1;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, v14, La03;->d:Lsv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v36, v3

    move/from16 v38, v15

    move/from16 v35, v16

    move/from16 v9, v21

    move-object/from16 v16, v5

    move-object v15, v6

    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_2
    move v15, v2

    :cond_3
    iput-wide v3, v14, La03;->b:J

    invoke-interface {v12}, Loj1;->b()F

    move-result v1

    iput v1, v14, La03;->c:F

    iget-object v1, v14, La03;->a:Ltf3;

    iget-object v2, v1, Ltf3;->r:Ljava/lang/Object;

    check-cast v2, Lxz2;

    iget-object v1, v1, Ltf3;->s:Ljava/lang/Object;

    check-cast v1, Lgv;

    move-object/from16 v17, v1

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v1

    move-wide/from16 v22, v3

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v1}, Liy3;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static/range {v22 .. v23}, Lc11;->h(J)I

    move-result v3

    invoke-interface/range {v17 .. v17}, Lgv;->b()F

    move-result v1

    invoke-interface {v9, v1}, Loj1;->K0(F)I

    move-result v1

    invoke-interface {v2, v9, v3, v1}, Lxz2;->a(Loj1;II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcs0;->g1(Ljava/util/List;)[I

    move-result-object v4

    array-length v1, v4

    new-array v1, v1, [I

    move-object v2, v5

    sget-object v5, Ll94;->Ltr:Ll94;

    move/from16 v38, v15

    move/from16 v35, v16

    move-wide/from16 v36, v22

    move-object/from16 v16, v2

    move-object v15, v6

    move-object v2, v9

    move/from16 v9, v21

    move-object v6, v1

    move-object/from16 v1, v17

    invoke-interface/range {v1 .. v6}, Lgv;->g(Loj1;I[ILl94;[I)V

    new-instance v1, Lsv1;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v6, v2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v14, La03;->d:Lsv1;

    goto :goto_2

    :goto_4
    iget-object v1, v14, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, v15, Lub4;->i:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_5

    iput v1, v15, Lub4;->i:I

    iget-object v2, v15, Lub4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lsb4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lsb4;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, v15, Lub4;->c:I

    iput v5, v15, Lub4;->d:I

    iput v5, v15, Lub4;->e:I

    iput v3, v15, Lub4;->f:I

    iget-object v2, v15, Lub4;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    iget-object v2, v0, Llb4;->e:Ljv;

    invoke-interface {v2}, Ljv;->b()F

    move-result v4

    invoke-interface {v12, v4}, Loj1;->K0(F)I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Lfb4;->a()I

    move-result v29

    invoke-static {v10, v11}, Lc11;->g(J)I

    move-result v4

    sub-int v4, v4, v38

    move/from16 v17, v4

    int-to-long v3, v8

    const/16 v34, 0x20

    shl-long v3, v3, v34

    int-to-long v5, v9

    const-wide v39, 0xffffffffL

    and-long v5, v5, v39

    or-long/2addr v3, v5

    new-instance v22, Ljb4;

    iget-object v5, v0, Llb4;->a:Lac4;

    move-object/from16 v6, v16

    move-object/from16 v16, v2

    move-object v2, v6

    move/from16 v25, v1

    move-object/from16 v42, v7

    move v6, v9

    move-object/from16 v28, v14

    move-object/from16 v32, v15

    move/from16 v14, v17

    move/from16 v7, v19

    move-object/from16 v1, v22

    const/4 v15, -0x1

    const/16 v41, 0x0

    move-wide v8, v3

    move/from16 v4, v20

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Ljb4;-><init>(Lfb4;Lmd4;ILac4;IIJ)V

    iget-object v3, v1, Ljb4;->c:Lfb4;

    iget-object v4, v3, Lfb4;->c:Lpf;

    new-instance v27, Lkb4;

    move-object/from16 v31, v1

    move/from16 v30, v20

    invoke-direct/range {v27 .. v32}, Lkb4;-><init>(Lsv1;IILjb4;Lub4;)V

    move-object/from16 v9, v27

    move/from16 v8, v29

    move/from16 v5, v30

    move-object/from16 v22, v31

    move-object/from16 v1, v32

    iget-object v15, v9, Lkb4;->f:Ljava/lang/Object;

    check-cast v15, Lub4;

    move-object/from16 v21, v4

    new-instance v4, Lw03;

    move/from16 v31, v5

    const/16 v5, 0x17

    invoke-direct {v4, v1, v9, v5}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lpz2;

    move-object/from16 v32, v4

    const/16 v4, 0xd

    invoke-direct {v5, v1, v4}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lfp7;->e()Lhu2;

    move-result-object v19

    move-object/from16 v44, v5

    move-object/from16 v5, v19

    :goto_6
    move/from16 v45, v7

    goto :goto_7

    :cond_6
    move-object/from16 v44, v5

    move-object/from16 v5, v17

    goto :goto_6

    :goto_7
    invoke-static {v4}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v7

    move-object/from16 v48, v3

    :try_start_0
    iget-object v3, v13, Lac4;->d:Lqb4;

    move-object/from16 v19, v15

    iget-object v15, v3, Lqb4;->b:Lh16;

    invoke-virtual {v15}, Lh16;->h()I

    move-result v15

    move/from16 v49, v14

    iget-object v14, v3, Lqb4;->e:Ljava/lang/Object;

    invoke-static {v15, v2, v14}, Lyi2;->E(ILjd4;Ljava/lang/Object;)I

    move-result v14

    if-eq v15, v14, :cond_7

    move-object/from16 v50, v9

    iget-object v9, v3, Lqb4;->b:Lh16;

    invoke-virtual {v9, v14}, Lh16;->i(I)V

    iget-object v9, v3, Lqb4;->f:Lod4;

    invoke-virtual {v9, v15}, Lod4;->a(I)V

    goto :goto_8

    :cond_7
    move-object/from16 v50, v9

    :goto_8
    if-lt v14, v8, :cond_9

    if-gtz v8, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v1, v3}, Lub4;->c(I)I

    move-result v1

    move/from16 v3, v41

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4b

    :cond_9
    :goto_9
    invoke-virtual {v1, v14}, Lub4;->c(I)I

    move-result v1

    iget-object v3, v3, Lqb4;->c:Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    invoke-static {v4, v7, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object v4, v13, Lac4;->q:Ltd4;

    iget-object v5, v13, Lac4;->n:Lcd0;

    invoke-static {v2, v4, v5}, Lbi2;->M(Ljd4;Ltd4;Lcd0;)Lqg5;

    move-result-object v2

    invoke-interface {v12}, Lk14;->m0()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v26, :cond_a

    goto :goto_b

    :cond_a
    iget-object v4, v13, Lac4;->v:Lzd4;

    iget-object v4, v4, Lzd4;->b:Lxl;

    iget-object v4, v4, Lxl;->r:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_c

    :cond_b
    :goto_b
    iget v4, v13, Lac4;->g:F

    :goto_c
    iget-object v5, v13, Lac4;->m:Lgd4;

    invoke-interface {v12}, Lk14;->m0()Z

    move-result v24

    iget-object v7, v13, Lac4;->c:Lnb4;

    iget-object v9, v13, Lac4;->r:Lai5;

    if-ltz v6, :cond_c

    goto :goto_d

    :cond_c
    const-string v14, "negative beforeContentPadding"

    invoke-static {v14}, Liy3;->a(Ljava/lang/String;)V

    :goto_d
    if-ltz v45, :cond_d

    goto :goto_e

    :cond_d
    const-string v14, "negative afterContentPadding"

    invoke-static {v14}, Liy3;->a(Ljava/lang/String;)V

    :goto_e
    const/16 v23, 0x1

    iget-object v14, v0, Llb4;->f:Ls71;

    iget-object v15, v0, Llb4;->g:Ljz2;

    move/from16 v20, v3

    move/from16 v27, v4

    const-wide/16 v3, 0x0

    if-gtz v8, :cond_f

    invoke-static/range {v36 .. v37}, Lc11;->j(J)I

    move-result v18

    invoke-static/range {v36 .. v37}, Lc11;->i(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-virtual/range {v16 .. v30}, Lgd4;->d(IIILjava/util/ArrayList;Lpf;Lg60;ZZIZIILs71;Ljz2;)V

    if-nez v24, :cond_e

    invoke-virtual {v5}, Lgd4;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lu04;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    shr-long v2, v0, v34

    long-to-int v2, v2

    move-wide/from16 v14, v36

    invoke-static {v2, v14, v15}, Ld11;->g(IJ)I

    move-result v18

    and-long v0, v0, v39

    long-to-int v0, v0

    invoke-static {v0, v14, v15}, Ld11;->f(IJ)I

    move-result v19

    :cond_e
    new-instance v0, Lvz3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvz3;-><init>(B)V

    add-int v1, v18, v35

    invoke-static {v1, v10, v11}, Ld11;->g(IJ)I

    move-result v1

    add-int v2, v19, v38

    invoke-static {v2, v10, v11}, Ld11;->f(IJ)I

    move-result v2

    sget-object v3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1, v2, v3, v0}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v5

    sget-object v14, Lrw1;->INSTANCE:Lrw1;

    neg-int v15, v6

    add-int v16, v49, v45

    new-instance v0, Lnb4;

    move-object v1, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v2, v1

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

    move-object/from16 v9, p1

    move-object/from16 v59, v8

    move-object/from16 v58, v12

    move/from16 v10, v25

    move-object/from16 v8, v29

    move/from16 v20, v31

    move-object/from16 v11, v32

    move-object/from16 v18, v42

    move-object/from16 v12, v44

    move/from16 v19, v45

    invoke-direct/range {v0 .. v20}, Lnb4;-><init>(Lpb4;IZFLd25;FZLs71;Loj1;ILhu2;Lhu2;ILjava/util/List;IIILix5;II)V

    goto/16 :goto_4a

    :cond_f
    move-object/from16 v52, v9

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v13, v22

    move-wide/from16 v14, v36

    move-object/from16 v36, v44

    move/from16 v12, v45

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v22

    sub-int v20, v20, v22

    if-nez v1, :cond_10

    if-gez v20, :cond_10

    add-int v22, v22, v20

    const/16 v20, 0x0

    :cond_10
    new-instance v3, Llv;

    invoke-direct {v3}, Llv;-><init>()V

    neg-int v4, v6

    if-gez v31, :cond_11

    move/from16 v28, v31

    :goto_f
    move/from16 v37, v1

    goto :goto_10

    :cond_11
    const/16 v28, 0x0

    goto :goto_f

    :goto_10
    add-int v1, v4, v28

    add-int v20, v20, v1

    move/from16 v60, v4

    move/from16 v4, v20

    :goto_11
    if-gez v4, :cond_12

    if-lez v37, :cond_12

    move-object/from16 v20, v5

    add-int/lit8 v5, v37, -0x1

    move/from16 v61, v12

    move-object/from16 v12, v50

    invoke-virtual {v12, v5}, Lkb4;->f(I)Lpb4;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Llv;->add(ILjava/lang/Object;)V

    iget v10, v10, Lpb4;->g:I

    add-int/2addr v4, v10

    move-wide/from16 v10, p2

    move/from16 v37, v5

    move-object/from16 v5, v20

    move/from16 v12, v61

    goto :goto_11

    :cond_12
    move-object/from16 v20, v5

    move/from16 v61, v12

    move-object/from16 v12, v50

    const/4 v11, 0x0

    if-ge v4, v1, :cond_13

    sub-int v4, v1, v4

    sub-int v22, v22, v4

    move v4, v1

    :cond_13
    move/from16 v5, v22

    sub-int/2addr v4, v1

    add-int v10, v49, v61

    if-gez v10, :cond_14

    move/from16 v50, v10

    goto :goto_12

    :cond_14
    move v11, v10

    move/from16 v50, v11

    :goto_12
    neg-int v10, v4

    move/from16 v22, v4

    move/from16 v41, v37

    const/4 v4, 0x0

    const/16 v28, 0x0

    :goto_13
    invoke-virtual {v3}, Lg2;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    if-lt v10, v11, :cond_15

    invoke-virtual {v3, v4}, Lg2;->remove(I)Ljava/lang/Object;

    move/from16 v28, v33

    goto :goto_13

    :cond_15
    add-int/lit8 v41, v41, 0x1

    invoke-virtual {v3, v4}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb4;

    iget v0, v0, Lpb4;->g:I

    add-int/2addr v10, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_16
    move/from16 v0, v28

    move/from16 v4, v41

    :goto_14
    if-ge v4, v8, :cond_18

    if-lt v10, v11, :cond_17

    if-lez v10, :cond_17

    invoke-virtual {v3}, Llv;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_18

    :cond_17
    move/from16 v62, v0

    goto :goto_16

    :cond_18
    move/from16 v62, v0

    :goto_15
    move/from16 v4, v49

    goto :goto_18

    :goto_16
    invoke-virtual {v12, v4}, Lkb4;->f(I)Lpb4;

    move-result-object v0

    move/from16 v28, v4

    iget v4, v0, Lpb4;->g:I

    move/from16 v41, v4

    iget-object v4, v0, Lpb4;->b:[Lob4;

    move/from16 v42, v11

    array-length v11, v4

    if-nez v11, :cond_19

    goto :goto_15

    :cond_19
    add-int v10, v10, v41

    if-gt v10, v1, :cond_1b

    array-length v11, v4

    if-eqz v11, :cond_1a

    array-length v11, v4

    add-int/lit8 v11, v11, -0x1

    aget-object v4, v4, v11

    iget v4, v4, Lob4;->a:I

    add-int/lit8 v11, v8, -0x1

    if-eq v4, v11, :cond_1b

    add-int/lit8 v4, v28, 0x1

    sub-int v22, v22, v41

    move/from16 v37, v4

    move/from16 v0, v33

    goto :goto_17

    :cond_1a
    const-string v0, "Array is empty."

    invoke-static {v0}, Lnx5;->q(Ljava/lang/String;)V

    return-object v17

    :cond_1b
    invoke-virtual {v3, v0}, Llv;->addLast(Ljava/lang/Object;)V

    move/from16 v0, v62

    :goto_17
    add-int/lit8 v4, v28, 0x1

    move/from16 v11, v42

    goto :goto_14

    :goto_18
    if-ge v10, v4, :cond_1e

    sub-int v0, v4, v10

    sub-int v22, v22, v0

    add-int/2addr v10, v0

    move/from16 v1, v22

    :goto_19
    if-ge v1, v6, :cond_1c

    if-lez v37, :cond_1c

    add-int/lit8 v11, v37, -0x1

    move/from16 v28, v0

    invoke-virtual {v12, v11}, Lkb4;->f(I)Lpb4;

    move-result-object v0

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Llv;->add(ILjava/lang/Object;)V

    iget v0, v0, Lpb4;->g:I

    add-int v1, v22, v0

    move/from16 v37, v11

    move/from16 v0, v28

    goto :goto_19

    :cond_1c
    move/from16 v28, v0

    move/from16 v22, v1

    add-int v0, v5, v28

    if-gez v22, :cond_1d

    add-int v0, v0, v22

    add-int v10, v10, v22

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    move/from16 v1, v22

    goto :goto_1b

    :cond_1e
    move v0, v5

    goto :goto_1a

    :goto_1b
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    move/from16 v37, v6

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    if-ne v11, v6, :cond_1f

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v6, v11, :cond_1f

    int-to-float v6, v0

    goto :goto_1c

    :cond_1f
    move/from16 v6, v27

    :goto_1c
    sub-float v11, v27, v6

    const/16 v22, 0x0

    if-eqz v24, :cond_20

    if-le v0, v5, :cond_20

    cmpg-float v27, v11, v22

    if-gtz v27, :cond_20

    sub-int/2addr v0, v5

    int-to-float v0, v0

    add-float v22, v0, v11

    :cond_20
    move/from16 v0, v22

    if-ltz v1, :cond_21

    goto :goto_1d

    :cond_21
    const-string v5, "negative initial offset"

    invoke-static {v5}, Liy3;->a(Ljava/lang/String;)V

    :goto_1d
    neg-int v5, v1

    invoke-virtual {v3}, Llv;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb4;

    move/from16 v49, v0

    if-eqz v11, :cond_23

    iget-object v0, v11, Lpb4;->b:[Lob4;

    move/from16 v22, v1

    array-length v1, v0

    if-nez v1, :cond_22

    move-object/from16 v0, v17

    goto :goto_1e

    :cond_22
    const/16 v57, 0x0

    aget-object v0, v0, v57

    :goto_1e
    if-eqz v0, :cond_24

    iget v0, v0, Lob4;->a:I

    goto :goto_1f

    :cond_23
    move/from16 v22, v1

    :cond_24
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v3}, Llv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lpb4;->b:[Lob4;

    move/from16 v27, v5

    array-length v5, v1

    if-nez v5, :cond_25

    move-object/from16 v1, v17

    goto :goto_20

    :cond_25
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v1, v1, v5

    :goto_20
    if-eqz v1, :cond_27

    iget v1, v1, Lob4;->a:I

    goto :goto_21

    :cond_26
    move/from16 v27, v5

    :cond_27
    const/4 v1, 0x0

    :goto_21
    iget-object v5, v2, Lh04;->a:[I

    move-object/from16 v28, v5

    iget v5, v2, Lh04;->b:I

    move-object/from16 v51, v11

    move-object/from16 v55, v17

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v5, :cond_2a

    move/from16 v56, v5

    aget v5, v28, v11

    if-ltz v5, :cond_29

    if-ge v5, v0, :cond_29

    move/from16 v63, v0

    move-object/from16 v0, v19

    move/from16 v19, v11

    iget v11, v0, Lub4;->i:I

    invoke-virtual {v0, v5}, Lub4;->e(I)I

    move-result v11

    move/from16 v42, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v11}, Lkb4;->a(II)J

    move-result-wide v45

    const/16 v43, 0x0

    iget v5, v13, Ljb4;->e:I

    move/from16 v47, v5

    move/from16 v44, v11

    move-object/from16 v41, v13

    invoke-virtual/range {v41 .. v47}, Ljb4;->n(IIIJI)Lob4;

    move-result-object v5

    if-nez v55, :cond_28

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_23

    :cond_28
    move-object/from16 v11, v55

    :goto_23
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v11

    goto :goto_24

    :cond_29
    move/from16 v63, v0

    move-object/from16 v0, v19

    move/from16 v19, v11

    :goto_24
    add-int/lit8 v11, v19, 0x1

    move-object/from16 v19, v0

    move/from16 v5, v56

    move/from16 v0, v63

    goto :goto_22

    :cond_2a
    move/from16 v63, v0

    move-object/from16 v0, v19

    if-nez v55, :cond_2b

    sget-object v55, Lrw1;->INSTANCE:Lrw1;

    :cond_2b
    move-object/from16 v5, v55

    if-eqz v24, :cond_36

    if-eqz v7, :cond_36

    iget-object v7, v7, Lnb4;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_36

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move/from16 v64, v6

    :goto_25
    const/4 v6, -0x1

    if-ge v6, v11, :cond_2e

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob4;

    iget v6, v6, Lob4;->a:I

    if-le v6, v1, :cond_2d

    if-eqz v11, :cond_2c

    add-int/lit8 v6, v11, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob4;

    iget v6, v6, Lob4;->a:I

    if-gt v6, v1, :cond_2d

    :cond_2c
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob4;

    goto :goto_26

    :cond_2d
    add-int/lit8 v11, v11, -0x1

    goto :goto_25

    :cond_2e
    move-object/from16 v6, v17

    :goto_26
    invoke-static {v7}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob4;

    invoke-static {v3}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb4;

    if-eqz v11, :cond_2f

    iget v11, v11, Lpb4;->a:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_2f
    const/4 v11, 0x0

    :goto_27
    if-eqz v6, :cond_35

    iget v6, v6, Lob4;->a:I

    iget v7, v7, Lob4;->a:I

    move/from16 v55, v1

    add-int/lit8 v1, v8, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v6, v1, :cond_34

    move-object/from16 v7, v17

    :goto_28
    move-object/from16 v19, v5

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v5, :cond_32

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v41, v5

    move-object/from16 v5, v28

    check-cast v5, Lpb4;

    iget-object v5, v5, Lpb4;->b:[Lob4;

    move-object/from16 v28, v7

    array-length v7, v5

    move-object/from16 v42, v5

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v7, :cond_31

    move/from16 v43, v5

    aget-object v5, v42, v43

    iget v5, v5, Lob4;->a:I

    if-ne v5, v6, :cond_30

    move-object/from16 v7, v28

    goto :goto_2c

    :cond_30
    add-int/lit8 v5, v43, 0x1

    goto :goto_2a

    :cond_31
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v28

    move/from16 v5, v41

    goto :goto_29

    :cond_32
    move-object/from16 v28, v7

    if-nez v28, :cond_33

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    goto :goto_2b

    :cond_33
    move-object/from16 v7, v28

    :goto_2b
    invoke-virtual {v12, v11}, Lkb4;->f(I)Lpb4;

    move-result-object v5

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    if-eq v6, v1, :cond_37

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    goto :goto_28

    :cond_34
    :goto_2d
    move-object/from16 v19, v5

    goto :goto_2e

    :cond_35
    move/from16 v55, v1

    goto :goto_2d

    :cond_36
    move/from16 v55, v1

    move-object/from16 v19, v5

    move/from16 v64, v6

    :goto_2e
    move-object/from16 v7, v17

    :cond_37
    if-nez v7, :cond_38

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :cond_38
    iget-object v1, v2, Lh04;->a:[I

    iget v2, v2, Lh04;->b:I

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v2, :cond_3e

    aget v6, v1, v5

    add-int/lit8 v9, v55, 0x1

    if-gt v9, v6, :cond_3d

    if-ge v6, v8, :cond_3d

    if-eqz v24, :cond_3b

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_3b

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v56, v1

    move-object/from16 v1, v28

    check-cast v1, Lpb4;

    iget-object v1, v1, Lpb4;->b:[Lob4;

    move/from16 v28, v2

    array-length v2, v1

    move-object/from16 v41, v1

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v2, :cond_3a

    move/from16 v42, v1

    aget-object v1, v41, v42

    iget v1, v1, Lob4;->a:I

    if-ne v1, v6, :cond_39

    goto :goto_32

    :cond_39
    add-int/lit8 v1, v42, 0x1

    goto :goto_31

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v28

    move-object/from16 v1, v56

    goto :goto_30

    :cond_3b
    move-object/from16 v56, v1

    move/from16 v28, v2

    iget v1, v0, Lub4;->i:I

    invoke-virtual {v0, v6}, Lub4;->e(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v1}, Lkb4;->a(II)J

    move-result-wide v45

    const/16 v43, 0x0

    iget v2, v13, Ljb4;->e:I

    move/from16 v44, v1

    move/from16 v47, v2

    move/from16 v42, v6

    move-object/from16 v41, v13

    invoke-virtual/range {v41 .. v47}, Ljb4;->n(IIIJI)Lob4;

    move-result-object v1

    if-nez v17, :cond_3c

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    move-object/from16 v2, v17

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v2

    goto :goto_32

    :cond_3d
    move-object/from16 v56, v1

    move/from16 v28, v2

    :goto_32
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v28

    move-object/from16 v1, v56

    goto :goto_2f

    :cond_3e
    if-nez v17, :cond_3f

    sget-object v17, Lrw1;->INSTANCE:Lrw1;

    :cond_3f
    move-object/from16 v0, v17

    if-gtz v37, :cond_41

    if-gez v31, :cond_40

    goto :goto_33

    :cond_40
    move/from16 v2, v22

    move-object/from16 v1, v51

    goto :goto_35

    :cond_41
    :goto_33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v22

    move-object/from16 v11, v51

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v1, :cond_42

    invoke-virtual {v3, v5}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb4;

    iget v6, v6, Lpb4;->g:I

    if-eqz v2, :cond_42

    if-gt v6, v2, :cond_42

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v5, v9, :cond_42

    sub-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lpb4;

    goto :goto_34

    :cond_42
    move-object v1, v11

    :goto_35
    invoke-static {v14, v15}, Lc11;->h(J)I

    move-result v5

    invoke-static {v10, v14, v15}, Ld11;->f(IJ)I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_36

    :cond_43
    invoke-static {v7, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_36
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v10, v7, :cond_44

    move/from16 v7, v33

    goto :goto_37

    :cond_44
    const/4 v7, 0x0

    :goto_37
    if-eqz v7, :cond_46

    if-nez v27, :cond_45

    goto :goto_38

    :cond_45
    const-string v9, "non-zero firstLineScrollOffset"

    invoke-static {v9}, Liy3;->c(Ljava/lang/String;)V

    :cond_46
    :goto_38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v41, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v9, :cond_47

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v2

    move-object/from16 v2, v17

    check-cast v2, Lpb4;

    iget-object v2, v2, Lpb4;->b:[Lob4;

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v22

    goto :goto_39

    :cond_47
    move/from16 v22, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_4e

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_3a

    :cond_48
    const-string v0, "no items"

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v0, :cond_49

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpb4;

    iget v9, v9, Lpb4;->f:I

    aput v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_49
    new-array v0, v0, [I

    move-object/from16 v9, p1

    move-object/from16 v7, v16

    invoke-interface {v7, v9, v6, v1, v0}, Ljv;->t(Loj1;I[I[I)V

    invoke-static {v0}, Lvv;->I0([I)Lp04;

    move-result-object v1

    iget v7, v1, Ln04;->r:I

    iget v1, v1, Ln04;->s:I

    if-lez v1, :cond_4a

    if-gez v7, :cond_4b

    :cond_4a
    if-gez v1, :cond_4d

    if-gtz v7, :cond_4d

    :cond_4b
    move-object/from16 v16, v0

    const/4 v11, 0x0

    :goto_3c
    aget v0, v16, v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lpb4;

    invoke-virtual {v1, v0, v5, v6}, Lpb4;->a(III)[Lob4;

    move-result-object v0

    array-length v1, v0

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v1, :cond_4c

    move/from16 v19, v0

    aget-object v0, v17, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    goto :goto_3d

    :cond_4c
    if-eq v11, v7, :cond_4d

    add-int v11, v11, v18

    move/from16 v1, v18

    goto :goto_3c

    :cond_4d
    move/from16 v42, v8

    move/from16 v0, v64

    const/4 v11, 0x0

    goto/16 :goto_43

    :cond_4e
    move-object/from16 v9, p1

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v18, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_50

    move/from16 v7, v27

    :goto_3e
    add-int/lit8 v11, v1, -0x1

    move/from16 v16, v7

    move-object/from16 v7, v19

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob4;

    invoke-virtual {v1}, Lob4;->l()I

    move-result v17

    sub-int v7, v16, v17

    move/from16 v42, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v5, v6}, Lob4;->k(IIII)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v11, :cond_4f

    goto :goto_3f

    :cond_4f
    move v1, v11

    move/from16 v8, v42

    goto :goto_3e

    :cond_50
    move/from16 v42, v8

    :goto_3f
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v7, v27

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v1, :cond_52

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb4;

    move/from16 v16, v1

    invoke-virtual {v11, v7, v5, v6}, Lpb4;->a(III)[Lob4;

    move-result-object v1

    move-object/from16 v17, v3

    array-length v3, v1

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_41
    if-ge v1, v3, :cond_51

    move/from16 v19, v1

    aget-object v1, v18, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    goto :goto_41

    :cond_51
    iget v1, v11, Lpb4;->g:I

    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_40

    :cond_52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v1, :cond_53

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11, v5, v6}, Lob4;->k(IIII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lob4;->l()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_53
    const/4 v11, 0x0

    move/from16 v0, v64

    :goto_43
    float-to-int v1, v0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v28, v10

    move-object/from16 v16, v20

    move/from16 v27, v22

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    invoke-virtual/range {v16 .. v30}, Lgd4;->d(IIILjava/util/ArrayList;Lpf;Lg60;ZZIZIILs71;Ljz2;)V

    move-object/from16 v3, v20

    move/from16 v10, v25

    move/from16 v2, v27

    move/from16 v1, v28

    move/from16 v18, v55

    move/from16 v55, v24

    if-nez v55, :cond_56

    invoke-virtual/range {v16 .. v16}, Lgd4;->b()J

    move-result-wide v7

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Lu04;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_55

    shr-long v11, v7, v34

    long-to-int v11, v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v14, v15}, Ld11;->g(IJ)I

    move-result v5

    and-long v7, v7, v39

    long-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v14, v15}, Ld11;->f(IJ)I

    move-result v7

    if-eq v7, v6, :cond_54

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_44
    if-ge v15, v6, :cond_54

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    iput v7, v8, Lob4;->s:I

    iget v11, v8, Lob4;->f:I

    add-int/2addr v11, v7

    iput v11, v8, Lob4;->u:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_44

    :cond_54
    move v6, v7

    :cond_55
    :goto_45
    move/from16 v22, v5

    move-object/from16 v5, v48

    goto :goto_46

    :cond_56
    move-object/from16 v27, v12

    goto :goto_45

    :goto_46
    iget-object v5, v5, Lfb4;->b:Leb4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Li04;->a:Lqg5;

    new-instance v5, Lw03;

    const/16 v7, 0x18

    move-object/from16 v12, v27

    invoke-direct {v5, v12, v13, v7}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, p0

    iget-object v7, v7, Llb4;->h:Lpw6;

    move-object/from16 v19, v3

    move-object/from16 v25, v5

    move-object/from16 v16, v7

    move/from16 v24, v23

    move/from16 v21, v37

    move/from16 v17, v63

    move/from16 v23, v6

    invoke-static/range {v16 .. v25}, Lkl2;->f(Lpw6;IILjava/util/ArrayList;Lh04;IIIZLhu2;)Ljava/util/List;

    move-result-object v54

    move/from16 v3, v17

    move/from16 v5, v18

    add-int/lit8 v6, v42, -0x1

    if-ne v5, v6, :cond_58

    if-le v1, v4, :cond_57

    goto :goto_47

    :cond_57
    const/4 v14, 0x0

    goto :goto_48

    :cond_58
    :goto_47
    move/from16 v14, v33

    :goto_48
    new-instance v51, Lmb4;

    const/16 v56, 0x0

    move-object/from16 v53, v19

    invoke-direct/range {v51 .. v56}, Lmb4;-><init>(Lai5;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    move-object/from16 v6, v51

    move-object/from16 v1, v53

    move-object/from16 v4, v54

    add-int v7, v22, v35

    move-wide/from16 v11, p2

    invoke-static {v7, v11, v12}, Ld11;->g(IJ)I

    move-result v7

    add-int v8, v23, v38

    invoke-static {v8, v11, v12}, Ld11;->f(IJ)I

    move-result v8

    sget-object v11, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v58

    invoke-interface {v12, v7, v8, v11, v6}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v6

    invoke-static {v3, v5, v1, v4}, Lcx2;->O(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v18, Lix5;->Vertical:Lix5;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_49
    if-ge v15, v3, :cond_59

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob4;

    iget v5, v5, Lob4;->n:I

    add-int/2addr v13, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_49

    :cond_59
    new-instance v3, Lnb4;

    move v4, v0

    move-object v0, v3

    move-object v5, v6

    move-object/from16 v58, v12

    move v3, v14

    move-object/from16 v8, v29

    move/from16 v20, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v36

    move/from16 v17, v42

    move/from16 v6, v49

    move/from16 v16, v50

    move/from16 v15, v60

    move/from16 v19, v61

    move/from16 v7, v62

    move-object v14, v1

    move-object/from16 v1, v41

    invoke-direct/range {v0 .. v20}, Lnb4;-><init>(Lpb4;IZFLd25;FZLs71;Loj1;ILhu2;Lhu2;ILjava/util/List;IIILix5;II)V

    :goto_4a
    invoke-interface/range {v58 .. v58}, Lk14;->m0()Z

    move-result v1

    move-object/from16 v2, v59

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v1, v11}, Lac4;->g(Lnb4;ZZ)V

    iget-object v1, v2, Lac4;->a:Ltf1;

    return-object v0

    :goto_4b
    invoke-static {v4, v7, v5}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0
.end method
