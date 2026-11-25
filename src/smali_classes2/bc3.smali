.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    iput-byte p2, p0, Lbc3;->c:B

    iput p1, p0, Lbc3;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbc3;->c:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    const/4 v4, 0x4

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Llb5;->a:Llb5;

    const/4 v10, 0x2

    iget v0, v0, Lbc3;->r:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    move-object v11, v2

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    or-int/2addr v6, v4

    :cond_1
    and-int/lit8 v4, v6, 0x13

    if-eq v4, v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v4, v6, 0x1

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v4, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const v1, -0x6c37d57f

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    sget-object v10, Ln86;->b:Lj83;

    const v1, 0x7f120578

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Lis0;->b:J

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0xc06

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x6c350272

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    const v1, 0x7f0800f9

    invoke-static {v1, v7, v15}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v10

    const v1, 0x7f120083

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Lis0;->e:J

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0xc08

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v11, p2

    check-cast v11, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_6

    move-object v13, v11

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move v4, v10

    :goto_3
    or-int/2addr v12, v4

    :cond_6
    and-int/lit8 v4, v12, 0x13

    if-eq v4, v3, :cond_7

    move v3, v8

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    and-int/lit8 v4, v12, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lty5;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v3, v0, v4, v0, v4}, Lty5;-><init>(FFFF)V

    if-eq v1, v8, :cond_9

    if-eq v1, v10, :cond_8

    const v0, -0x636d2113

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v11, v6}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x636d2bdc

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v3, v11, v6}, Lno3;->a(Lob5;Lry5;Lnx0;I)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x636d37bb

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v3, v11, v6}, Lnk3;->b(Lob5;Lty5;Lnx0;I)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_5
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Loj1;->K0(F)I

    move-result v0

    iget-wide v4, v3, Lc11;->a:J

    invoke-static {v4, v5}, Lc11;->h(J)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int v13, v5, v4

    iget-wide v11, v3, Lc11;->a:J

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    move v14, v13

    invoke-static/range {v11 .. v17}, Lc11;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lv15;->D(J)Ln46;

    move-result-object v2

    iget-wide v3, v3, Lc11;->a:J

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v3

    iget v4, v2, Ln46;->r:I

    new-instance v5, Ld4;

    invoke-direct {v5, v2, v0, v10}, Ld4;-><init>(Ln46;IB)V

    invoke-static {v1, v3, v4, v5}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v10, 0x10

    if-eq v1, v10, :cond_b

    move v7, v8

    :cond_b
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v14, 0x41900000    # 18.0f

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->F:Li80;

    sget-object v4, Lu81;->h:Lfv;

    const/16 v7, 0x30

    invoke-static {v4, v2, v3, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v3, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    if-eqz v11, :cond_c

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v3, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v3, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v3, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v3, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v3, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lwc3;->a:Lt07;

    invoke-static {v0, v1, v3, v7}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v3, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v9, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v0, v2, v3, v6}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v9, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v3, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v9, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v0, v1, v3, v6}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
