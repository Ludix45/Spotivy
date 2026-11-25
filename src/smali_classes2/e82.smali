.class public final synthetic Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Manifest;Lf36;Lnz3;ZLjava/util/List;Lfq7;ZLai5;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le82;->t:Ljava/lang/Object;

    iput-object p2, p0, Le82;->u:Ljava/lang/Object;

    iput-object p3, p0, Le82;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Le82;->r:Z

    iput-object p5, p0, Le82;->w:Ljava/lang/Object;

    iput-object p6, p0, Le82;->x:Ljava/lang/Object;

    iput-boolean p7, p0, Le82;->s:Z

    iput-object p8, p0, Le82;->y:Ljava/lang/Object;

    iput-object p9, p0, Le82;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgu2;Lgu2;ZLjava/lang/String;Lhu2;Lag4;Lhu2;I)V
    .locals 0

    .line 25
    const/4 p10, 0x1

    iput-byte p10, p0, Le82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le82;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Le82;->r:Z

    iput-object p3, p0, Le82;->u:Ljava/lang/Object;

    iput-object p4, p0, Le82;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Le82;->s:Z

    iput-object p6, p0, Le82;->w:Ljava/lang/Object;

    iput-object p7, p0, Le82;->x:Ljava/lang/Object;

    iput-object p8, p0, Le82;->y:Ljava/lang/Object;

    iput-object p9, p0, Le82;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Le82;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Le82;->z:Ljava/lang/Object;

    iget-object v4, v0, Le82;->y:Ljava/lang/Object;

    iget-object v5, v0, Le82;->x:Ljava/lang/Object;

    iget-object v6, v0, Le82;->w:Ljava/lang/Object;

    iget-object v7, v0, Le82;->v:Ljava/lang/Object;

    iget-object v8, v0, Le82;->u:Ljava/lang/Object;

    iget-object v9, v0, Le82;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Lgu2;

    move-object v13, v7

    check-cast v13, Lgu2;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Lhu2;

    move-object/from16 v17, v4

    check-cast v17, Lag4;

    move-object/from16 v18, v3

    check-cast v18, Lhu2;

    move-object/from16 v19, p1

    check-cast v19, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v20

    iget-boolean v11, v0, Le82;->r:Z

    iget-boolean v14, v0, Le82;->s:Z

    invoke-static/range {v10 .. v20}, Loi3;->g(Ljava/lang/String;ZLgu2;Lgu2;ZLjava/lang/String;Lhu2;Lag4;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    check-cast v9, Lapp/myspoti/extensions/Manifest;

    check-cast v8, Lf36;

    check-cast v7, Lnz3;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lfq7;

    check-cast v4, Lai5;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    and-int/2addr v10, v13

    check-cast v1, Lfv2;

    invoke-virtual {v1, v10, v11}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v1}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v10, v13}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v10

    sget-object v12, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v12, v15, v1, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v1, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_1

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v1, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v1, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v1, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v1, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v1, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getAuthor()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v8, Lf36;->e:Lapp/myspoti/extensions/Origin;

    iget-object v13, v8, Lf36;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v10, v12, v1}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10, v12, v14}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f120271

    invoke-static {v12, v10, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->b:J

    const/16 v10, 0xc

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v38, 0x0

    const v39, 0x3ffea

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const-string v12, "file"

    invoke-static {v13, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const v12, 0x700e3717

    const v13, 0x7f120276

    const/4 v14, 0x0

    invoke-static {v1, v12, v13, v1, v14}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    const v12, 0x700e3ea7

    invoke-virtual {v1, v12}, Lfv2;->a0(I)V

    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    :goto_3
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f120275

    invoke-static {v13, v12, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v38, 0x6180

    const v39, 0x3afea

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v12, v17

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const v10, -0x6e43ef1e

    invoke-virtual {v1, v10}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v10

    sget-wide v21, Los0;->a:J

    const/16 v14, 0xe

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ffe8

    const/16 v19, 0x0

    move-wide/from16 v17, v21

    const/16 v22, 0x0

    move-wide/from16 v20, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6030

    move-object/from16 v36, v1

    move-object v15, v10

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    const v10, -0x6e428a7f

    invoke-virtual {v1, v10}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    instance-of v10, v7, Lmz3;

    const/16 v40, 0xd

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    const v15, -0x6e414d5a

    invoke-virtual {v1, v15}, Lfv2;->a0(I)V

    const v15, 0x7f120212

    invoke-static {v15, v14, v1}, Lc92;->n(IILnx0;)V

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->a:J

    invoke-static/range {v40 .. v40}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v38, 0x0

    const v39, 0x3ffea

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v36, v1

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_5
    const v15, -0x6e3f077f

    invoke-virtual {v1, v15}, Lfv2;->a0(I)V

    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    :goto_6
    iget-object v8, v8, Lf36;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v8}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x10

    invoke-static {v14, v8}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "\u2026"

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v14, 0x7f120274

    invoke-static {v14, v8, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0xb

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ff68

    const/16 v19, 0x0

    move-wide/from16 v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lrp2;->s:Lrv2;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6030

    move-object/from16 v36, v1

    move-object v15, v8

    move-wide/from16 v17, v12

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    instance-of v8, v7, Llz3;

    if-eqz v8, :cond_6

    const v3, -0x6e3aa22c

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    check-cast v7, Llz3;

    iget-object v3, v7, Llz3;->b:Lqz3;

    invoke-virtual {v3}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f120273

    invoke-static {v7, v3, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    sget-wide v12, Lc92;->a:J

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    move-object v15, v11

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1b0

    move-object/from16 v36, v1

    move-object v15, v3

    move-wide/from16 v17, v12

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    :goto_7
    move-object/from16 v41, v2

    goto/16 :goto_f

    :cond_6
    move-object v15, v11

    iget-boolean v11, v0, Le82;->r:Z

    if-eqz v11, :cond_7

    const v3, -0x6e37ebb3

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    check-cast v7, Lmz3;

    iget-object v3, v7, Lmz3;->b:Lqz3;

    invoke-virtual {v3}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f120279

    invoke-static {v7, v3, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    sget-wide v10, Los0;->a:J

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fff8

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x30

    move-object/from16 v36, v1

    move-object v15, v3

    move-wide/from16 v17, v10

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    const v11, -0x6e348ad9    # -3.2099953E-28f

    invoke-virtual {v1, v11}, Lfv2;->a0(I)V

    const v11, 0x7f120068

    invoke-static {v11, v14, v1}, Lc92;->n(IILnx0;)V

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->asksShown()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lapp/myspoti/extensions/Ask;

    move-object/from16 v41, v2

    if-eqz v10, :cond_9

    invoke-virtual {v14}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v7

    check-cast v2, Lmz3;

    iget-object v2, v2, Lmz3;->d:Ljava/util/Set;

    invoke-virtual {v14}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v2, v41

    goto :goto_8

    :cond_9
    :goto_a
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v41, v2

    new-instance v2, Lcp2;

    const/16 v7, 0x19

    invoke-direct {v2, v7}, Lcp2;-><init>(B)V

    invoke-static {v12, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const v7, 0x700efe96

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x0

    invoke-static {v10, v11, v1, v14, v14}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result v3

    if-eqz v3, :cond_e

    const v2, -0x6e2d7fe2

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120066

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v10, Lc92;->a:J

    invoke-static/range {v40 .. v40}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ffe8

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x61b0

    move-object/from16 v36, v1

    move-object v15, v2

    move-wide/from16 v17, v10

    move-wide/from16 v20, v12

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x0

    :goto_c
    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    goto :goto_e

    :goto_d
    const v2, -0x6e2b941f

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_e
    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    :goto_f
    if-nez v8, :cond_f

    const v2, 0x700f27e7

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v1, v14}, Lc92;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnx0;I)V

    :goto_10
    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_f
    const v2, -0x6e299c5f

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    goto :goto_10

    :goto_11
    iget-boolean v0, v0, Le82;->s:Z

    if-eqz v0, :cond_12

    const v0, 0x700f305c

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_11

    :cond_10
    new-instance v3, Lg8;

    const/16 v2, 0xf

    invoke-direct {v3, v4, v2}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lhu2;

    const/4 v14, 0x0

    invoke-static {v0, v3, v1, v14}, Lc92;->o(ZLhu2;Lnx0;I)V

    :goto_12
    invoke-virtual {v1, v14}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v14, 0x0

    const v0, -0x6e28bf7f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_13
    move-object/from16 v41, v2

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_14
    return-object v41

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
