.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix5;Lin7;Lai5;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lbh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lbh;->a:B

    iput-object p1, p0, Lbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-byte v5, v0, Lbh;->a:B

    iget-object v6, v0, Lbh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbh;->c:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lv15;

    invoke-interface {v12}, Lv15;->L()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ltp8;

    if-nez v12, :cond_0

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsq6;

    if-eqz v12, :cond_2

    iget v13, v12, Lsq6;->b:F

    iget v14, v12, Lsq6;->a:F

    new-instance v15, Lm06;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lv15;

    iget v7, v12, Lsq6;->c:F

    sub-float/2addr v7, v14

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v12, Lsq6;->d:F

    sub-float/2addr v6, v13

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/4 v7, 0x5

    const/4 v12, 0x0

    invoke-static {v12, v5, v12, v6, v7}, Ld11;->b(IIIII)J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Lv15;->D(J)Ln46;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v12, v6

    const/16 v6, 0x20

    shl-long/2addr v12, v6

    int-to-long v6, v7

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    or-long/2addr v6, v12

    new-instance v8, Lm04;

    invoke-direct {v8, v6, v7}, Lm04;-><init>(J)V

    invoke-direct {v15, v5, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_3
    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lv15;

    invoke-interface {v9}, Lv15;->L()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ltp8;

    if-eqz v9, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v6, v17

    check-cast v6, Lgu2;

    invoke-static {v0, v6}, Lh15;->C(Ljava/util/List;Lgu2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v2

    invoke-static {v3, v4}, Lc11;->g(J)I

    move-result v3

    new-instance v4, Led7;

    const/16 v5, 0xc

    invoke-direct {v4, v8, v0, v5}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2, v3, v4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v17, v6

    move-object/from16 v6, v17

    check-cast v6, Lix5;

    check-cast v0, Lin7;

    iget-byte v5, v0, Lin7;->a:B

    iget-object v7, v0, Lin7;->e:[F

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_6
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v12, v8, :cond_12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv15;

    invoke-static {v10}, Lg00;->K(Lv15;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lsm7;->THUMB:Lsm7;

    if-ne v11, v13, :cond_11

    invoke-interface {v10, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_10

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv15;

    invoke-static {v11}, Lg00;->K(Lv15;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lsm7;->TRACK:Lsm7;

    if-ne v13, v14, :cond_f

    sget-object v2, Lix5;->Vertical:Lix5;

    const/4 v12, 0x1

    const/4 v9, 0x2

    if-ne v6, v2, :cond_8

    iget v10, v8, Ln46;->r:I

    neg-int v10, v10

    const/4 v13, 0x0

    invoke-static {v13, v10, v12, v3, v4}, Ld11;->j(IIIJ)J

    move-result-wide v14

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lc11;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    iget v10, v8, Ln46;->c:I

    neg-int v10, v10

    invoke-static {v10, v13, v9, v3, v4}, Ld11;->j(IIIJ)J

    move-result-wide v17

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lc11;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v11, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v3

    :goto_8
    new-instance v4, Las6;

    invoke-direct {v4}, Las6;-><init>()V

    invoke-virtual {v0}, Lin7;->c()F

    move-result v10

    invoke-static {v7}, Lvv;->G0([F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Ls14;->h(FLjava/lang/Float;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v7}, Lvv;->P0([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v10, v7}, Ls14;->h(FLjava/lang/Float;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_9
    sget-object v7, Lgn7;->a:Lp69;

    invoke-virtual {v3, v7}, Ln46;->i0(Lra;)I

    move-result v7

    const/high16 v11, -0x80000000

    if-eq v7, v11, :cond_b

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    iget v11, v8, Ln46;->c:I

    iget v13, v8, Ln46;->r:I

    iget v14, v3, Ln46;->c:I

    iget v15, v3, Ln46;->r:I

    if-ne v6, v2, :cond_d

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v6, v13, v15

    iget v11, v3, Ln46;->c:I

    sub-int v11, v2, v11

    div-int/2addr v11, v9

    div-int/2addr v13, v9

    iget v14, v8, Ln46;->c:I

    sub-int v14, v2, v14

    div-int/2addr v14, v9

    if-lez v5, :cond_c

    if-nez v12, :cond_c

    mul-int/lit8 v5, v7, 0x2

    sub-int/2addr v15, v5

    int-to-float v5, v15

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_b

    :cond_c
    int-to-float v5, v15

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    :goto_b
    iget v7, v8, Ln46;->r:I

    div-int/2addr v7, v9

    sub-int v7, v13, v7

    add-int/2addr v7, v5

    iput v7, v4, Las6;->element:I

    :goto_c
    move/from16 v19, v11

    move/from16 v20, v13

    move/from16 v22, v14

    goto :goto_e

    :cond_d
    add-int v2, v11, v14

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v11, v9

    iget v13, v3, Ln46;->r:I

    sub-int v13, v6, v13

    div-int/2addr v13, v9

    if-lez v5, :cond_e

    if-nez v12, :cond_e

    iget v5, v3, Ln46;->c:I

    mul-int/lit8 v12, v7, 0x2

    sub-int/2addr v5, v12

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_d

    :cond_e
    iget v5, v3, Ln46;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    :goto_d
    add-int/2addr v5, v11

    iget v7, v8, Ln46;->c:I

    div-int/2addr v7, v9

    sub-int v14, v5, v7

    iget v5, v8, Ln46;->r:I

    sub-int v5, v6, v5

    div-int/2addr v5, v9

    iput v5, v4, Las6;->element:I

    goto :goto_c

    :goto_e
    iget-object v5, v0, Lin7;->f:Lh16;

    invoke-virtual {v5, v2}, Lh16;->i(I)V

    iget-object v0, v0, Lin7;->g:Lh16;

    invoke-virtual {v0, v6}, Lh16;->i(I)V

    new-instance v17, Lh65;

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v23}, Lh65;-><init>(Ln46;IILn46;ILas6;)V

    move-object/from16 v0, v17

    invoke-static {v1, v2, v6, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v8

    goto :goto_10

    :cond_f
    move-object/from16 v21, v8

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_10
    invoke-static {v9}, Lem4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_6

    :cond_12
    invoke-static {v9}, Lem4;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    goto :goto_f

    :goto_10
    return-object v8

    :pswitch_1
    move-object/from16 v17, v6

    move-object/from16 v6, v17

    check-cast v6, Lng6;

    check-cast v0, Ll94;

    invoke-virtual {v6, v0}, Lng6;->setParentLayoutDirection(Ll94;)V

    new-instance v0, Ly2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ly2;-><init>(B)V

    const/4 v12, 0x0

    invoke-static {v1, v12, v12, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
