.class public final Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld4;


# instance fields
.field public final synthetic a:Lb06;

.field public final synthetic b:Lix5;

.field public final synthetic c:Lry5;

.field public final synthetic d:Lpx3;

.field public final synthetic e:Lgu2;

.field public final synthetic f:Lgu2;

.field public final synthetic g:Lj80;

.field public final synthetic h:Lal7;

.field public final synthetic i:Ls71;


# direct methods
.method public constructor <init>(Lb06;Lix5;Lry5;Lpx3;Lw64;Lgu2;Lj80;Lal7;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->a:Lb06;

    iput-object p2, p0, Lpz5;->b:Lix5;

    iput-object p3, p0, Lpz5;->c:Lry5;

    iput-object p4, p0, Lpz5;->d:Lpx3;

    iput-object p5, p0, Lpz5;->e:Lgu2;

    iput-object p6, p0, Lpz5;->f:Lgu2;

    iput-object p7, p0, Lpz5;->g:Lj80;

    iput-object p8, p0, Lpz5;->h:Lal7;

    iput-object p9, p0, Lpz5;->i:Ls71;

    return-void
.end method


# virtual methods
.method public final a(Lmd4;J)Ld25;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    iget-object v15, v1, Lmd4;->r:Lof8;

    iget-object v2, v0, Lpz5;->a:Lb06;

    iget-object v3, v2, Lb06;->B:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    sget-object v3, Lix5;->Vertical:Lix5;

    iget-object v6, v0, Lpz5;->b:Lix5;

    if-ne v6, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    sget-object v8, Lix5;->Horizontal:Lix5;

    :goto_1
    invoke-static {v13, v14, v8}, Lu81;->i(JLix5;)V

    iget-object v8, v0, Lpz5;->c:Lry5;

    if-eqz v7, :cond_2

    invoke-interface {v15}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    invoke-interface {v8, v9}, Lry5;->b(Ll94;)F

    move-result v9

    invoke-interface {v15, v9}, Loj1;->K0(F)I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    invoke-static {v8, v9}, Lcx2;->j(Lry5;Ll94;)F

    move-result v9

    invoke-interface {v15, v9}, Loj1;->K0(F)I

    move-result v9

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v15}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    invoke-interface {v8, v10}, Lry5;->c(Ll94;)F

    move-result v10

    invoke-interface {v15, v10}, Loj1;->K0(F)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-interface {v15}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    invoke-static {v8, v10}, Lcx2;->i(Lry5;Ll94;)F

    move-result v10

    invoke-interface {v15, v10}, Loj1;->K0(F)I

    move-result v10

    :goto_3
    invoke-interface {v8}, Lry5;->d()F

    move-result v11

    invoke-interface {v15, v11}, Loj1;->K0(F)I

    move-result v11

    invoke-interface {v8}, Lry5;->a()F

    move-result v8

    invoke-interface {v15, v8}, Loj1;->K0(F)I

    move-result v8

    add-int/2addr v8, v11

    add-int v12, v9, v10

    if-eqz v7, :cond_4

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    if-eqz v7, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    move v10, v9

    :cond_6
    :goto_5
    sub-int v4, v16, v10

    neg-int v5, v12

    move/from16 v18, v7

    neg-int v7, v8

    move/from16 v19, v8

    invoke-static {v13, v14, v5, v7}, Ld11;->i(JII)J

    move-result-wide v7

    iput-object v1, v2, Lb06;->n:Loj1;

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Loj1;->K0(F)I

    move-result v20

    if-eqz v18, :cond_7

    invoke-static {v13, v14}, Lc11;->g(J)I

    move-result v18

    sub-int v18, v18, v19

    :goto_6
    move/from16 v1, v18

    move-object/from16 v18, v6

    goto :goto_7

    :cond_7
    invoke-static {v13, v14}, Lc11;->h(J)I

    move-result v18

    sub-int v18, v18, v12

    goto :goto_6

    :goto_7
    int-to-long v5, v9

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    move-wide/from16 v22, v5

    int-to-long v5, v11

    const-wide v24, 0xffffffffL

    and-long v5, v5, v24

    or-long v5, v22, v5

    iget-object v9, v0, Lpz5;->d:Lpx3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_8

    const/4 v11, 0x0

    :goto_8
    move-object/from16 v9, v18

    goto :goto_9

    :cond_8
    move v11, v1

    goto :goto_8

    :goto_9
    if-ne v9, v3, :cond_9

    invoke-static {v7, v8}, Lc11;->h(J)I

    move-result v18

    move/from16 v55, v18

    move/from16 v18, v1

    move/from16 v1, v55

    goto :goto_a

    :cond_9
    move/from16 v18, v1

    move v1, v11

    :goto_a
    if-eq v9, v3, :cond_a

    invoke-static {v7, v8}, Lc11;->g(J)I

    move-result v9

    :goto_b
    move-wide/from16 v22, v5

    goto :goto_c

    :cond_a
    move v9, v11

    goto :goto_b

    :goto_c
    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v9, v5}, Ld11;->b(IIIII)J

    iget-object v1, v0, Lpz5;->e:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz5;

    add-int v6, v18, v10

    add-int/2addr v6, v4

    iget-object v9, v0, Lpz5;->h:Lal7;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v5

    move-wide/from16 v25, v7

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lfp7;->e()Lhu2;

    move-result-object v8

    goto :goto_d

    :cond_b
    const/4 v8, 0x0

    :goto_d
    invoke-static {v5}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v7

    move/from16 v28, v12

    :try_start_0
    iget-object v12, v2, Lb06;->d:Lsz5;

    move-object/from16 v29, v15

    iget-object v15, v12, Lsz5;->b:Lh16;

    invoke-virtual {v15}, Lh16;->h()I

    move-result v15

    iget-object v13, v12, Lsz5;->e:Ljava/lang/Object;

    invoke-static {v15, v1, v13}, Lyi2;->E(ILjd4;Ljava/lang/Object;)I

    move-result v13

    if-eq v15, v13, :cond_c

    iget-object v14, v12, Lsz5;->b:Lh16;

    invoke-virtual {v14, v13}, Lh16;->i(I)V

    iget-object v14, v12, Lsz5;->f:Lod4;

    invoke-virtual {v14, v15}, Lod4;->a(I)V

    :cond_c
    iget-object v14, v12, Lsz5;->b:Lh16;

    invoke-virtual {v14}, Lh16;->h()I

    iget-object v12, v12, Lsz5;->c:Lg16;

    invoke-virtual {v12}, Lg16;->h()F

    move-result v12

    invoke-virtual {v2}, Lb06;->l()I

    invoke-virtual {v9, v6, v11, v10, v4}, Lal7;->J(IIII)I

    move-result v9

    int-to-float v9, v9

    add-int v14, v11, v20

    int-to-float v15, v14

    mul-float/2addr v12, v15

    sub-float/2addr v9, v12

    invoke-static {v9}, Lh15;->I(F)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5, v7, v8}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object v5, v2, Lb06;->z:Ltd4;

    iget-object v7, v2, Lb06;->v:Lcd0;

    invoke-static {v1, v5, v7}, Lbi2;->M(Ljd4;Ltd4;Lcd0;)Lqg5;

    move-result-object v15

    sget-object v5, Ll04;->a:Lrg5;

    new-instance v12, Lrg5;

    invoke-direct {v12}, Lrg5;-><init>()V

    iget-object v5, v0, Lpz5;->f:Lgu2;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v2, Lb06;->A:Lai5;

    if-ltz v10, :cond_d

    goto :goto_e

    :cond_d
    const-string v8, "negative beforeContentPadding"

    invoke-static {v8}, Liy3;->a(Ljava/lang/String;)V

    :goto_e
    if-ltz v4, :cond_e

    goto :goto_f

    :cond_e
    const-string v8, "negative afterContentPadding"

    invoke-static {v8}, Liy3;->a(Ljava/lang/String;)V

    :goto_f
    if-gez v14, :cond_f

    const/4 v8, 0x0

    goto :goto_10

    :cond_f
    move v8, v14

    :goto_10
    move-object/from16 v31, v1

    move v1, v5

    move/from16 v30, v8

    if-gez v5, :cond_10

    move v8, v1

    goto :goto_11

    :cond_10
    const/4 v8, 0x0

    :goto_11
    iget-object v5, v0, Lpz5;->b:Lix5;

    if-ne v5, v3, :cond_11

    invoke-static/range {v25 .. v26}, Lc11;->h(J)I

    move-result v32

    move/from16 v55, v32

    move-object/from16 v32, v2

    move/from16 v2, v55

    goto :goto_12

    :cond_11
    move-object/from16 v32, v2

    move v2, v11

    :goto_12
    if-eq v5, v3, :cond_12

    invoke-static/range {v25 .. v26}, Lc11;->g(J)I

    move-result v3

    :goto_13
    move/from16 v16, v4

    move-object/from16 v24, v5

    const/4 v4, 0x5

    const/4 v5, 0x0

    goto :goto_14

    :cond_12
    move v3, v11

    goto :goto_13

    :goto_14
    invoke-static {v5, v2, v5, v3, v4}, Ld11;->b(IIIII)J

    move-result-wide v2

    move v4, v9

    iget-object v9, v0, Lpz5;->h:Lal7;

    move/from16 v33, v14

    move-wide/from16 v55, v2

    move v2, v11

    move v3, v13

    move-wide/from16 v13, v55

    iget-object v11, v0, Lpz5;->i:Ls71;

    if-gtz v1, :cond_13

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    neg-int v6, v10

    add-int v7, v18, v16

    invoke-static/range {v25 .. v26}, Lc11;->j(J)I

    move-result v0

    invoke-static/range {v25 .. v26}, Lc11;->i(J)I

    move-result v3

    new-instance v4, Lho5;

    const/16 v10, 0x15

    invoke-direct {v4, v10}, Lho5;-><init>(B)V

    add-int v0, v0, v28

    move-wide/from16 v34, v13

    move-wide/from16 v13, p2

    invoke-static {v0, v13, v14}, Ld11;->g(IJ)I

    move-result v0

    add-int v3, v3, v19

    invoke-static {v3, v13, v14}, Ld11;->f(IJ)I

    move-result v3

    sget-object v10, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v29

    invoke-interface {v15, v0, v3, v10, v4}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v10

    new-instance v0, Lqz5;

    move-object/from16 v12, p1

    move/from16 v4, v16

    move/from16 v3, v20

    move-object/from16 v36, v32

    move-wide/from16 v13, v34

    const/16 v17, 0x1

    move v15, v5

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v14}, Lqz5;-><init>(Lrw1;IIILix5;IIILal7;Ld25;Ls71;Loj1;J)V

    move-object/from16 v1, p1

    move/from16 v23, v17

    goto/16 :goto_50

    :cond_13
    move-object/from16 v17, v15

    move v15, v5

    move/from16 v5, v20

    move/from16 v20, v19

    move-object/from16 v19, v11

    move-object v11, v9

    move v9, v8

    move-object/from16 v8, v17

    move-wide/from16 v34, v13

    move-object/from16 v36, v32

    const/16 v17, 0x1

    move-wide/from16 v13, p2

    :goto_15
    if-lez v3, :cond_14

    if-lez v4, :cond_14

    add-int/lit8 v3, v3, -0x1

    sub-int v4, v4, v30

    goto :goto_15

    :cond_14
    mul-int/lit8 v4, v4, -0x1

    if-lt v3, v1, :cond_15

    add-int/lit8 v3, v1, -0x1

    move v4, v15

    :cond_15
    new-instance v15, Llv;

    invoke-direct {v15}, Llv;-><init>()V

    neg-int v13, v10

    if-gez v5, :cond_16

    move v14, v5

    goto :goto_16

    :cond_16
    const/4 v14, 0x0

    :goto_16
    add-int/2addr v14, v13

    add-int/2addr v4, v14

    move/from16 v38, v9

    move/from16 v37, v13

    const/4 v13, 0x0

    :goto_17
    iget-object v9, v0, Lpz5;->g:Lj80;

    if-gez v4, :cond_17

    if-lez v3, :cond_17

    add-int/lit8 v3, v3, -0x1

    move/from16 v39, v10

    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    move/from16 v49, v1

    move/from16 v45, v5

    move/from16 v47, v6

    move-object/from16 v50, v7

    move-object/from16 v48, v8

    move-object/from16 v52, v11

    move/from16 v42, v16

    move/from16 v46, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, v24

    move-wide/from16 v43, v25

    move/from16 v0, v30

    move-object/from16 v5, v31

    move/from16 v51, v38

    move/from16 v41, v39

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move v11, v2

    move v2, v3

    move/from16 v16, v4

    move-wide/from16 v3, v34

    invoke-static/range {v1 .. v12}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v9

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v10, v11

    move-object v11, v12

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v9}, Llv;->add(ILjava/lang/Object;)V

    iget v1, v9, Lg25;->h:I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v1, v16, v0

    move v3, v2

    move-object/from16 v31, v4

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move v2, v10

    move/from16 v10, v41

    move/from16 v16, v42

    move/from16 v5, v45

    move/from16 v6, v47

    move-object/from16 v8, v48

    move-object/from16 v7, v50

    move-object/from16 v11, v52

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v1, v49

    goto :goto_17

    :cond_17
    move/from16 v49, v1

    move/from16 v45, v5

    move/from16 v47, v6

    move-object/from16 v50, v7

    move-object/from16 v48, v8

    move-object v8, v9

    move/from16 v41, v10

    move-object/from16 v52, v11

    move-object v11, v12

    move/from16 v42, v16

    move/from16 v46, v18

    move-wide/from16 v5, v22

    move-object/from16 v7, v24

    move-wide/from16 v43, v25

    move/from16 v0, v30

    move/from16 v51, v38

    const/16 v21, 0x0

    move v10, v2

    move/from16 v16, v4

    move-object/from16 v4, v31

    move/from16 v1, v16

    if-ge v1, v14, :cond_18

    move v1, v14

    :cond_18
    sub-int/2addr v1, v14

    move/from16 v12, v42

    add-int v16, v46, v12

    if-gez v16, :cond_19

    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    move/from16 v2, v16

    :goto_18
    neg-int v9, v1

    move/from16 v30, v0

    move/from16 p0, v1

    move/from16 v18, v3

    move/from16 v22, v18

    move v1, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v15}, Lg2;->size()I

    move-result v3

    if-ge v0, v3, :cond_1b

    if-lt v1, v2, :cond_1a

    invoke-virtual {v15, v0}, Lg2;->remove(I)Ljava/lang/Object;

    move/from16 v9, v17

    goto :goto_19

    :cond_1a
    add-int/lit8 v18, v18, 0x1

    add-int v1, v1, v30

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1b
    move v0, v13

    move/from16 v23, v16

    move v13, v1

    move/from16 v16, v9

    move/from16 v1, v18

    move/from16 v18, p0

    :goto_1a
    move/from16 v3, v49

    if-ge v1, v3, :cond_20

    if-lt v13, v2, :cond_1d

    if-lez v13, :cond_1d

    invoke-virtual {v15}, Llv;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_1b

    :cond_1c
    move/from16 v42, v12

    move v12, v0

    move v0, v1

    move v1, v13

    move/from16 v49, v3

    move/from16 v14, v46

    move/from16 v13, v30

    goto/16 :goto_1f

    :cond_1d
    :goto_1b
    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    move/from16 v25, v2

    move/from16 v49, v3

    move/from16 v42, v12

    move/from16 v24, v13

    move/from16 v13, v30

    move-wide/from16 v2, v34

    move/from16 v53, v46

    move v12, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v9

    move v0, v1

    add-int/lit8 v1, v49, -0x1

    if-ne v0, v1, :cond_1e

    move/from16 v26, v10

    :goto_1c
    move-wide/from16 v34, v2

    goto :goto_1d

    :cond_1e
    move/from16 v26, v13

    goto :goto_1c

    :goto_1d
    add-int v2, v24, v26

    if-gt v2, v14, :cond_1f

    if-eq v0, v1, :cond_1f

    add-int/lit8 v1, v0, 0x1

    sub-int v18, v18, v13

    move/from16 v22, v1

    move/from16 v16, v17

    goto :goto_1e

    :cond_1f
    iget v1, v9, Lg25;->h:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v15, v9}, Llv;->addLast(Ljava/lang/Object;)V

    move v12, v1

    :goto_1e
    add-int/lit8 v1, v0, 0x1

    move v0, v12

    move/from16 v30, v13

    move/from16 v12, v42

    move/from16 v46, v53

    move v13, v2

    move/from16 v2, v25

    goto :goto_1a

    :cond_20
    move/from16 v42, v12

    move/from16 v24, v13

    move v12, v0

    move v0, v1

    move/from16 v1, v24

    move/from16 v49, v3

    move/from16 v13, v30

    move/from16 v14, v46

    :goto_1f
    if-ge v1, v14, :cond_23

    sub-int v2, v14, v1

    sub-int v18, v18, v2

    add-int v24, v1, v2

    move/from16 v1, v18

    move/from16 v2, v41

    :goto_20
    if-ge v1, v2, :cond_21

    if-lez v22, :cond_21

    add-int/lit8 v22, v22, -0x1

    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    move/from16 v54, v0

    move/from16 v18, v1

    move/from16 v46, v14

    move/from16 v1, v22

    move-object/from16 v0, p1

    move v14, v2

    move-wide/from16 v2, v34

    invoke-static/range {v0 .. v11}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v9}, Llv;->add(ILjava/lang/Object;)V

    iget v0, v9, Lg25;->h:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v0, v18, v13

    move v2, v14

    move/from16 v14, v46

    move v1, v0

    move/from16 v0, v54

    goto :goto_20

    :cond_21
    move/from16 v54, v0

    move/from16 v18, v1

    move/from16 v46, v14

    move v14, v2

    move-wide/from16 v2, v34

    if-gez v18, :cond_22

    add-int v0, v24, v18

    move v1, v0

    const/4 v0, 0x0

    goto :goto_21

    :cond_22
    move/from16 v0, v18

    move/from16 v1, v24

    goto :goto_21

    :cond_23
    move/from16 v54, v0

    move/from16 v46, v14

    move-wide/from16 v2, v34

    move/from16 v14, v41

    move/from16 v0, v18

    :goto_21
    if-ltz v0, :cond_24

    goto :goto_22

    :cond_24
    const-string v9, "invalid currentFirstPageScrollOffset"

    invoke-static {v9}, Liy3;->a(Ljava/lang/String;)V

    :goto_22
    neg-int v9, v0

    invoke-virtual {v15}, Llv;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lg25;

    move/from16 p0, v12

    move/from16 v12, v45

    if-gtz v14, :cond_25

    if-gez v12, :cond_26

    :cond_25
    move/from16 v24, v0

    goto :goto_23

    :cond_26
    move-object/from16 v25, v18

    move/from16 v18, v0

    move-object/from16 v0, v25

    move/from16 v25, v1

    move-wide/from16 v34, v2

    goto :goto_25

    :goto_23
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v25, v1

    move-wide/from16 v34, v2

    move/from16 v1, v24

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v0, :cond_27

    if-eqz v1, :cond_27

    if-gt v13, v1, :cond_27

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_27

    sub-int/2addr v1, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v15, v2}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lg25;

    goto :goto_24

    :cond_27
    move-object/from16 v0, v18

    move/from16 v18, v1

    :goto_25
    sub-int v1, v22, v51

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v22, -0x1

    if-gt v1, v2, :cond_2a

    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move/from16 v22, v9

    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    move/from16 v45, v12

    move/from16 v30, v13

    move/from16 v39, v14

    move/from16 v24, v22

    move-object v12, v0

    move v14, v1

    move v1, v2

    move-object v13, v3

    move-object/from16 v22, v15

    move-wide/from16 v2, v34

    move/from16 v15, v51

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_29

    add-int/lit8 v0, v1, -0x1

    move-wide/from16 v34, v2

    move-object v3, v13

    move v1, v14

    move/from16 v51, v15

    move-object/from16 v15, v22

    move/from16 v9, v24

    move/from16 v13, v30

    move/from16 v14, v39

    move v2, v0

    move-object v0, v12

    move/from16 v12, v45

    goto :goto_26

    :cond_29
    :goto_27
    move-object/from16 v0, v48

    goto :goto_28

    :cond_2a
    move/from16 v24, v9

    move/from16 v45, v12

    move/from16 v30, v13

    move/from16 v39, v14

    move-object/from16 v22, v15

    move-wide/from16 v2, v34

    move/from16 v15, v51

    move-object v12, v0

    move v14, v1

    const/4 v13, 0x0

    goto :goto_27

    :goto_28
    iget-object v1, v0, Lh04;->a:[I

    iget v9, v0, Lh04;->b:I

    move-object/from16 v26, v13

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v9, :cond_2d

    move-object/from16 v27, v1

    aget v1, v27, v13

    if-ge v1, v14, :cond_2c

    if-nez v26, :cond_2b

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    move/from16 v31, v13

    move-object/from16 v13, v26

    move/from16 v26, v9

    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    move/from16 v34, v14

    move/from16 v35, v26

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v13

    goto :goto_2a

    :cond_2c
    move/from16 v35, v9

    move/from16 v31, v13

    move/from16 v34, v14

    move-object v14, v0

    :goto_2a
    add-int/lit8 v13, v31, 0x1

    move-object v0, v14

    move-object/from16 v1, v27

    move/from16 v14, v34

    move/from16 v9, v35

    goto :goto_29

    :cond_2d
    move-object v14, v0

    if-nez v26, :cond_2e

    sget-object v26, Lrw1;->INSTANCE:Lrw1;

    :cond_2e
    move-object/from16 v13, v26

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v9, p0

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v0, :cond_2f

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p0, v0

    move-object/from16 v0, v26

    check-cast v0, Lg25;

    iget v0, v0, Lg25;->h:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p0

    goto :goto_2b

    :cond_2f
    invoke-virtual/range {v22 .. v22}, Llv;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg25;

    iget v0, v0, Lg25;->a:I

    sub-int v1, v49, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_31

    const/16 v26, 0x0

    :goto_2c
    if-nez v26, :cond_30

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move/from16 v38, v15

    move-object/from16 v15, v26

    move/from16 v26, v9

    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v9

    move-object/from16 p0, v13

    move v13, v1

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v13, :cond_32

    add-int/lit8 v0, v1, 0x1

    move v1, v13

    move/from16 v9, v26

    move-object/from16 v13, p0

    move-object/from16 v26, v15

    move/from16 v15, v38

    goto :goto_2c

    :cond_31
    move/from16 v26, v9

    move-object/from16 p0, v13

    move/from16 v38, v15

    move v13, v1

    const/4 v15, 0x0

    :cond_32
    iget-object v0, v14, Lh04;->a:[I

    iget v14, v14, Lh04;->b:I

    move-object v1, v15

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v14, :cond_36

    move-object v9, v1

    aget v1, v0, v15

    move-object/from16 v27, v0

    add-int/lit8 v0, v13, 0x1

    if-gt v0, v1, :cond_35

    move/from16 v0, v49

    if-ge v1, v0, :cond_34

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-interface/range {v29 .. v29}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v31

    move/from16 v34, v14

    move-object v14, v9

    move-object/from16 v9, v31

    move/from16 v31, v34

    move/from16 v34, v13

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v11}, Lnj2;->w(Lmd4;IJLoz5;JLix5;Lj80;Ll94;ILrg5;)Lg25;

    move-result-object v1

    move-wide/from16 v55, v2

    move-object v2, v7

    move-object v3, v8

    move/from16 v8, v21

    move-object/from16 v7, v22

    move-wide/from16 v21, v55

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    goto :goto_30

    :cond_34
    move/from16 v34, v13

    move v13, v0

    move/from16 v31, v14

    move-object/from16 v0, p1

    :goto_2e
    move-wide/from16 v55, v2

    move-object v2, v7

    move-object v3, v8

    move/from16 v8, v21

    move-object/from16 v7, v22

    move-wide/from16 v21, v55

    goto :goto_2f

    :cond_35
    move/from16 v34, v13

    move/from16 v13, v49

    move-object/from16 v0, p1

    move/from16 v31, v14

    goto :goto_2e

    :goto_2f
    move-object v1, v9

    :goto_30
    add-int/lit8 v15, v15, 0x1

    move/from16 v49, v13

    move-object/from16 v0, v27

    move/from16 v14, v31

    move/from16 v13, v34

    move-object/from16 v55, v7

    move-object v7, v2

    move/from16 v56, v8

    move-object v8, v3

    move-wide/from16 v2, v21

    move-object/from16 v22, v55

    move/from16 v21, v56

    goto :goto_2d

    :cond_36
    move-object/from16 v0, p1

    move-object v9, v1

    move/from16 v8, v21

    move/from16 v13, v49

    move-wide/from16 v55, v2

    move-object v2, v7

    move-object/from16 v7, v22

    move-wide/from16 v21, v55

    if-nez v9, :cond_37

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v9, v1

    :cond_37
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v26

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_38

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg25;

    iget v4, v4, Lg25;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_38
    invoke-virtual {v7}, Llv;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    move/from16 v6, v17

    goto :goto_32

    :cond_39
    const/4 v6, 0x0

    :goto_32
    sget-object v1, Lix5;->Vertical:Lix5;

    if-ne v2, v1, :cond_3a

    move v4, v3

    :goto_33
    move-wide/from16 v14, v43

    goto :goto_34

    :cond_3a
    move/from16 v4, v25

    goto :goto_33

    :goto_34
    invoke-static {v4, v14, v15}, Ld11;->g(IJ)I

    move-result v11

    if-ne v2, v1, :cond_3b

    move/from16 v3, v25

    :cond_3b
    invoke-static {v3, v14, v15}, Ld11;->f(IJ)I

    move-result v14

    if-ne v2, v1, :cond_3c

    move v1, v14

    :goto_35
    move/from16 v15, v46

    goto :goto_36

    :cond_3c
    move v1, v11

    goto :goto_35

    :goto_36
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, v25

    if-ge v4, v3, :cond_3d

    move/from16 v3, v17

    goto :goto_37

    :cond_3d
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_3f

    if-nez v24, :cond_3e

    goto :goto_38

    :cond_3e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "non-zero pagesScrollOffset="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, v24

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liy3;->c(Ljava/lang/String;)V

    goto :goto_39

    :cond_3f
    :goto_38
    move/from16 v8, v24

    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v26

    add-int v26, v26, v24

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v27, v3

    add-int v3, v24, v26

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v27, :cond_47

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_3a

    :cond_40
    const-string v3, "No extra pages"

    invoke-static {v3}, Liy3;->a(Ljava/lang/String;)V

    :goto_3a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [I

    move/from16 v24, v4

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_41

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_41
    new-array v3, v3, [I

    move-object/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v4, v29

    move/from16 v6, v45

    invoke-interface {v4, v6}, Loj1;->Z(I)F

    move-result v5

    new-instance v4, Lhv;

    move-object/from16 v31, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Lix5;->Vertical:Lix5;

    if-ne v2, v5, :cond_42

    invoke-virtual {v4, v0, v1, v8, v3}, Lhv;->t(Loj1;I[I[I)V

    move-object v5, v3

    move-object/from16 v7, v27

    move-object/from16 v27, v2

    goto :goto_3c

    :cond_42
    move-object v0, v4

    sget-object v4, Ll94;->Ltr:Ll94;

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v7, v27

    move-object/from16 v27, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lhv;->g(Loj1;I[ILl94;[I)V

    :goto_3c
    invoke-static {v5}, Lvv;->I0([I)Lp04;

    move-result-object v0

    iget v1, v0, Ln04;->r:I

    iget v0, v0, Ln04;->s:I

    if-lez v0, :cond_43

    if-gez v1, :cond_44

    :cond_43
    if-gez v0, :cond_46

    if-gtz v1, :cond_46

    :cond_44
    const/4 v2, 0x0

    :goto_3d
    aget v3, v5, v2

    move-object/from16 v4, v31

    invoke-virtual {v4, v2}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg25;

    invoke-virtual {v8, v3, v11, v14}, Lg25;->b(III)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_45

    add-int/2addr v2, v0

    move-object/from16 v31, v4

    goto :goto_3d

    :cond_45
    :goto_3e
    move-object/from16 v6, p0

    move/from16 v1, v24

    move-object/from16 v0, v29

    goto/16 :goto_42

    :cond_46
    move-object/from16 v4, v31

    goto :goto_3e

    :cond_47
    move-object/from16 v27, v2

    move v1, v4

    move/from16 v26, v6

    move-object v4, v7

    move-object/from16 v0, v29

    const/4 v6, 0x0

    move-object v7, v5

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v8

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v2, :cond_48

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v2

    move-object/from16 v2, v24

    check-cast v2, Lg25;

    sub-int v3, v3, v33

    invoke-virtual {v2, v3, v11, v14}, Lg25;->b(III)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p0

    move-object/from16 p0, v6

    const/4 v6, 0x0

    goto :goto_3f

    :cond_48
    move-object/from16 v6, p0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v2, :cond_49

    invoke-virtual {v4, v5}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg25;

    invoke-virtual {v3, v8, v11, v14}, Lg25;->b(III)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v8, v8, v33

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_49
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v2, :cond_4a

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg25;

    invoke-virtual {v3, v8, v11, v14}, Lg25;->b(III)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v8, v8, v33

    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_4a
    :goto_42
    if-eqz v26, :cond_4c

    move-object v5, v7

    :cond_4b
    move-object/from16 v31, v4

    goto :goto_44

    :cond_4c
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v2, :cond_4b

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move/from16 p0, v2

    move-object v2, v8

    check-cast v2, Lg25;

    move/from16 v24, v3

    iget v3, v2, Lg25;->a:I

    invoke-virtual {v4}, Llv;->first()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v31, v4

    move-object/from16 v4, v26

    check-cast v4, Lg25;

    iget v4, v4, Lg25;->a:I

    if-lt v3, v4, :cond_4d

    iget v2, v2, Lg25;->a:I

    invoke-virtual/range {v31 .. v31}, Llv;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg25;

    iget v3, v3, Lg25;->a:I

    if-gt v2, v3, :cond_4d

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v3, v24, 0x1

    move/from16 v2, p0

    move-object/from16 v4, v31

    goto :goto_43

    :goto_44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    goto :goto_46

    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v3, :cond_50

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lg25;

    iget v8, v8, Lg25;->a:I

    invoke-virtual/range {v31 .. v31}, Llv;->first()Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v3

    move-object/from16 v3, v24

    check-cast v3, Lg25;

    iget v3, v3, Lg25;->a:I

    if-ge v8, v3, :cond_4f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p0

    goto :goto_45

    :cond_50
    :goto_46
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_51
    move-object/from16 p0, v2

    goto :goto_48

    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v4, :cond_51

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg25;

    iget v9, v9, Lg25;->a:I

    invoke-virtual/range {v31 .. v31}, Llv;->last()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p0, v2

    move-object/from16 v2, v24

    check-cast v2, Lg25;

    iget v2, v2, Lg25;->a:I

    if-le v9, v2, :cond_53

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    goto :goto_47

    :goto_48
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move/from16 v34, v11

    move/from16 v26, v14

    move/from16 v9, v39

    move/from16 v4, v42

    move/from16 v8, v47

    move-object/from16 v14, v52

    const/16 v40, 0x0

    goto/16 :goto_4a

    :cond_54
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lg25;

    iget v6, v6, Lg25;->j:I

    move-object/from16 v24, v4

    move/from16 v26, v14

    move/from16 v9, v39

    move/from16 v4, v42

    move/from16 v8, v47

    move-object/from16 v14, v52

    invoke-virtual {v14, v8, v10, v9, v4}, Lal7;->J(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v29, v2

    move/from16 v2, v17

    if-gt v2, v6, :cond_56

    move-object/from16 v55, v3

    move v3, v2

    move/from16 v2, v29

    move-object/from16 v29, v55

    :goto_49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v5

    move-object/from16 v5, v31

    check-cast v5, Lg25;

    iget v5, v5, Lg25;->j:I

    move/from16 v34, v11

    invoke-virtual {v14, v8, v10, v9, v4}, Lal7;->J(IIII)I

    move-result v11

    int-to-float v11, v11

    int-to-float v5, v5

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_55

    move v2, v5

    move-object/from16 v24, v31

    :cond_55
    if-eq v3, v6, :cond_57

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v33

    move/from16 v11, v34

    goto :goto_49

    :cond_56
    move-object/from16 v29, v3

    move-object/from16 v33, v5

    move/from16 v34, v11

    :cond_57
    move-object/from16 v40, v24

    :goto_4a
    move-object/from16 v2, v40

    check-cast v2, Lg25;

    invoke-virtual {v14, v8, v10, v9, v4}, Lal7;->J(IIII)I

    move-result v3

    if-eqz v2, :cond_58

    iget v5, v2, Lg25;->j:I

    goto :goto_4b

    :cond_58
    const/4 v5, 0x0

    :goto_4b
    if-nez v30, :cond_59

    const/4 v11, 0x0

    goto :goto_4c

    :cond_59
    sub-int/2addr v3, v5

    int-to-float v3, v3

    move/from16 v5, v30

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v5, v6}, Lnl2;->D(FFF)F

    move-result v5

    move v11, v5

    :goto_4c
    new-instance v3, Lzu4;

    const/16 v5, 0xd

    move-object/from16 v6, v50

    invoke-direct {v3, v6, v7, v5}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    add-int v5, v34, v28

    move-wide/from16 v6, p2

    invoke-static {v5, v6, v7}, Ld11;->g(IJ)I

    move-result v5

    add-int v8, v26, v20

    invoke-static {v8, v6, v7}, Ld11;->f(IJ)I

    move-result v6

    sget-object v7, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v6, v7, v3}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v3

    move/from16 v5, v54

    if-lt v5, v13, :cond_5b

    if-le v1, v15, :cond_5a

    goto :goto_4e

    :cond_5a
    const/4 v13, 0x0

    :goto_4d
    move-object v15, v0

    goto :goto_4f

    :cond_5b
    :goto_4e
    const/4 v13, 0x1

    goto :goto_4d

    :goto_4f
    new-instance v0, Lqz5;

    move v1, v10

    move-object v10, v2

    move v2, v1

    move-object/from16 v17, p0

    move-object/from16 v20, p1

    move-object v9, v12

    move/from16 v12, v18

    move/from16 v7, v23

    move-object/from16 v5, v27

    move-object/from16 v18, v29

    move-object/from16 v1, v33

    move/from16 v6, v37

    move/from16 v8, v38

    const/16 v23, 0x1

    move-object/from16 v29, v15

    move-object v15, v3

    move/from16 v3, v45

    invoke-direct/range {v0 .. v22}, Lqz5;-><init>(Ljava/util/List;IIILix5;IIILg25;Lg25;FIZLal7;Ld25;ZLjava/util/List;Ljava/util/List;Ls71;Loj1;J)V

    move-object/from16 v1, v20

    :goto_50
    invoke-interface/range {v29 .. v29}, Lk14;->m0()Z

    move-result v2

    move-object/from16 v3, v36

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v2, v15}, Lb06;->h(Lqz5;ZZ)V

    iget-object v2, v3, Lb06;->u:Lhz5;

    iget-object v3, v0, Lqz5;->a:Ljava/util/List;

    const-string v4, "compose:pager:cache_window:keepAroundItems"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lhz5;->b()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg25;

    iget v4, v4, Lg25;->a:I

    invoke-static {v3}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg25;

    iget v3, v3, Lg25;->a:I

    iget v5, v2, Lhz5;->h:I

    :goto_51
    if-ge v5, v4, :cond_5c

    invoke-virtual {v1, v5}, Lmd4;->c(I)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Lhz5;->i:I

    if-gt v3, v2, :cond_5d

    :goto_52
    invoke-virtual {v1, v3}, Lmd4;->c(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v2, :cond_5d

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v5, v7, v8}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0
.end method
