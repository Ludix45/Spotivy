.class public final synthetic Lu37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lxc9;

.field public final synthetic r:Lku2;

.field public final synthetic s:Lku2;

.field public final synthetic t:Lku2;

.field public final synthetic u:B

.field public final synthetic v:Ltv0;

.field public final synthetic w:Lv37;

.field public final synthetic x:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lxc9;Lku2;Lku2;Lku2;ILtv0;Lv37;Ltv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu37;->c:Lxc9;

    iput-object p2, p0, Lu37;->r:Lku2;

    iput-object p3, p0, Lu37;->s:Lku2;

    iput-object p4, p0, Lu37;->t:Lku2;

    iput-byte p5, p0, Lu37;->u:B

    iput-object p6, p0, Lu37;->v:Ltv0;

    iput-object p7, p0, Lu37;->w:Lv37;

    iput-object p8, p0, Lu37;->x:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lof8;

    move-object/from16 v1, p2

    check-cast v1, Lc11;

    iget-wide v2, v1, Lc11;->a:J

    invoke-static {v2, v3}, Lc11;->h(J)I

    move-result v6

    iget-wide v2, v1, Lc11;->a:J

    invoke-static {v2, v3}, Lc11;->g(J)I

    move-result v10

    iget-wide v11, v1, Lc11;->a:J

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lc11;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v3

    iget-object v8, v0, Lu37;->c:Lxc9;

    invoke-interface {v8, v9, v3}, Lxc9;->d(Loj1;Ll94;)I

    move-result v3

    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Lxc9;->b(Loj1;Ll94;)I

    move-result v4

    invoke-interface {v8, v9}, Lxc9;->c(Loj1;)I

    move-result v5

    sget-object v7, Lw37;->TopBar:Lw37;

    iget-object v11, v0, Lu37;->r:Lku2;

    invoke-interface {v9, v7, v11}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv15;

    invoke-interface {v15, v1, v2}, Lv15;->D(J)Ln46;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    move/from16 p2, v14

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ln46;

    iget v15, v15, Ln46;->r:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v12, v16, -0x1

    move/from16 p2, v14

    if-gt v14, v12, :cond_3

    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ln46;

    iget v13, v13, Ln46;->r:I

    if-ge v15, v13, :cond_2

    move v15, v13

    move-object/from16 v7, v16

    :cond_2
    if-eq v14, v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v7, Ln46;

    if-eqz v7, :cond_4

    iget v7, v7, Ln46;->r:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget-object v12, Lw37;->Snackbar:Lw37;

    iget-object v13, v0, Lu37;->s:Lku2;

    invoke-interface {v9, v12, v13}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_5

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lv15;

    move/from16 v16, v6

    neg-int v6, v3

    sub-int v6, v6, v18

    move/from16 v19, v10

    neg-int v10, v5

    move-object/from16 v20, v11

    invoke-static {v1, v2, v6, v10}, Ld11;->i(JII)J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lv15;->D(J)Ln46;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    move/from16 v4, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_4

    :cond_5
    move/from16 v18, v4

    move/from16 v16, v6

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ln46;

    iget v4, v4, Ln46;->r:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, p2

    if-gt v11, v10, :cond_9

    move-object v11, v6

    move v6, v4

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ln46;

    iget v14, v14, Ln46;->r:I

    if-ge v6, v14, :cond_7

    move-object v11, v12

    move v6, v14

    :cond_7
    if-eq v4, v10, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move-object v6, v11

    :cond_9
    :goto_6
    check-cast v6, Ln46;

    if-eqz v6, :cond_a

    iget v4, v6, Ln46;->r:I

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ln46;

    iget v6, v6, Ln46;->c:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gt v12, v11, :cond_e

    move-object v12, v10

    move v10, v6

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ln46;

    iget v15, v15, Ln46;->c:I

    if-ge v10, v15, :cond_c

    move-object v12, v14

    move v10, v15

    :cond_c
    if-eq v6, v11, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move-object v10, v12

    :cond_e
    :goto_9
    check-cast v10, Ln46;

    if-eqz v10, :cond_f

    iget v6, v10, Ln46;->c:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    sget-object v10, Lw37;->Fab:Lw37;

    iget-object v11, v0, Lu37;->t:Lku2;

    invoke-interface {v9, v10, v11}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v11, :cond_12

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv15;

    move/from16 v21, v4

    neg-int v4, v3

    sub-int v4, v4, v18

    move/from16 v22, v3

    neg-int v3, v5

    invoke-static {v1, v2, v4, v3}, Ld11;->i(JII)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v3

    iget v4, v3, Ln46;->r:I

    if-eqz v4, :cond_10

    iget v4, v3, Ln46;->c:I

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    goto :goto_b

    :cond_12
    move/from16 v22, v3

    move/from16 v21, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-byte v4, v0, Lu37;->u:B

    if-nez v3, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v14, 0x0

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Ln46;

    iget v3, v3, Ln46;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    if-gt v5, v15, :cond_15

    move v5, v3

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, v23

    check-cast v10, Ln46;

    iget v10, v10, Ln46;->c:I

    if-ge v5, v10, :cond_14

    move v5, v10

    move-object/from16 v14, v23

    :cond_14
    if-eq v3, v15, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ln46;

    iget v3, v14, Ln46;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ln46;

    iget v5, v5, Ln46;->r:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-gt v15, v14, :cond_19

    move-object v15, v10

    move v10, v5

    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v11, v23

    check-cast v11, Ln46;

    iget v11, v11, Ln46;->r:I

    if-ge v10, v11, :cond_17

    move v10, v11

    move-object/from16 v15, v23

    :cond_17
    if-eq v5, v14, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    move-object v10, v15

    :cond_19
    :goto_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ln46;

    iget v5, v10, Ln46;->r:I

    if-nez v4, :cond_1b

    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    sget-object v11, Ll94;->Ltr:Ll94;

    if-ne v10, v11, :cond_1a

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Loj1;->K0(F)I

    move-result v3

    :goto_11
    add-int v3, v3, v22

    goto :goto_13

    :cond_1a
    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Loj1;->K0(F)I

    move-result v11

    sub-int v10, v16, v11

    sub-int/2addr v10, v3

    sub-int v3, v10, v18

    goto :goto_13

    :cond_1b
    const/4 v10, 0x2

    if-ne v4, v10, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v10, 0x3

    if-ne v4, v10, :cond_1e

    :goto_12
    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v10

    sget-object v11, Ll94;->Ltr:Ll94;

    if-ne v10, v11, :cond_1d

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Loj1;->K0(F)I

    move-result v11

    sub-int v11, v16, v11

    sub-int/2addr v11, v3

    sub-int v3, v11, v18

    goto :goto_13

    :cond_1d
    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Loj1;->K0(F)I

    move-result v3

    goto :goto_11

    :cond_1e
    sub-int v3, v16, v3

    add-int v3, v3, v22

    sub-int v3, v3, v18

    const/16 v24, 0x2

    div-int/lit8 v3, v3, 0x2

    :goto_13
    new-instance v10, Lxf2;

    invoke-direct {v10, v3, v5}, Lxf2;-><init>(II)V

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    sget-object v3, Lw37;->BottomBar:Lw37;

    iget-object v5, v0, Lu37;->v:Ltv0;

    invoke-interface {v9, v3, v5}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v11, :cond_20

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv15;

    invoke-interface {v15, v1, v2}, Lv15;->D(J)Ln46;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ln46;

    iget v14, v14, Ln46;->r:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    if-gt v3, v15, :cond_24

    move-object v3, v11

    const/4 v11, 0x1

    :goto_16
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    check-cast v3, Ln46;

    iget v3, v3, Ln46;->r:I

    if-ge v14, v3, :cond_22

    move v14, v3

    move-object/from16 v3, v18

    goto :goto_17

    :cond_22
    move-object/from16 v3, v22

    :goto_17
    if-eq v11, v15, :cond_23

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_23
    move-object v11, v3

    :cond_24
    :goto_18
    check-cast v11, Ln46;

    if-eqz v11, :cond_25

    iget v3, v11, Ln46;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    :goto_19
    if-eqz v10, :cond_28

    iget v3, v10, Lxf2;->b:I

    if-eqz v14, :cond_26

    const/4 v11, 0x3

    if-ne v4, v11, :cond_27

    :cond_26
    const/high16 v11, 0x41800000    # 16.0f

    goto :goto_1b

    :cond_27
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v11, 0x41800000    # 16.0f

    invoke-interface {v9, v11}, Loj1;->K0(F)I

    move-result v3

    :goto_1a
    add-int/2addr v3, v4

    goto :goto_1c

    :goto_1b
    invoke-interface {v9, v11}, Loj1;->K0(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v8, v9}, Lxc9;->c(Loj1;)I

    move-result v3

    goto :goto_1a

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    if-eqz v21, :cond_2b

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1e

    :cond_29
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1e

    :cond_2a
    invoke-interface {v8, v9}, Lxc9;->c(Loj1;)I

    move-result v4

    :goto_1e
    add-int v4, v21, v4

    move v11, v4

    goto :goto_1f

    :cond_2b
    const/4 v11, 0x0

    :goto_1f
    new-instance v4, Lgz3;

    invoke-direct {v4, v8, v9}, Lgz3;-><init>(Lxc9;Loj1;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v4}, Lgz3;->d()F

    move-result v7

    goto :goto_20

    :cond_2c
    invoke-interface {v9, v7}, Loj1;->Z(I)F

    move-result v7

    :goto_20
    if-eqz v14, :cond_2d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v9, v15}, Loj1;->Z(I)F

    move-result v15

    :goto_21
    move-object/from16 p1, v3

    goto :goto_22

    :cond_2d
    invoke-virtual {v4}, Lgz3;->a()F

    move-result v15

    goto :goto_21

    :goto_22
    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v3

    invoke-static {v4, v3}, Lcx2;->j(Lry5;Ll94;)F

    move-result v3

    move-object/from16 v18, v5

    invoke-interface {v9}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v5

    invoke-static {v4, v5}, Lcx2;->i(Lry5;Ll94;)F

    move-result v4

    new-instance v5, Lty5;

    invoke-direct {v5, v3, v7, v4, v15}, Lty5;-><init>(FFFF)V

    iget-object v3, v0, Lu37;->w:Lv37;

    iget-object v4, v3, Lv37;->a:Lk16;

    invoke-virtual {v4, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lw37;->MainContent:Lw37;

    new-instance v5, Lsa6;

    iget-object v0, v0, Lu37;->x:Ltv0;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v3, v7}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v3, -0x10924627

    const/4 v15, 0x1

    invoke-direct {v0, v3, v15, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v9, v4, v0}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v4, :cond_2e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv15;

    invoke-interface {v7, v1, v2}, Lv15;->D(J)Ln46;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_2e
    new-instance v0, Lr37;

    move-object v2, v3

    move v7, v6

    move-object v4, v10

    move-object v3, v13

    move/from16 v6, v16

    move-object/from16 v5, v18

    move/from16 v10, v19

    move-object/from16 v1, v20

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v14}, Lr37;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxf2;Ljava/util/ArrayList;IILxc9;Lof8;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v6, v10, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method
