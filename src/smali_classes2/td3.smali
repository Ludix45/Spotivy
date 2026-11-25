.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:I

.field public final synthetic t:Lzk5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILzk5;B)V
    .locals 0

    iput-byte p4, p0, Ltd3;->c:B

    iput-object p1, p0, Ltd3;->r:Ljava/util/ArrayList;

    iput p2, p0, Ltd3;->s:I

    iput-object p3, p0, Ltd3;->t:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltd3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    iget v4, v0, Ltd3;->s:I

    iget-object v5, v0, Ltd3;->r:Ljava/util/ArrayList;

    const/16 v6, 0x92

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    iget-object v0, v0, Ltd3;->t:Lzk5;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v14

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v15, v9

    goto :goto_0

    :cond_1
    move v1, v15

    :goto_0
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    move-object v7, v14

    check-cast v7, Lfv2;

    invoke-virtual {v7, v13}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    and-int/2addr v1, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v5, 0xd673c8d

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Leh;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v3}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lhu2;

    invoke-static {v1, v4, v6, v14, v11}, Ljp3;->b(Ljava/util/List;ILhu2;Lnx0;I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_9

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    or-int v1, v14, v10

    goto :goto_5

    :cond_9
    move v1, v14

    :goto_5
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_b

    move-object v10, v13

    check-cast v10, Lfv2;

    invoke-virtual {v10, v7}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move/from16 v16, v8

    goto :goto_6

    :cond_a
    const/16 v16, 0x10

    :goto_6
    or-int v1, v1, v16

    :cond_b
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_c

    move v6, v12

    goto :goto_7

    :cond_c
    move v6, v11

    :goto_7
    and-int/2addr v1, v12

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v5, -0x72c76f1f

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    new-instance v5, Lhv;

    new-instance v6, Lrs1;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lrs1;-><init>(B)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v5, v7, v12, v6}, Lhv;-><init>(FZLiv;)V

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    sget v8, Lr83;->n:F

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v14

    const/high16 v18, 0x41900000    # 18.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    sget-object v8, Llu1;->B:Lj80;

    const/4 v9, 0x6

    invoke-static {v5, v8, v13, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v8, v13, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_d

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v13, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_8
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v13, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v13, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v13, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v13, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, -0x26f54f83

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "invalid weight; must be greater than zero"

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt6;

    move-wide v15, v14

    iget-object v14, v6, Lrt6;->b:Ljava/lang/String;

    iget-object v10, v6, Lrt6;->e:Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_e

    iget-object v10, v6, Lrt6;->c:Ljava/lang/String;

    :cond_e
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v8, v6, Lrt6;->d:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-wide/from16 p1, v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_f

    if-ne v15, v3, :cond_10

    :cond_f
    new-instance v15, Lbm1;

    invoke-direct {v15, v0, v6, v12}, Lbm1;-><init>(Lzk5;Lrt6;B)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v15

    check-cast v17, Lgu2;

    float-to-double v11, v7

    cmpl-double v11, v11, p1

    if-lez v11, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v9}, Ldy3;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v9, Lsa4;

    cmpl-float v11, v7, p0

    if-lez v11, :cond_12

    move/from16 v11, p0

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    move v11, v7

    goto :goto_b

    :goto_c
    invoke-direct {v9, v11, v12}, Lsa4;-><init>(FZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1e0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object v15, v10

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v24}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    move v6, v11

    move-wide/from16 p1, v14

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    const v0, -0x26f51ee1

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v4, :cond_16

    float-to-double v10, v7

    cmpl-double v1, v10, p1

    if-lez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v9}, Ldy3;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v1, Lsa4;

    cmpl-float v3, v7, p0

    if-lez v3, :cond_15

    move/from16 v3, p0

    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_15
    move v3, v7

    goto :goto_f

    :goto_10
    invoke-direct {v1, v3, v12}, Lsa4;-><init>(FZ)V

    invoke-static {v13, v1}, Lxg2;->j(Lnx0;Lob5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v13, v6, v12, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_11

    :cond_17
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
