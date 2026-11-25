.class public final synthetic Lnn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Ln46;

.field public final synthetic B:Ln46;

.field public final synthetic C:Ln46;

.field public final synthetic D:Ln46;

.field public final synthetic E:F

.field public final synthetic F:Le25;

.field public final synthetic c:Lcs6;

.field public final synthetic r:Lon8;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ln46;

.field public final synthetic x:Ln46;

.field public final synthetic y:Ln46;

.field public final synthetic z:Ln46;


# direct methods
.method public synthetic constructor <init>(Lcs6;Lon8;IIIILn46;Ln46;Ln46;Ln46;Ln46;Ln46;Ln46;Ln46;FLe25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn8;->c:Lcs6;

    iput-object p2, p0, Lnn8;->r:Lon8;

    iput p3, p0, Lnn8;->s:I

    iput p4, p0, Lnn8;->t:I

    iput p5, p0, Lnn8;->u:I

    iput p6, p0, Lnn8;->v:I

    iput-object p7, p0, Lnn8;->w:Ln46;

    iput-object p8, p0, Lnn8;->x:Ln46;

    iput-object p9, p0, Lnn8;->y:Ln46;

    iput-object p10, p0, Lnn8;->z:Ln46;

    iput-object p11, p0, Lnn8;->A:Ln46;

    iput-object p12, p0, Lnn8;->B:Ln46;

    iput-object p13, p0, Lnn8;->C:Ln46;

    iput-object p14, p0, Lnn8;->D:Ln46;

    iput p15, p0, Lnn8;->E:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lnn8;->F:Le25;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lnn8;->r:Lon8;

    iget-object v2, v1, Lon8;->e:Ldn8;

    iget-object v3, v1, Lon8;->d:Ldn8;

    move-object/from16 v4, p1

    check-cast v4, Lm46;

    iget-object v5, v0, Lnn8;->c:Lcs6;

    iget-object v6, v5, Lcs6;->element:Ljava/lang/Object;

    iget v10, v0, Lnn8;->u:I

    iget v7, v0, Lnn8;->v:I

    iget-object v11, v0, Lnn8;->w:Ln46;

    iget-object v12, v0, Lnn8;->x:Ln46;

    iget-object v13, v0, Lnn8;->y:Ln46;

    iget-object v14, v0, Lnn8;->z:Ln46;

    iget-object v8, v0, Lnn8;->A:Ln46;

    iget-object v15, v0, Lnn8;->B:Ln46;

    iget-object v9, v0, Lnn8;->C:Ln46;

    move/from16 p1, v10

    iget-object v10, v0, Lnn8;->D:Ln46;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v18, v12

    if-eqz v6, :cond_11

    iget-boolean v12, v1, Lon8;->a:Z

    move-object/from16 v19, v6

    iget v6, v0, Lnn8;->t:I

    if-eqz v12, :cond_0

    move-object/from16 v12, v19

    check-cast v12, Ln46;

    iget v12, v12, Ln46;->r:I

    move/from16 v19, v7

    iget v7, v0, Lnn8;->s:I

    sub-int/2addr v7, v12

    int-to-float v7, v7

    div-float v7, v7, v16

    mul-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_0

    :cond_0
    move/from16 v19, v7

    iget v7, v1, Lon8;->g:F

    invoke-interface {v4, v7}, Loj1;->K0(F)I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    iget-object v5, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v5, Ln46;

    iget v12, v5, Ln46;->r:I

    add-int/2addr v12, v6

    move-object/from16 v20, v8

    iget-object v8, v0, Lnn8;->F:Le25;

    invoke-interface {v8}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v8

    iget-object v1, v1, Lon8;->b:Lqc8;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v4, v9, v1, v1}, Lm46;->i(Lm46;Ln46;II)V

    if-eqz v10, :cond_1

    iget v1, v10, Ln46;->r:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int v1, v19, v1

    if-eqz v13, :cond_2

    iget v9, v13, Ln46;->r:I

    sub-int v9, v1, v9

    int-to-float v9, v9

    div-float v9, v9, v16

    mul-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v4, v13, v12, v9}, Lm46;->k(Lm46;Ln46;II)V

    goto :goto_2

    :cond_2
    move/from16 v22, v12

    :goto_2
    iget v0, v0, Lnn8;->E:F

    invoke-static {v0, v7, v6}, Lyg2;->E(FII)I

    move-result v6

    sget-object v7, Ll94;->Ltr:Ll94;

    if-ne v8, v7, :cond_4

    if-eqz v13, :cond_3

    iget v7, v13, Ln46;->c:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_3

    iget v7, v14, Ln46;->c:I

    :goto_3
    invoke-static/range {v21 .. v21}, Lkc8;->h(Lqc8;)Lpa;

    move-result-object v9

    iget v12, v5, Ln46;->c:I

    move/from16 p0, v7

    if-eqz v13, :cond_5

    iget v7, v13, Ln46;->c:I

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sub-int v7, p1, v7

    move/from16 v19, v7

    if-eqz v14, :cond_6

    iget v7, v14, Ln46;->c:I

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    sub-int v7, v19, v7

    check-cast v9, Li80;

    invoke-virtual {v9, v12, v7, v8}, Li80;->a(IILl94;)I

    move-result v7

    add-int v7, v7, p0

    invoke-static/range {v21 .. v21}, Lkc8;->i(Lqc8;)Lpa;

    move-result-object v9

    iget v12, v5, Ln46;->c:I

    move-object/from16 v19, v9

    if-eqz v13, :cond_7

    iget v9, v13, Ln46;->c:I

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    sub-int v9, p1, v9

    move/from16 v21, v9

    if-eqz v14, :cond_8

    iget v9, v14, Ln46;->c:I

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    sub-int v9, v21, v9

    move/from16 v21, v1

    move-object/from16 v1, v19

    check-cast v1, Li80;

    invoke-virtual {v1, v12, v9, v8}, Li80;->a(IILl94;)I

    move-result v1

    add-int v1, v1, p0

    invoke-static {v0, v7, v1}, Lyg2;->E(FII)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v6, v1}, Lm46;->g(Ln46;IIF)V

    if-eqz v20, :cond_a

    if-eqz v13, :cond_9

    iget v0, v13, Ln46;->c:I

    move v6, v0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    new-instance v8, Lzx5;

    const/4 v0, 0x7

    invoke-direct {v8, v2, v0}, Lzx5;-><init>(Ldn8;B)V

    const/4 v9, 0x4

    move-object/from16 v5, v20

    move/from16 v7, v22

    invoke-static/range {v4 .. v9}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    goto :goto_9

    :cond_a
    move-object/from16 v5, v20

    move/from16 v7, v22

    :goto_9
    if-eqz v13, :cond_b

    iget v0, v13, Ln46;->c:I

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v5, :cond_c

    iget v1, v5, Ln46;->c:I

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int v6, v0, v1

    invoke-static {v4, v11, v6, v7}, Lm46;->k(Lm46;Ln46;II)V

    if-eqz v18, :cond_d

    new-instance v8, Lzx5;

    const/16 v0, 0x8

    invoke-direct {v8, v3, v0}, Lzx5;-><init>(Ldn8;B)V

    const/4 v9, 0x4

    move-object/from16 v5, v18

    invoke-static/range {v4 .. v9}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    :cond_d
    if-eqz v15, :cond_f

    if-eqz v14, :cond_e

    iget v0, v14, Ln46;->c:I

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    sub-int v0, p1, v0

    iget v1, v15, Ln46;->c:I

    sub-int v6, v0, v1

    new-instance v8, Lzx5;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v0}, Lzx5;-><init>(Ldn8;B)V

    const/4 v9, 0x4

    move-object v5, v15

    invoke-static/range {v4 .. v9}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    :cond_f
    if-eqz v14, :cond_10

    iget v0, v14, Ln46;->c:I

    sub-int v0, p1, v0

    iget v1, v14, Ln46;->r:I

    sub-int v1, v21, v1

    int-to-float v1, v1

    div-float v1, v1, v16

    mul-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v4, v14, v0, v1}, Lm46;->k(Lm46;Ln46;II)V

    :cond_10
    if-eqz v10, :cond_1c

    move/from16 v7, v21

    const/4 v1, 0x0

    invoke-static {v4, v10, v1, v7}, Lm46;->k(Lm46;Ln46;II)V

    goto/16 :goto_13

    :cond_11
    move/from16 v19, v7

    move-object v5, v8

    move-object v12, v15

    move-object/from16 v0, v18

    invoke-interface {v4}, Loj1;->b()F

    move-result v6

    const-wide/16 v7, 0x0

    invoke-static {v4, v9, v7, v8}, Lm46;->j(Lm46;Ln46;J)V

    if-eqz v10, :cond_12

    iget v7, v10, Ln46;->r:I

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    sub-int v15, v19, v7

    iget-object v7, v1, Lon8;->f:Lry5;

    invoke-interface {v7}, Lry5;->d()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh15;->I(F)I

    move-result v6

    if-eqz v13, :cond_13

    iget v7, v13, Ln46;->r:I

    sub-int v7, v15, v7

    int-to-float v7, v7

    div-float v7, v7, v16

    mul-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4, v13, v8, v7}, Lm46;->k(Lm46;Ln46;II)V

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v13, :cond_14

    iget v7, v13, Ln46;->c:I

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    invoke-static {v1, v15, v6, v5}, Lon8;->i(Lon8;IILn46;)I

    move-result v8

    move v9, v6

    move v6, v7

    move v7, v8

    new-instance v8, Lzx5;

    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-direct {v8, v2, v4}, Lzx5;-><init>(Ldn8;B)V

    move v4, v9

    const/4 v9, 0x4

    move-object/from16 v19, v10

    move v10, v4

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v9}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    goto :goto_f

    :cond_15
    move-object/from16 v19, v10

    move v10, v6

    :goto_f
    if-eqz v13, :cond_16

    iget v6, v13, Ln46;->c:I

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    if-eqz v5, :cond_17

    iget v5, v5, Ln46;->c:I

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v6, v5

    invoke-static {v1, v15, v10, v11}, Lon8;->i(Lon8;IILn46;)I

    move-result v5

    invoke-static {v4, v11, v6, v5}, Lm46;->k(Lm46;Ln46;II)V

    if-eqz v0, :cond_18

    invoke-static {v1, v15, v10, v0}, Lon8;->i(Lon8;IILn46;)I

    move-result v7

    new-instance v8, Lzx5;

    const/4 v5, 0x5

    invoke-direct {v8, v3, v5}, Lzx5;-><init>(Ldn8;B)V

    const/4 v9, 0x4

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    :cond_18
    if-eqz v12, :cond_1a

    if-eqz v14, :cond_19

    iget v0, v14, Ln46;->c:I

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    sub-int v0, p1, v0

    iget v3, v12, Ln46;->c:I

    sub-int v6, v0, v3

    invoke-static {v1, v15, v10, v12}, Lon8;->i(Lon8;IILn46;)I

    move-result v7

    new-instance v8, Lzx5;

    const/4 v0, 0x6

    invoke-direct {v8, v2, v0}, Lzx5;-><init>(Ldn8;B)V

    const/4 v9, 0x4

    move-object v5, v12

    invoke-static/range {v4 .. v9}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    :cond_1a
    if-eqz v14, :cond_1b

    iget v0, v14, Ln46;->c:I

    sub-int v10, p1, v0

    iget v0, v14, Ln46;->r:I

    sub-int v0, v15, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v14, v10, v0}, Lm46;->k(Lm46;Ln46;II)V

    :cond_1b
    if-eqz v19, :cond_1c

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v15}, Lm46;->k(Lm46;Ln46;II)V

    :cond_1c
    :goto_13
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
