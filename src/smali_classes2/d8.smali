.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(BIZ)V
    .locals 0

    iput-byte p1, p0, Ld8;->c:B

    iput-boolean p3, p0, Ld8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ld8;->c:B

    iput-boolean p2, p0, Ld8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Ld8;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    iget-boolean v0, v0, Ld8;->r:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    move-object/from16 v2, p2

    check-cast v2, Lhu2;

    invoke-static {v0, v1, v2}, Lapp/myspoti/extensions/SpotifyMethods;->f(ZLapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f120162

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    sget-wide v2, Lr83;->c:J

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_1
    sget-wide v2, Los0;->b:J

    goto :goto_0

    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v28, 0x0

    const v29, 0x3ffea

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6000

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v2, v1, v0}, Lch2;->k(ILnx0;Z)V

    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    and-int/2addr v6, v5

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llu1;->w:Lk80;

    const/high16 v2, 0x42100000    # 36.0f

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v2, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget-wide v7, Los0;->a:J

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v2, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v7, Lag5;

    invoke-direct {v7, v5, v0}, Lag5;-><init>(BZ)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v7

    check-cast v17, Lgu2;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_6

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v12, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v12, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v12, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-static {}, Lgh2;->x()Lj83;

    move-result-object v1

    :goto_5
    move-object v7, v1

    goto :goto_6

    :cond_7
    invoke-static {}, Lyg2;->x()Lj83;

    move-result-object v1

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    const v0, 0x10704b2a

    const v1, 0x7f120122

    :goto_7
    invoke-static {v12, v0, v1, v12, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_8
    const v0, 0x10705309

    const v1, 0x7f120123

    goto :goto_7

    :goto_8
    invoke-static {}, Los0;->b()J

    move-result-wide v10

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v6, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_9
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_a

    move v2, v5

    goto :goto_a

    :cond_a
    move v2, v3

    :goto_a
    and-int/2addr v5, v6

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v5, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const v0, 0x2e983b4f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    :goto_b
    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_b
    const v0, -0x5b900e39

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_d

    move v3, v5

    :cond_d
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    const v0, 0x7f120364

    goto :goto_d

    :cond_e
    const v0, 0x7f120362

    :goto_d
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_e

    :cond_f
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_e
    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v2, v1, v0}, Lbi2;->u(ILnx0;Z)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_10

    move v3, v5

    :cond_10
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_11

    const v0, 0x7f120176

    goto :goto_f

    :cond_11
    const v0, 0x7f120175

    :goto_f
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Los0;->a:J

    const/16 v28, 0x0

    const v29, 0x3fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_10

    :cond_12
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
