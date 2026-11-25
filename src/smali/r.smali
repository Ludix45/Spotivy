.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lr;->c:B

    iput-object p1, p0, Lr;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr;->c:B

    const v2, 0x2fd4df92

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lww2;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lt07;

    move-object/from16 v2, p1

    check-cast v2, Lrz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lww2;->e:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    iget-object v1, v1, Lww2;->g:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    invoke-static {v1}, Lbx2;->d(F)F

    move-result v1

    mul-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-interface {v2}, Loj1;->b()F

    move-result v4

    mul-float/2addr v4, v3

    mul-float/2addr v4, v1

    invoke-interface {v2, v4}, Lrz2;->p(F)V

    invoke-interface {v2, v0}, Lrz2;->q0(Lri7;)V

    invoke-interface {v2, v9}, Lrz2;->G0(Z)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lsp2;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lp09;

    move-object/from16 v15, p1

    check-cast v15, Lhu2;

    iget-object v0, v1, Lsp2;->d:Lyp2;

    iget-object v2, v1, Lsp2;->a:Ljf;

    iget-object v1, v1, Lsp2;->e:Lj0;

    iget-object v3, v13, Lp09;->a:Lrp2;

    instance-of v4, v3, Lvp2;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_0
    check-cast v3, Lvp2;

    iget-object v3, v3, Lvp2;->t:Ljava/util/List;

    iget-object v4, v13, Lp09;->b:Lvq2;

    iget v5, v13, Lp09;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lvx6;

    iget-object v14, v14, Lvx6;->b:Lvq2;

    invoke-virtual {v14, v4}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_12

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lvx6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v6

    :goto_2
    sget-object v5, Lvq2;->r:Lvq2;

    invoke-virtual {v4, v5}, Lvq2;->a(Lvq2;)I

    move-result v5

    iget v6, v4, Lvq2;->c:I

    if-gez v5, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx6;

    iget-object v12, v12, Lvx6;->b:Lvq2;

    iget v14, v12, Lvq2;->c:I

    invoke-static {v14, v6}, Ls14;->n(II)I

    move-result v16

    if-gez v16, :cond_8

    if-eqz v10, :cond_7

    iget v8, v10, Lvq2;->c:I

    invoke-static {v14, v8}, Ls14;->n(II)I

    move-result v8

    if-lez v8, :cond_a

    :cond_7
    move-object v10, v12

    goto :goto_4

    :cond_8
    invoke-static {v14, v6}, Ls14;->n(II)I

    move-result v8

    if-lez v8, :cond_b

    if-eqz v11, :cond_9

    iget v8, v11, Lvq2;->c:I

    invoke-static {v14, v8}, Ls14;->n(II)I

    move-result v8

    if-gez v8, :cond_a

    :cond_9
    move-object v11, v12

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    move-object v10, v12

    move-object v11, v10

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v11

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_5
    if-ge v5, v4, :cond_2d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lvx6;

    iget-object v11, v11, Lvx6;->b:Lvq2;

    invoke-virtual {v11, v10}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    sget-object v5, Lvq2;->s:Lvq2;

    invoke-virtual {v4, v5}, Lvq2;->a(Lvq2;)I

    move-result v4

    if-lez v4, :cond_18

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v5, v4, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvx6;

    iget-object v11, v11, Lvx6;->b:Lvq2;

    iget v12, v11, Lvq2;->c:I

    invoke-static {v12, v6}, Ls14;->n(II)I

    move-result v14

    if-gez v14, :cond_11

    if-eqz v8, :cond_10

    iget v14, v8, Lvq2;->c:I

    invoke-static {v12, v14}, Ls14;->n(II)I

    move-result v12

    if-lez v12, :cond_13

    :cond_10
    move-object v8, v11

    goto :goto_7

    :cond_11
    invoke-static {v12, v6}, Ls14;->n(II)I

    move-result v14

    if-lez v14, :cond_14

    if-eqz v10, :cond_12

    iget v14, v10, Lvq2;->c:I

    invoke-static {v12, v14}, Ls14;->n(II)I

    move-result v12

    if-gez v12, :cond_13

    :cond_12
    move-object v10, v11

    :cond_13
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    move-object v8, v11

    move-object v10, v8

    :cond_15
    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    move-object v8, v10

    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_9
    if-ge v5, v4, :cond_2d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvx6;

    iget-object v11, v11, Lvx6;->b:Lvq2;

    invoke-virtual {v11, v8}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v8, v4, :cond_1f

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvx6;

    iget-object v12, v12, Lvx6;->b:Lvq2;

    iget v14, v12, Lvq2;->c:I

    iget v7, v5, Lvq2;->c:I

    invoke-static {v14, v7}, Ls14;->n(II)I

    move-result v7

    if-lez v7, :cond_19

    goto :goto_b

    :cond_19
    iget v7, v12, Lvq2;->c:I

    invoke-static {v7, v6}, Ls14;->n(II)I

    move-result v14

    if-gez v14, :cond_1b

    if-eqz v10, :cond_1a

    iget v14, v10, Lvq2;->c:I

    invoke-static {v7, v14}, Ls14;->n(II)I

    move-result v7

    if-lez v7, :cond_1d

    :cond_1a
    move-object v10, v12

    goto :goto_b

    :cond_1b
    invoke-static {v7, v6}, Ls14;->n(II)I

    move-result v14

    if-lez v14, :cond_1e

    if-eqz v11, :cond_1c

    iget v14, v11, Lvq2;->c:I

    invoke-static {v7, v14}, Ls14;->n(II)I

    move-result v7

    if-gez v7, :cond_1d

    :cond_1c
    move-object v11, v12

    :cond_1d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1e
    move-object v10, v12

    move-object v11, v10

    :cond_1f
    if-nez v11, :cond_20

    goto :goto_c

    :cond_20
    move-object v10, v11

    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v9

    :goto_d
    if-ge v7, v5, :cond_22

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lvx6;

    iget-object v11, v11, Lvx6;->b:Lvq2;

    invoke-virtual {v11, v10}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    sget-object v4, Lvq2;->s:Lvq2;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v10, v5, :cond_29

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvx6;

    iget-object v11, v11, Lvx6;->b:Lvq2;

    if-eqz v4, :cond_23

    iget v12, v11, Lvq2;->c:I

    iget v14, v4, Lvq2;->c:I

    invoke-static {v12, v14}, Ls14;->n(II)I

    move-result v12

    if-gez v12, :cond_23

    goto :goto_f

    :cond_23
    iget v12, v11, Lvq2;->c:I

    invoke-static {v12, v6}, Ls14;->n(II)I

    move-result v14

    if-gez v14, :cond_25

    if-eqz v7, :cond_24

    iget v14, v7, Lvq2;->c:I

    invoke-static {v12, v14}, Ls14;->n(II)I

    move-result v12

    if-lez v12, :cond_27

    :cond_24
    move-object v7, v11

    goto :goto_f

    :cond_25
    invoke-static {v12, v6}, Ls14;->n(II)I

    move-result v14

    if-lez v14, :cond_28

    if-eqz v8, :cond_26

    iget v14, v8, Lvq2;->c:I

    invoke-static {v12, v14}, Ls14;->n(II)I

    move-result v12

    if-gez v12, :cond_27

    :cond_26
    move-object v8, v11

    :cond_27
    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_28
    move-object v7, v11

    move-object v8, v7

    :cond_29
    if-nez v8, :cond_2a

    goto :goto_10

    :cond_2a
    move-object v7, v8

    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_11
    if-ge v5, v4, :cond_2d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvx6;

    iget-object v10, v10, Lvx6;->b:Lvq2;

    invoke-virtual {v10, v7}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2c
    move-object v6, v4

    :cond_2d
    :goto_12
    iget-object v3, v0, Lyp2;->a:Ll55;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_32

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Lpw6;

    monitor-enter v5

    :try_start_0
    new-instance v6, Lzy;

    invoke-direct {v6, v4}, Lzy;-><init>(Lvx6;)V

    iget-object v7, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v7, Lxs4;

    invoke-virtual {v7, v6}, Lxs4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyy;

    if-nez v7, :cond_2e

    iget-object v7, v3, Ll55;->s:Ljava/lang/Object;

    check-cast v7, Lth5;

    invoke-virtual {v7, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lyy;

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2e
    :goto_13
    if-eqz v7, :cond_2f

    iget-object v3, v7, Lyy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_16

    :cond_2f
    monitor-exit v5

    :try_start_1
    invoke-virtual {v2, v4}, Ljf;->d(Lvx6;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    invoke-virtual {v1, v13}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzy;

    invoke-direct {v6, v4}, Lzy;-><init>(Lvx6;)V

    iget-object v7, v3, Ll55;->t:Ljava/lang/Object;

    check-cast v7, Lpw6;

    monitor-enter v7

    if-nez v5, :cond_30

    :try_start_2
    iget-object v3, v3, Ll55;->s:Ljava/lang/Object;

    check-cast v3, Lth5;

    new-instance v8, Lyy;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lyy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_17

    :cond_30
    iget-object v3, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Lxs4;

    new-instance v8, Lyy;

    invoke-direct {v8, v5}, Lyy;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v8}, Lxs4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_15
    monitor-exit v7

    move-object v3, v5

    :goto_16
    if-nez v3, :cond_31

    invoke-virtual {v1, v13}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    iget v1, v13, Lp09;->d:I

    iget-object v5, v13, Lp09;->b:Lvq2;

    iget v6, v13, Lp09;->c:I

    invoke-static {v1, v3, v4, v5, v6}, Lui2;->W(ILjava/lang/Object;Lvx6;Lvq2;I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lm06;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :goto_17
    monitor-exit v7

    throw v0

    :goto_18
    monitor-exit v5

    throw v0

    :cond_32
    invoke-virtual {v1, v13}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lm06;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_33

    new-instance v0, Lr09;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lr09;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1a

    :cond_33
    const/4 v1, 0x1

    new-instance v10, Luy;

    iget-object v14, v0, Lyp2;->a:Ll55;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Luy;-><init>(Ljava/util/List;Ljava/lang/Object;Lp09;Ll55;Lhu2;Ljf;)V

    iget-object v0, v0, Lyp2;->b:Lr21;

    sget-object v2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v3, Lwp2;

    const/4 v9, 0x0

    invoke-direct {v3, v10, v9}, Lwp2;-><init>(Luy;Lt51;)V

    invoke-static {v0, v9, v2, v3, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lq09;

    invoke-direct {v0, v10}, Lq09;-><init>(Luy;)V

    :goto_1a
    if-nez v0, :cond_38

    iget-object v0, v13, Lp09;->a:Lrp2;

    iget v1, v13, Lp09;->c:I

    iget-object v2, v13, Lp09;->b:Lvq2;

    if-eqz v0, :cond_34

    instance-of v3, v0, Lbf1;

    if-eqz v3, :cond_35

    :cond_34
    const/4 v9, 0x0

    goto :goto_1b

    :cond_35
    instance-of v3, v0, Lrv2;

    if-eqz v3, :cond_36

    check-cast v0, Lrv2;

    iget-object v0, v0, Lrv2;->t:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Li83;->q(Ljava/lang/String;Lvq2;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1c

    :cond_36
    const/4 v1, 0x0

    goto :goto_1d

    :goto_1b
    invoke-static {v9, v2, v1}, Li83;->q(Ljava/lang/String;Lvq2;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1c
    new-instance v1, Lr09;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr09;-><init>(Ljava/lang/Object;Z)V

    :goto_1d
    if-eqz v1, :cond_37

    move-object v7, v1

    goto :goto_1e

    :cond_37
    const-string v0, "Could not load font"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1e

    :cond_38
    move-object v7, v0

    :goto_1e
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lug5;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lun2;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lvg5;

    invoke-virtual {v1, v0}, Lvg5;->b(Lx04;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lqz3;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Manifest;

    move-object/from16 v2, p1

    check-cast v2, Let6;

    invoke-static {v1, v0, v2}, Llb2;->d(Lqz3;Lapp/myspoti/extensions/Manifest;Let6;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, p1

    check-cast v19, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lapp/myspoti/extensions/PlayAttempt$Ask;

    new-instance v1, Lapp/myspoti/extensions/Outcome$Skipped;

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4, v9}, Lapp/myspoti/extensions/Outcome$Skipped;-><init>(Ljava/lang/String;ILde1;)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/Outcome$Skipped;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v1, "set aside: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v34, "the song goes on where it played"

    const/16 v36, 0x2fbf

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v19 .. v37}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Action;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Let6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Let6;->getActive()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lm06;

    invoke-direct {v4, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Let6;->copy$default(Let6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Let6;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lapp/myspoti/extensions/Snapshot;

    move-object/from16 v0, p1

    check-cast v0, Let6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_3a

    const v29, 0x71afff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Let6;->put(Lqz3;)Let6;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_1f

    :cond_39
    move-object v0, v1

    :cond_3a
    :goto_1f
    return-object v0

    :pswitch_6
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/UpdateGate$Decision$Block;

    move-object/from16 v2, p1

    check-cast v2, Let6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v0}, Lapp/myspoti/extensions/UpdateGate$Decision$Block;->getReason()Ljava/lang/String;

    move-result-object v25

    const v30, 0x77bfff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v3 .. v31}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v2, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v2, v0

    :cond_3c
    :goto_20
    return-object v2

    :pswitch_7
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lcs6;

    move-object/from16 v2, p1

    check-cast v2, Let6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lapp/myspoti/extensions/Snapshot;

    const v30, 0x7fefff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v3 .. v31}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    invoke-virtual {v2, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_21

    :cond_3d
    move-object v2, v0

    :cond_3e
    :goto_21
    return-object v2

    :pswitch_8
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v2, p1

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Lb29;->a:Lb29;

    if-nez v2, :cond_3f

    goto :goto_22

    :cond_3f
    new-instance v4, Lb92;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v2, v9}, Lb92;-><init>(Landroid/content/Context;Landroid/net/Uri;Lt51;)V

    invoke-static {v1, v9, v9, v4, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_22
    return-object v3

    :pswitch_9
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lku2;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Ltv0;

    move-object/from16 v2, p1

    check-cast v2, Lme4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ext:top"

    new-instance v6, Lm82;

    invoke-direct {v6, v1, v9}, Lm82;-><init>(Lku2;B)V

    new-instance v1, Ltv0;

    const v7, -0x1c368578

    const/4 v8, 0x1

    invoke-direct {v1, v7, v8, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v2, v3, v1, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    const-string v1, "ext:content"

    new-instance v3, Lj82;

    invoke-direct {v3, v0, v4}, Lj82;-><init>(Ltv0;B)V

    new-instance v0, Ltv0;

    const v4, 0x4591b8b1

    invoke-direct {v0, v4, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v2, v1, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, [Landroid/webkit/WebView;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lot;

    invoke-direct {v2, v1, v0, v6}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lw52;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg8;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lg8;-><init>(Lai5;B)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v2, "Accept-Language"

    sget-object v4, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->J()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-static {v4, v5}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static {v4, v5}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    const-string v7, ";q=0.9"

    invoke-static {v4, v6, v5, v7}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",en;q=0.5"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v2, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lx52;->a:Lx52;

    iget-object v4, v1, Lw52;->a:Ljava/lang/String;

    invoke-static {v4}, Lx52;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Le45;->n()Le45;

    move-result-object v5

    invoke-virtual {v5, v4}, Le45;->o(Ljava/lang/String;)Le45;

    invoke-static {v0, v4}, Lsa9;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v4, Lua9;->g:Lta9;

    invoke-virtual {v4}, Lta9;->a()Z

    move-result v5

    if-eqz v5, :cond_42

    sget-object v5, Lwa9;->a:Lxa9;

    invoke-interface {v5, v0}, Lxa9;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v5

    const-class v6, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v5}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    invoke-static {v6, v5}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-virtual {v4}, Lta9;->a()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v5}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v4, v0, v8}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    new-instance v4, Ljk1;

    invoke-direct {v4, v1, v3, v8}, Ljk1;-><init>(Ljava/lang/Object;Lhu2;B)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lb62;

    invoke-direct {v3, v1, v2}, Lb62;-><init>(Lw52;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v1, Lw52;->c:Lapp/myspoti/extensions/AuthRequest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/AuthRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_41
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln46;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lqr1;

    move-object/from16 v2, p1

    check-cast v2, Lm46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lqr1;->O:Lor1;

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lm46;->r(Lm46;Ln46;JLor1;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v6, p1

    check-cast v6, Lme4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "filter"

    new-instance v8, Lq8;

    invoke-direct {v8, v0, v4}, Lq8;-><init>(Lai5;B)V

    new-instance v4, Ltv0;

    const v10, 0x4df55ae

    const/4 v11, 0x1

    invoke-direct {v4, v10, v11, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v6, v7, v4, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    new-instance v4, Lgk1;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lgk1;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Li02;->apply(Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "all-played"

    sget-object v8, Loc1;->f:Ltv0;

    invoke-static {v6, v4, v8, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_43
    new-instance v4, Lgk1;

    invoke-direct {v4, v3}, Lgk1;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ly8;

    const/16 v8, 0xa

    invoke-direct {v5, v4, v0, v8}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lz8;

    invoke-direct {v4, v0, v7}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v7, Lyl1;

    invoke-direct {v7, v0, v1, v9}, Lyl1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    new-instance v0, Ltv0;

    const/4 v8, 0x1

    invoke-direct {v0, v2, v8, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v6, v3, v5, v4, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lck1;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg8;

    invoke-direct {v4, v0, v3}, Lg8;-><init>(Lai5;B)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v9}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v3

    iget-object v3, v3, Lpa9;->x:Lti2;

    invoke-virtual {v3}, Lti2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-static {v2}, Lua9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lxw1;->INSTANCE:Lxw1;

    sget-object v5, Lua9;->e:Lzo;

    invoke-virtual {v5}, Lzo;->a()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v2}, Lqa9;->a(Landroid/webkit/WebSettings;)Lqx7;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqx7;->e(Ljava/util/Set;)V

    goto :goto_23

    :cond_44
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_45
    :goto_23
    new-instance v2, Ljk1;

    invoke-direct {v2, v1, v4, v9}, Ljk1;-><init>(Ljava/lang/Object;Lhu2;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v1, Lck1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lvf4;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwd0;

    move-object/from16 v2, p1

    check-cast v2, Lda4;

    invoke-virtual {v2}, Lda4;->c()V

    iget-object v0, v1, Lvf4;->s:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lvf4;->t:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    :cond_47
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lcd0;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lr11;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lcd0;->a:Lei5;

    invoke-virtual {v1, v0}, Lei5;->j(Ljava/lang/Object;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lpx5;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwd0;

    move-object/from16 v2, p1

    check-cast v2, Lda4;

    invoke-virtual {v2}, Lda4;->c()V

    iget-object v3, v1, Lpx5;->i:Lmg;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lmg;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwd0;

    move-object/from16 v2, p1

    check-cast v2, Lda4;

    invoke-virtual {v2}, Lda4;->c()V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ln46;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lw90;

    move-object/from16 v2, p1

    check-cast v2, Lm46;

    iget-object v6, v0, Lw90;->E:Lhu2;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lf90;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lme4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf90;->c()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lat;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lat;-><init>(B)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ly8;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v4, v11}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lz8;

    invoke-direct {v7, v4, v6}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v6, Ls90;

    invoke-direct {v6, v4, v9}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance v4, Ltv0;

    const/4 v11, 0x1

    invoke-direct {v4, v2, v11, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v3, v8, v10, v7, v4}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-virtual {v1}, Lf90;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v4, "invite"

    new-instance v6, Lp90;

    invoke-direct {v6, v0, v2, v1, v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v1, -0x168cbbd

    invoke-direct {v0, v1, v11, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v3, v4, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_48
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lt40;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lu40;

    move-object/from16 v2, p1

    check-cast v2, Lkt6;

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v1, Lt40;->E:Lwq8;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lwq8;->b()V

    :cond_49
    const/4 v9, 0x0

    iput-object v9, v1, Lt40;->E:Lwq8;

    iget-object v1, v0, Lu40;->b:Luu0;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v2}, Lb44;->V(Ljava/lang/Object;)Z

    :cond_4a
    iput-object v9, v0, Lu40;->b:Luu0;

    return-object v2

    :pswitch_16
    const/4 v9, 0x0

    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lxb8;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lvq7;

    move-object/from16 v10, p1

    check-cast v10, Lxr1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lvq7;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object v7, v0

    goto :goto_24

    :cond_4b
    move-object v7, v9

    :goto_24
    if-eqz v7, :cond_4c

    iget-object v0, v7, Lvq7;->a:Lqr7;

    iget-wide v0, v0, Lqr7;->d:J

    goto :goto_25

    :cond_4c
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v0

    :goto_25
    long-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4e

    if-eqz v7, :cond_4d

    invoke-static {}, Lvq7;->b()J

    move-result-wide v2

    goto :goto_26

    :cond_4d
    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v2

    :goto_26
    long-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lnl2;->D(FFF)F

    move-result v1

    :cond_4e
    sget-wide v2, Lis0;->e:J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v11

    const/16 v19, 0x0

    const/16 v20, 0x7e

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    invoke-interface {v10}, Lxr1;->a()J

    move-result-wide v4

    invoke-interface {v10}, Lxr1;->a()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v0, v4, v0

    and-long v4, v11, v7

    or-long v15, v0, v4

    const/16 v20, 0x7a

    move-wide v11, v2

    invoke-static/range {v10 .. v20}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lba4;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lob5;

    move-object/from16 v2, p1

    check-cast v2, Lob5;

    invoke-interface {v2, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lba4;->e0(Lob5;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lng6;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lpg6;

    move-object/from16 v2, p1

    check-cast v2, Lan1;

    invoke-virtual {v1, v0}, Lng6;->setPositionProvider(Lpg6;)V

    invoke-virtual {v1}, Lng6;->r()V

    new-instance v0, Lch;

    invoke-direct {v0, v9}, Lch;-><init>(B)V

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lwf4;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lug;

    move-object/from16 v2, p1

    check-cast v2, Ls71;

    new-instance v2, Lry3;

    new-instance v3, Lag;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v8}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v3}, Lry3;-><init>(Lwf4;Lag;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lac;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lib;

    move-object/from16 v2, p1

    check-cast v2, Lop1;

    invoke-static {v1, v0, v2}, Lvb;->d(Lac;Lib;Lop1;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lnu1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lj9;

    invoke-direct {v4, v2, v1, v0}, Lj9;-><init>(ZLandroid/content/Context;Lnu1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lr;->r:Ljava/lang/Object;

    check-cast v1, Lug5;

    iget-object v0, v0, Lr;->s:Ljava/lang/Object;

    check-cast v0, Lrh6;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lvg5;

    invoke-virtual {v1, v0}, Lvg5;->b(Lx04;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
