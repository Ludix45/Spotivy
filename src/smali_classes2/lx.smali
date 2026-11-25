.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lzk5;B)V
    .locals 0

    iput-byte p2, p0, Llx;->c:B

    iput-object p1, p0, Llx;->r:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v1, v0, Llx;->c:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Llb5;->a:Llb5;

    const/4 v5, 0x2

    const/16 v6, 0xa

    const v7, 0x7f120161

    const/16 v8, 0x12

    sget-object v9, Lmx0;->a:Ljf0;

    const/16 v10, 0x10

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x0

    iget-object v0, v0, Llx;->r:Lzk5;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v3, v13

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v9, :cond_2

    :cond_1
    new-instance v3, Liq3;

    invoke-direct {v3, v0, v8}, Liq3;-><init>(Lzk5;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lku2;

    invoke-static {v3, v2, v12}, Lri2;->a(Lku2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_4

    move v12, v13

    :cond_4
    and-int/lit8 v1, v3, 0x1

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    new-instance v2, Lna3;

    invoke-direct {v2, v0, v6}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v2

    check-cast v16, Lgu2;

    const/16 v13, 0x30

    const/16 v14, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lri2;->j(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_8

    move v1, v13

    goto :goto_3

    :cond_8
    move v1, v12

    :goto_3
    and-int/2addr v3, v13

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v2, v12}, Lei2;->U(Lzk5;Lnx0;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_4
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_b

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v5, 0x4

    :cond_a
    or-int/2addr v3, v5

    :cond_b
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_c

    move v4, v13

    goto :goto_5

    :cond_c
    move v4, v12

    :goto_5
    and-int/2addr v3, v13

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Loc0;->c()F

    move-result v3

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    sget-object v4, Lwc3;->a:Lt07;

    const v4, 0x3f428f5c    # 0.76f

    mul-float/2addr v3, v4

    new-instance v4, Lzo1;

    invoke-direct {v4, v3}, Lzo1;-><init>(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    new-instance v3, Lzo1;

    invoke-direct {v3, v1}, Lzo1;-><init>(F)V

    invoke-virtual {v4, v3}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_d

    move-object v4, v3

    :cond_d
    iget v1, v4, Lzo1;->c:F

    invoke-static {v0, v1, v2, v12}, Lwc3;->b(Lzk5;FLnx0;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_6
    return-object v11

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v10, :cond_f

    move v12, v13

    :cond_f
    and-int/lit8 v1, v8, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    const/16 v1, 0xe

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v1, 0x13

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v26

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v3, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    invoke-static {v3, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v2, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    const-wide v2, 0xff2a2a2aL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v9, :cond_11

    :cond_10
    new-instance v3, Lr9;

    invoke-direct {v3, v0, v6}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lgu2;

    const v0, 0x3f7ae148    # 0.98f

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v14

    const/16 v36, 0x30

    const v37, 0x3f7e8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v5

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_7

    :cond_12
    move-object/from16 v34, v5

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_7
    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v10, :cond_13

    move v12, v13

    :cond_13
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v12}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Llu1;->C:Lj80;

    invoke-static {v4, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v2, v3, v7, v3, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v2

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v1, v6, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v6, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v10, v6, Lfv2;->S:Z

    if-eqz v10, :cond_14

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v6, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_8
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v6, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v6, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v6, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v6, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v9, :cond_16

    :cond_15
    new-instance v2, Lr9;

    invoke-direct {v2, v0, v5}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lgu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz76;

    const v1, 0x3f75c28f    # 0.96f

    invoke-direct {v0, v1, v3, v2, v13}, Lz76;-><init>(FFLjava/lang/Object;B)V

    invoke-static {v4, v0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/16 v20, 0x30

    const/16 v21, 0x0

    const-string v15, ""

    move-object/from16 v19, v6

    move-wide/from16 v17, v16

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v21}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v16, v17

    invoke-static {v4, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v6, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f120577

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v22, Lvq2;->x:Lvq2;

    const/16 v37, 0x0

    const v38, 0x3ffaa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x186000

    move-object/from16 v35, v6

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_17
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_9
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
