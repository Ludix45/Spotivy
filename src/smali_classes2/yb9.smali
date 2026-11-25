.class public final synthetic Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lub9;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Lub9;ZZLgu2;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb9;->c:Lub9;

    iput-boolean p2, p0, Lyb9;->r:Z

    iput-boolean p3, p0, Lyb9;->s:Z

    iput-object p4, p0, Lyb9;->t:Lgu2;

    iput-object p5, p0, Lyb9;->u:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v9, v2

    check-cast v9, Lfv2;

    invoke-virtual {v9, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v10

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v9, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v9, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v9, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v9, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v9, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v9, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v0, Lyb9;->c:Lub9;

    invoke-static {v2}, Lst2;->h(Lub9;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v28, v9

    sget-wide v9, Los0;->a:J

    const/16 v3, 0x12

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->x:Lvq2;

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v1, v8, v3, v8, v4}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v8

    const/16 v30, 0x6180

    const v31, 0x3afa8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v28

    iget-boolean v1, v0, Lyb9;->r:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ll49;->v()Lj83;

    move-result-object v3

    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lce;->w()Lj83;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-boolean v3, v0, Lyb9;->s:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const v4, 0x7f12018b

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    const v4, 0x7f120188

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    const v4, 0x7f1206f8

    goto :goto_4

    :cond_5
    const v4, 0x7f1206f5

    :goto_4
    invoke-static {v9, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v1}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v14, v0, Lyb9;->t:Lgu2;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v4, :cond_6

    if-ne v7, v15, :cond_7

    :cond_6
    new-instance v7, Lzb9;

    invoke-direct {v7, v2, v1, v14}, Lzb9;-><init>(Lub9;ZLgu2;)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v7

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-static {}, Lzg2;->A()Lj83;

    move-result-object v11

    const v1, 0x7f120126

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v1

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v15, :cond_9

    :cond_8
    new-instance v4, Lzb9;

    invoke-direct {v4, v3, v2, v14}, Lzb9;-><init>(ZLub9;Lgu2;)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v4

    check-cast v10, Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    if-nez v3, :cond_c

    const v1, 0x56a72863

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    sget-object v1, Lui2;->i:Lj83;

    if-eqz v1, :cond_a

    :goto_5
    move-object v11, v1

    goto/16 :goto_6

    :cond_a
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Outlined.PlaylistAdd"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v1, v2, v3}, Ltq7;-><init>(J)V

    new-instance v2, La26;

    invoke-direct {v2}, La26;-><init>()V

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, La26;->j(FF)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v2, v7}, La26;->f(F)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v2, v8}, La26;->n(F)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v2, v10}, La26;->g(F)V

    invoke-virtual {v2, v4}, La26;->m(F)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v4}, La26;->j(FF)V

    invoke-virtual {v2, v7}, La26;->f(F)V

    invoke-virtual {v2, v8}, La26;->n(F)V

    invoke-virtual {v2, v10}, La26;->g(F)V

    invoke-virtual {v2, v4}, La26;->m(F)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v3}, La26;->j(FF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual {v2, v10}, La26;->g(F)V

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v11}, La26;->n(F)V

    invoke-virtual {v2, v3}, La26;->g(F)V

    invoke-virtual {v2, v8}, La26;->n(F)V

    invoke-virtual {v2, v11}, La26;->g(F)V

    invoke-virtual {v2, v11}, La26;->n(F)V

    invoke-virtual {v2, v8}, La26;->g(F)V

    invoke-virtual {v2, v3}, La26;->n(F)V

    invoke-virtual {v2, v11}, La26;->g(F)V

    invoke-virtual {v2, v10}, La26;->n(F)V

    invoke-virtual {v2, v4}, La26;->f(F)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v7, v3}, La26;->j(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v4}, La26;->g(F)V

    invoke-virtual {v2, v10}, La26;->n(F)V

    invoke-virtual {v2, v7}, La26;->f(F)V

    invoke-virtual {v2, v3}, La26;->m(F)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Lui2;->i:Lj83;

    goto/16 :goto_5

    :goto_6
    const v1, 0x7f120125

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    new-instance v1, Lah8;

    const/16 v2, 0xa

    iget-object v0, v0, Lyb9;->u:Lai5;

    invoke-direct {v1, v0, v2}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v1

    check-cast v10, Lgu2;

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lhk2;->g(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_c
    const v0, 0x7e401ad6

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    :goto_7
    invoke-virtual {v9, v5}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
