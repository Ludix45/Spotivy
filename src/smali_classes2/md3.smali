.class public final synthetic Lmd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lmd3;->c:B

    iput-object p1, p0, Lmd3;->s:Ljava/lang/Object;

    iput p2, p0, Lmd3;->r:I

    iput-object p3, p0, Lmd3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmd3;->c:B

    sget-object v2, Llb5;->a:Llb5;

    iget v3, v0, Lmd3;->r:I

    sget-object v4, Lb29;->a:Lb29;

    const/16 v5, 0x10

    const/4 v6, 0x0

    iget-object v7, v0, Lmd3;->t:Ljava/lang/Object;

    iget-object v8, v0, Lmd3;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/util/List;

    check-cast v7, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Len2;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v5, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr v2, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    if-ne v3, v2, :cond_1

    move v10, v9

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v12, v11, :cond_3

    :cond_2
    new-instance v12, Lve2;

    invoke-direct {v12, v9, v2, v7}, Lve2;-><init>(BILhu2;)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lgu2;

    invoke-static {v5, v10, v12, v1}, Lpm2;->G(Ljava/lang/String;ZLgu2;Lnx0;)V

    move v2, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v1}, Lfv2;->U()V

    :cond_6
    return-object v4

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    check-cast v7, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v10, 0x11

    if-eq v0, v5, :cond_7

    move v6, v9

    :cond_7
    and-int/lit8 v0, v10, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v6}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    move-object v10, v8

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v7, v0, Lis0;->a:J

    invoke-static {v7, v8}, Lis0;->d(J)F

    move-result v0

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v0, v7

    invoke-static {v0, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v12

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v15

    sget-object v18, Lvq2;->u:Lvq2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    new-instance v0, Lpq2;

    invoke-direct {v0, v9}, Lpq2;-><init>(I)V

    new-instance v2, Lcl8;

    invoke-direct {v2, v3}, Lcl8;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3fb88

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186030

    move-object/from16 v17, v0

    move-object/from16 v31, v1

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Lfv2;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    check-cast v8, Ljava/util/ArrayList;

    move-object v12, v7

    check-cast v12, Lkd3;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v5, :cond_a

    move v1, v9

    goto :goto_4

    :cond_a
    move v1, v6

    :goto_4
    and-int/lit8 v5, v7, 0x1

    move-object v14, v3

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x13767f44

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    sget v1, Lr83;->n:F

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    const/4 v15, 0x0

    iget v11, v0, Lmd3;->r:I

    invoke-static/range {v10 .. v15}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
