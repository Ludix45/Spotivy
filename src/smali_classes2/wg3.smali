.class public final synthetic Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;Lai5;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lwg3;->c:B

    iput-object p1, p0, Lwg3;->r:Lai5;

    iput-object p2, p0, Lwg3;->s:Lai5;

    iput-object p3, p0, Lwg3;->t:Lai5;

    iput-object p4, p0, Lwg3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwg3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const v3, 0x7f12029a

    const v4, 0x7f12012e

    sget-object v5, Lmx0;->a:Ljf0;

    const v6, 0x7f120076

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lwg3;->u:Lai5;

    iget-object v11, v0, Lwg3;->t:Lai5;

    iget-object v12, v0, Lwg3;->s:Lai5;

    iget-object v0, v0, Lwg3;->r:Lai5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v7, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v7, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v7, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v14

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v7, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v7, v14, v13, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_1

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v13, v7, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v13, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v13, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v14

    invoke-static {v13, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    new-instance v1, Ls9;

    const/16 v6, 0xc

    invoke-direct {v1, v0, v12, v6}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    const/16 v19, 0xc00

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-static {}, Lcx2;->t()Lj83;

    move-result-object v14

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    new-instance v1, Ls9;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v11, v4}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    const/16 v19, 0xc00

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-static {}, Loz4;->V()Lj83;

    move-result-object v14

    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    new-instance v1, Ls9;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v10, v3}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    const/16 v19, 0xc00

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-virtual {v13, v9}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v14, 0x11

    if-eq v1, v7, :cond_6

    move v8, v9

    :cond_6
    and-int/lit8 v1, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lyi2;->J()Lj83;

    move-result-object v18

    invoke-static {v13, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    new-instance v1, Ls9;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v12, v6}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    const/16 v14, 0x180

    const/16 v15, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lei2;->r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Loc1;->Y()Lj83;

    move-result-object v18

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    new-instance v1, Ls9;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v11, v4}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    const/16 v14, 0x180

    const/16 v15, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lei2;->r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v18

    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    new-instance v1, Ls9;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v10, v3}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v1

    check-cast v17, Lgu2;

    const/16 v14, 0x6180

    const/16 v15, 0x8

    const/16 v20, 0x1

    move-object/from16 v16, v13

    invoke-static/range {v14 .. v20}, Lei2;->r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
