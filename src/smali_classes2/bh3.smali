.class public final synthetic Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lai5;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lbh3;->c:B

    iput-object p1, p0, Lbh3;->r:Lzk5;

    iput-object p2, p0, Lbh3;->s:Ljava/lang/String;

    iput-object p3, p0, Lbh3;->t:Lai5;

    iput-object p4, p0, Lbh3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbh3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const v3, 0x7f120334

    sget-object v4, Lmx0;->a:Ljf0;

    const v5, 0x7f120343

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lbh3;->u:Lai5;

    iget-object v10, v0, Lbh3;->t:Lai5;

    iget-object v11, v0, Lbh3;->s:Ljava/lang/String;

    iget-object v0, v0, Lbh3;->r:Lzk5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v13

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v6, v13, v12, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_1

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v12, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v12, v14, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v12, v6, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v12, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v12, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lcx2;->t()Lj83;

    move-result-object v13

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    new-instance v1, Ls9;

    const/16 v5, 0xb

    invoke-direct {v1, v10, v9, v5}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v1

    check-cast v16, Lgu2;

    const/16 v18, 0xc00

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-static {}, Loz4;->V()Lj83;

    move-result-object v13

    invoke-static {v12, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lp02;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v11, v10, v1}, Lp02;-><init>(Lzk5;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/4 v15, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_6

    move v7, v8

    :cond_6
    and-int/lit8 v1, v13, 0x1

    move-object v15, v12

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Loc1;->Y()Lj83;

    move-result-object v17

    invoke-static {v15, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    new-instance v1, Ls9;

    const/4 v5, 0x4

    invoke-direct {v1, v10, v9, v5}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v1

    check-cast v16, Lgu2;

    const/16 v13, 0x180

    const/16 v14, 0x18

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lei2;->r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v17

    invoke-static {v15, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, Lp02;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v11, v10, v1}, Lp02;-><init>(Lzk5;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v15, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    const/16 v13, 0x6000

    const/16 v14, 0x8

    const/16 v19, 0x1

    invoke-static/range {v13 .. v19}, Lei2;->r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
