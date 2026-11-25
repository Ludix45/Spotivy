.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lxb8;

.field public final synthetic B:Lxb8;

.field public final synthetic C:Lgu2;

.field public final synthetic D:Lai5;

.field public final synthetic E:Lxb8;

.field public final synthetic c:Lqz3;

.field public final synthetic r:Lapp/myspoti/extensions/Manifest;

.field public final synthetic s:Lapp/myspoti/extensions/ExtensionPackage;

.field public final synthetic t:Ls71;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lzk5;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lxb8;

.field public final synthetic z:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lqz3;Lapp/myspoti/extensions/Manifest;Lapp/myspoti/extensions/ExtensionPackage;Ls71;Ljava/lang/String;Lku2;Lzk5;Landroid/content/Context;Lai5;Lai5;Lai5;Lai5;Lgu2;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->c:Lqz3;

    iput-object p2, p0, Lw62;->r:Lapp/myspoti/extensions/Manifest;

    iput-object p3, p0, Lw62;->s:Lapp/myspoti/extensions/ExtensionPackage;

    iput-object p4, p0, Lw62;->t:Ls71;

    iput-object p5, p0, Lw62;->u:Ljava/lang/String;

    iput-object p6, p0, Lw62;->v:Lku2;

    iput-object p7, p0, Lw62;->w:Lzk5;

    iput-object p8, p0, Lw62;->x:Landroid/content/Context;

    iput-object p9, p0, Lw62;->y:Lxb8;

    iput-object p10, p0, Lw62;->z:Lxb8;

    iput-object p11, p0, Lw62;->A:Lxb8;

    iput-object p12, p0, Lw62;->B:Lxb8;

    iput-object p13, p0, Lw62;->C:Lgu2;

    iput-object p14, p0, Lw62;->D:Lai5;

    iput-object p15, p0, Lw62;->E:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    sget-object v1, Lob0;->U:Lu43;

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lu81;->f:Lev;

    sget-object v9, Llu1;->E:Li80;

    sget-object v10, Lu81;->h:Lfv;

    and-int/lit8 v11, v7, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v11, v14, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    and-int/2addr v7, v12

    check-cast v6, Lfv2;

    invoke-virtual {v6, v7, v11}, Lfv2;->R(IZ)Z

    move-result v7

    sget-object v11, Lb29;->a:Lb29;

    if-eqz v7, :cond_44

    sget-object v7, Llb5;->a:Llb5;

    iget-object v15, v0, Lw62;->c:Lqz3;

    if-eqz v15, :cond_1

    iget-object v14, v0, Lw62;->r:Lapp/myspoti/extensions/Manifest;

    if-nez v14, :cond_2

    :cond_1
    move-object v15, v6

    move-object v8, v7

    move-object/from16 v43, v11

    goto/16 :goto_3b

    :cond_2
    const v12, -0x76d7df4a

    invoke-virtual {v6, v12}, Lfv2;->a0(I)V

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    move-object v12, v15

    invoke-virtual {v12}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lqz3;->getAuthor()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v18

    const/16 v41, 0x0

    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v41

    :goto_1
    invoke-virtual {v12}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Lapp/myspoti/extensions/Manifest;->category()Lapp/myspoti/extensions/Category;

    move-result-object v20

    iget-object v13, v0, Lw62;->s:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v22

    const/high16 v24, 0x180000

    const/16 v21, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v15 .. v24}, Ls72;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V

    invoke-virtual {v12}, Lqz3;->getUpdateBlocked()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v13, Lq92;->a:Lq92;

    invoke-static {v12}, Lq92;->e(Lqz3;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    const v13, -0x76d4fb2a

    invoke-virtual {v6, v13}, Lfv2;->a0(I)V

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_3
    const v15, 0x2db70e40

    invoke-virtual {v6, v15}, Lfv2;->a0(I)V

    invoke-static {v6, v13}, Ls72;->l(Lnx0;I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v12}, Lqz3;->getSourceGone()Z

    move-result v13

    const/16 v15, 0xc

    if-eqz v13, :cond_6

    const v13, -0x76d46e55

    invoke-virtual {v6, v13}, Lfv2;->a0(I)V

    const v13, 0x7f12024a

    invoke-static {v6, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    move-object/from16 v42, v14

    sget-wide v13, Lc92;->a:J

    move/from16 v23, v15

    move-object/from16 v15, v21

    const/high16 v22, 0x40800000    # 4.0f

    invoke-static/range {v23 .. v23}, Lgg8;->f(I)J

    move-result-wide v20

    move-object/from16 v36, v6

    move-object/from16 v43, v11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    move-object/from16 v17, v15

    move/from16 v15, v22

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v11, v6, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const/high16 v22, 0x41200000    # 10.0f

    invoke-static/range {v22 .. v22}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v11, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v11, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v2

    invoke-static {v6, v2, v3, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ffe8

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v2, v23

    const/16 v23, 0x0

    const/high16 v6, 0x41800000    # 16.0f

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

    move-wide/from16 v58, v13

    move v13, v15

    move-object/from16 v15, v17

    move-wide/from16 v17, v58

    move v14, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    move/from16 v46, v14

    goto :goto_5

    :cond_6
    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v43, v11

    move-object/from16 v42, v14

    move/from16 v46, v15

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x3dcccccd    # 0.1f

    const/4 v13, 0x0

    move-object v15, v6

    const/high16 v6, 0x41800000    # 16.0f

    const v14, -0x76d0840a

    invoke-virtual {v15, v14}, Lfv2;->a0(I)V

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    move/from16 v47, v3

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v13}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v14}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v12}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v3, v13}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    iget-object v14, v0, Lw62;->t:Ls71;

    iget-object v11, v0, Lw62;->u:Ljava/lang/String;

    iget-object v6, v0, Lw62;->v:Lku2;

    sget-object v2, Lmx0;->a:Ljf0;

    if-nez v13, :cond_c

    const v13, 0x2db758fa

    invoke-virtual {v15, v13}, Lfv2;->a0(I)V

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->asksShown()Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v48, v8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lapp/myspoti/extensions/Ask;

    move-object/from16 v49, v12

    invoke-virtual/range {v17 .. v17}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v8, v48

    move-object/from16 v12, v49

    goto :goto_7

    :cond_9
    move-object/from16 v48, v8

    move-object/from16 v49, v12

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v15, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    if-ne v8, v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v8, Lm62;

    const/4 v3, 0x0

    invoke-direct {v8, v14, v11, v6, v3}, Lm62;-><init>(Ls71;Ljava/lang/String;Lku2;B)V

    invoke-virtual {v15, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v8, Lgu2;

    invoke-static {v13, v8, v15, v3}, Ls72;->k(Ljava/util/ArrayList;Lgu2;Lnx0;I)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_c
    move-object/from16 v48, v8

    move-object/from16 v49, v12

    const/4 v3, 0x0

    const v8, -0x76ca24aa

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual/range {v49 .. v49}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v17

    iget-object v8, v0, Lw62;->x:Landroid/content/Context;

    if-nez v17, :cond_d

    const v12, -0x76c9a585    # -2.1949997E-33f

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_d
    const v3, -0x76c9a584    # -2.1949999E-33f

    invoke-virtual {v15, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {v49 .. v49}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v49 .. v49}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_e

    if-ne v13, v2, :cond_f

    :cond_e
    new-instance v13, Lo62;

    const/4 v12, 0x0

    invoke-direct {v13, v14, v11, v8, v12}, Lo62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;B)V

    invoke-virtual {v15, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v13

    check-cast v18, Lgu2;

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    if-ne v13, v2, :cond_11

    :cond_10
    new-instance v13, Li62;

    const/4 v12, 0x3

    invoke-direct {v13, v11, v12}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v15, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v19, v13

    check-cast v19, Lgu2;

    sget v12, Li36;->$stable:I

    shl-int/lit8 v21, v12, 0x6

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-static/range {v15 .. v21}, Ls72;->p(Ljava/lang/String;Ljava/lang/String;Li36;Lgu2;Lgu2;Lnx0;I)V

    move-object/from16 v15, v20

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    :goto_b
    sget-object v3, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    sget-object v12, Lq92;->a:Lq92;

    invoke-static {}, Lq92;->i()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3, v12}, Lapp/myspoti/extensions/Store;->newest(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm06;

    const/16 v50, 0xe

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lapp/myspoti/extensions/Catalog$Entry;

    move-object/from16 v52, v12

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/Catalog$Entry;->getVersionCode()I

    move-result v12

    move-object/from16 v53, v6

    invoke-virtual/range {v49 .. v49}, Lqz3;->getVersionCode()I

    move-result v6

    if-le v12, v6, :cond_18

    invoke-virtual/range {v49 .. v49}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-virtual/range {v49 .. v49}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v6

    if-nez v6, :cond_18

    const v6, -0x76c2471e

    invoke-virtual {v15, v6}, Lfv2;->a0(I)V

    invoke-virtual/range {v52 .. v52}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v52 .. v52}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual/range {v49 .. v49}, Lqz3;->getVersionCode()I

    move-result v16

    move-object/from16 v54, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v16, Lc92;->b:Lac8;

    move-object/from16 v55, v6

    const-string v6, "2.4.0"

    invoke-virtual {v3, v12, v2, v6}, Lapp/myspoti/extensions/Store;->action(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    move-object/from16 v56, v7

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    invoke-static/range {v47 .. v47}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->a()J

    move-result-wide v6

    move-object/from16 v57, v8

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    move/from16 v3, v47

    invoke-static {v1, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v10, v9, v15, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v7, v15, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v15, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v8, v15, Lfv2;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v15, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_c
    invoke-static {v15, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v45

    invoke-static {v3, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v44

    invoke-static {v15, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v49 .. v49}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f120250

    invoke-static {v7, v1, v15}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    sget-wide v17, Los0;->a:J

    invoke-static/range {v50 .. v50}, Lgg8;->f(I)J

    move-result-wide v20

    sget-object v23, Lvq2;->w:Lvq2;

    const/16 v38, 0x0

    const v39, 0x3ffaa

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

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

    const v37, 0x186000

    move-object/from16 v36, v15

    move-object v15, v1

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v36

    invoke-virtual {v12}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    const v7, 0x5fa5b3db

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v7

    sget-wide v21, Los0;->b:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object/from16 v15, v56

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    const/16 v38, 0x6000

    const v39, 0x3bfe8

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

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6030

    move-object/from16 v36, v1

    move-object v15, v7

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    const v8, 0x5fa7584b

    invoke-virtual {v1, v8}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    sget-object v7, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    if-ne v2, v7, :cond_14

    const v7, 0x5fa841e2

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    invoke-static {v12, v1}, Lrf2;->n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;

    move-result-object v7

    sget-wide v21, Lc92;->a:J

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    move-object/from16 v15, v56

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    move-object v8, v15

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

    move-object v15, v7

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_14
    move-object v15, v1

    move-object/from16 v8, v56

    const/4 v7, 0x0

    const v1, 0x5fa9cc0b

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    goto :goto_f

    :goto_10
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v8, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v15, v1}, Lxg2;->j(Lnx0;Lob5;)V

    iget-object v1, v0, Lw62;->y:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v22, v1

    move-object/from16 v1, v57

    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v1, v55

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v15, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_16

    move-object/from16 v7, v54

    if-ne v1, v7, :cond_15

    goto :goto_11

    :cond_15
    move-object v12, v14

    move-object/from16 v14, v57

    goto :goto_12

    :cond_16
    move-object/from16 v7, v54

    :goto_11
    new-instance v16, Lp62;

    const/16 v21, 0x0

    move-object/from16 v20, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v55

    move-object/from16 v18, v57

    invoke-direct/range {v16 .. v21}, Lp62;-><init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V

    move-object/from16 v1, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v18, v1

    check-cast v18, Lgu2;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    new-instance v1, Lvl1;

    move-object/from16 v16, v2

    move/from16 v2, v46

    invoke-direct {v1, v2}, Lvl1;-><init>(B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    move-object/from16 v16, v2

    :goto_13
    move-object/from16 v19, v1

    check-cast v19, Lgu2;

    const/16 v21, 0x6000

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move/from16 v16, v22

    const/16 v22, 0x4

    const/16 v17, 0x0

    move-object/from16 v20, v36

    invoke-static/range {v15 .. v22}, Lc92;->p(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    move-object/from16 v15, v20

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_18
    :goto_14
    move-object v12, v14

    move-object/from16 v3, v44

    move-object/from16 v6, v45

    const/4 v1, 0x0

    move-object v14, v8

    move-object v8, v7

    move-object v7, v2

    goto :goto_15

    :cond_19
    move-object/from16 v53, v6

    move-object/from16 v52, v12

    goto :goto_14

    :goto_15
    const v2, -0x76b3702a

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    :goto_16
    iget-object v1, v0, Lw62;->z:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lw62;->A:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionStatus;

    sget-object v16, Lqz3;->Companion:Lpz3;

    move-object/from16 v57, v14

    move-object/from16 v14, v49

    invoke-static {v14, v1, v2, v15}, Lc92;->A(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lnx0;)Lm06;

    move-result-object v1

    const v2, 0x7f12022c

    invoke-static {v15, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    goto :goto_17

    :cond_1a
    move-object/from16 v16, v41

    :goto_17
    move-object/from16 v17, v1

    if-nez v16, :cond_1c

    const v1, 0x2db84538

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    sget-object v1, Lie2;->a:Lie2;

    sget-object v1, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f120241

    goto :goto_18

    :cond_1b
    const v1, 0x7f120235

    :goto_18
    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    move-object/from16 v18, v2

    :goto_19
    move-object/from16 v1, v17

    goto :goto_1a

    :cond_1c
    move-object/from16 v18, v2

    const/4 v1, 0x0

    const v2, 0x2db84348

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v14}, Lqz3;->getEnabled()Z

    move-result v17

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    :goto_1b
    move-wide/from16 v19, v1

    move-object/from16 v1, v53

    goto :goto_1c

    :cond_1d
    sget-wide v1, Los0;->b:J

    goto :goto_1b

    :goto_1c
    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v2, v2, v21

    move/from16 v21, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_1f

    if-ne v2, v7, :cond_1e

    goto :goto_1d

    :cond_1e
    move-object/from16 v49, v14

    goto :goto_1e

    :cond_1f
    :goto_1d
    new-instance v2, Lr62;

    move-object/from16 v49, v14

    const/4 v14, 0x0

    invoke-direct {v2, v1, v11, v14}, Lr62;-><init>(Lku2;Ljava/lang/String;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v2, Lhu2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v23}, Lc92;->q(Ljava/lang/String;Ljava/lang/String;ZJLhu2;Lnx0;II)V

    move-object/from16 v15, v21

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const v1, -0x76abc0a2

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    move-object/from16 v36, v15

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->a:J

    invoke-static/range {v50 .. v50}, Lgg8;->f(I)J

    move-result-wide v20

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2, v1}, Lcx2;->A(Lob5;FF)Lob5;

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

    const/16 v37, 0x6030

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    const v2, -0x76a9fe2a

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    goto :goto_1f

    :goto_20
    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15, v1}, Ls72;->o(Ljava/util/List;Lnx0;I)V

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_21

    const v2, -0x76a9001c

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120212

    invoke-static {v2, v1, v15}, Lc92;->j(IILnx0;)V

    move-object/from16 v36, v15

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->a:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v14, v1, v8}, Lcx2;->B(FFILob5;)Lob5;

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

    const/16 v37, 0x6030

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_21
    const v2, -0x76a663ea

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    :goto_21
    invoke-static {v15, v1}, Lc92;->g(Lnx0;I)V

    sget-object v1, Lie2;->a:Lie2;

    sget-object v1, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v14, v0, Lw62;->w:Lzk5;

    if-eqz v1, :cond_24

    sget-object v2, Lapp/myspoti/extensions/Hook;->PAGE:Lapp/myspoti/extensions/Hook;

    invoke-virtual {v1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    const v1, -0x76a55d43

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    move-object/from16 v51, v12

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v2}, Ln50;->b(FJ)Loa0;

    move-result-object v20

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v16

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v7, :cond_23

    :cond_22
    new-instance v2, Ln62;

    const/4 v1, 0x1

    invoke-direct {v2, v14, v11, v1}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lgu2;

    sget-object v22, Lh15;->c:Ltv0;

    const v24, 0x30000030

    const/16 v25, 0x1bc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v15

    move-object v15, v2

    invoke-static/range {v15 .. v25}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object/from16 v1, v23

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_24
    move-object/from16 v51, v12

    move-object v1, v15

    const/4 v12, 0x0

    const v2, -0x76a13e6a

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    :goto_22
    const v2, 0x7f120068

    invoke-static {v2, v12, v1}, Lc92;->j(IILnx0;)V

    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v53, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v15, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    invoke-static {v10, v9, v1, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v14, v1, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_25

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_25
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_23
    invoke-static {v1, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x4a2fc27f    # 2879647.8f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->asksShown()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcp2;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lcp2;-><init>(B)V

    invoke-static {v0, v9}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/myspoti/extensions/Ask;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v12, v1, v12, v14}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    goto :goto_24

    :cond_26
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    invoke-virtual/range {v49 .. v49}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v9, Lrp2;->s:Lrv2;

    if-nez v0, :cond_2b

    const v0, -0x769c2b14

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1201f5

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v21, Los0;->a:J

    invoke-static/range {v50 .. v50}, Lgg8;->f(I)J

    move-result-wide v23

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/high16 v17, 0x41200000    # 10.0f

    move/from16 v18, v2

    move/from16 v16, v2

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    move/from16 v10, v16

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

    const/16 v37, 0x6000

    move-object v15, v0

    move-object/from16 v36, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const v0, 0x7f1201f4

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v17, Los0;->b:J

    const/16 v46, 0xc

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v1, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v1, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/16 v37, 0x6030

    move-object v15, v0

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v36

    invoke-virtual/range {v49 .. v49}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/RawGrant;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    move/from16 v16, v10

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move/from16 v12, v16

    sget-object v14, Llu1;->C:Lj80;

    const/16 v15, 0x30

    move-object/from16 v12, v48

    invoke-static {v12, v14, v1, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v14

    move-object/from16 v56, v8

    move-object/from16 v24, v9

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_27

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_26

    :cond_27
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_26
    invoke-static {v1, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v6, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/RawGrant;->toString()Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->a:J

    const/16 v46, 0xc

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v20

    new-instance v8, Lsa4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lsa4;-><init>(FZ)V

    const/16 v38, 0x0

    const v39, 0x3ff68

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v24

    move-object/from16 v15, v36

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_28

    if-ne v9, v7, :cond_29

    :cond_28
    new-instance v9, Ls62;

    const/4 v14, 0x0

    invoke-direct {v9, v11, v2, v14}, Ls62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;B)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lgu2;

    sget-object v21, Lh15;->d:Ltv0;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move-object v15, v9

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfv2;->p(Z)V

    move-object v9, v1

    move-object/from16 v48, v12

    move-object v1, v15

    move-object/from16 v8, v56

    const/high16 v10, 0x41a00000    # 20.0f

    goto/16 :goto_25

    :cond_2a
    move-object v15, v1

    move-object/from16 v56, v8

    move-object v1, v9

    move-object/from16 v12, v48

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_2b
    move-object v15, v1

    move-object/from16 v56, v8

    move-object v1, v9

    move-object/from16 v12, v48

    const/4 v14, 0x0

    const v0, -0x76904a6a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    :goto_27
    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, -0x768fa0e2

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-static {v15, v14}, Lc92;->g(Lnx0;I)V

    const v0, 0x7f120243

    invoke-static {v0, v14, v15}, Lc92;->j(IILnx0;)V

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Setting;

    const v8, 0x2db95e2d

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    invoke-static {v11, v2, v15}, Ls72;->s(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Setting;

    const/4 v14, 0x0

    invoke-static {v11, v8, v15, v14}, Ls72;->n(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V

    goto :goto_29

    :cond_2c
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_28

    :cond_2d
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_2e
    const v0, -0x768cee2a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    :goto_2a
    invoke-static {v15, v14}, Lc92;->g(Lnx0;I)V

    const v0, 0x7f120229

    invoke-static {v0, v14, v15}, Lc92;->j(IILnx0;)V

    invoke-virtual/range {v49 .. v49}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object/from16 v36, v15

    const v15, 0x7f120222

    const/16 v17, 0x1

    move-object/from16 v18, v36

    invoke-static/range {v15 .. v20}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    invoke-virtual/range {v49 .. v49}, Lqz3;->getSource()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x4

    const v15, 0x7f120227

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    move-object/from16 v15, v18

    invoke-virtual/range {v49 .. v49}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v0

    if-nez v0, :cond_2f

    const v0, -0x7689ac13

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_2b

    :cond_2f
    const v2, -0x7689ac12

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object/from16 v36, v15

    const v15, 0x7f120221

    const/16 v17, 0x1

    move-object/from16 v18, v36

    invoke-static/range {v15 .. v20}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Origin;->label()Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f120224

    invoke-static/range {v15 .. v20}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    move-object/from16 v15, v18

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    :goto_2b
    invoke-virtual/range {v49 .. v49}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\u2026"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object/from16 v36, v15

    const v15, 0x7f120225

    const/16 v17, 0x1

    move-object/from16 v18, v36

    invoke-static/range {v15 .. v20}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    move-object/from16 v15, v18

    move-object/from16 v8, v56

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v9, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v10

    sget-object v0, Llu1;->B:Lj80;

    const/4 v14, 0x0

    invoke-static {v12, v0, v15, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object v14, v3

    iget-wide v2, v15, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v15, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    move-object/from16 v48, v1

    iget-boolean v1, v15, Lfv2;->S:Z

    if-eqz v1, :cond_30

    invoke-virtual {v15, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_2c

    :cond_30
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_2c
    invoke-static {v15, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v49 .. v49}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v1

    if-eqz v1, :cond_33

    const v1, -0x3418753

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lw62;->B:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v40, 0x1

    xor-int/lit8 v17, v2, 0x1

    move-object/from16 v2, v51

    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move-object/from16 v9, v57

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_31

    if-ne v10, v7, :cond_32

    :cond_31
    new-instance v10, Lo62;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v11, v9, v3}, Lo62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;B)V

    invoke-virtual {v15, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_32
    check-cast v10, Lgu2;

    sget-object v21, Lh15;->e:Ltv0;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fa

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move-object v15, v10

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v22

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto :goto_2d

    :cond_33
    move-object/from16 v1, p0

    move-object/from16 v2, v51

    move-object/from16 v9, v57

    const/4 v3, 0x0

    const v10, -0x33bd30e

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    :goto_2d
    invoke-virtual/range {v49 .. v49}, Lqz3;->getPrevious()Le74;

    move-result-object v10

    if-nez v10, :cond_34

    const v2, -0x33b3147

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    move-object v9, v11

    :goto_2e
    move-object/from16 v36, v15

    goto/16 :goto_31

    :cond_34
    const v3, -0x33b3146

    invoke-virtual {v15, v3}, Lfv2;->a0(I)V

    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v17, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_36

    if-ne v2, v7, :cond_35

    goto :goto_2f

    :cond_35
    move-object v3, v10

    move-object v9, v11

    goto :goto_30

    :cond_36
    :goto_2f
    new-instance v16, Lt62;

    const/16 v21, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lt62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;Le74;B)V

    move-object/from16 v2, v16

    move-object/from16 v9, v18

    move-object/from16 v3, v20

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_30
    check-cast v2, Lgu2;

    new-instance v10, Le;

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11}, Le;-><init>(Ljava/lang/Object;B)V

    const v3, -0x20904b9e

    invoke-static {v3, v10, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v21

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move-object v15, v2

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v22

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto :goto_2e

    :goto_31
    invoke-virtual/range {v49 .. v49}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v49 .. v49}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v49 .. v49}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v41

    :cond_37
    move-object/from16 v17, v41

    invoke-virtual/range {v49 .. v49}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v19, v36

    invoke-static/range {v15 .. v20}, Ls72;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    move-object/from16 v15, v19

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-static {v3, v2, v10, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    const/4 v3, 0x0

    invoke-static {v12, v0, v15, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v2, v15, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v11, v15, Lfv2;->S:Z

    if-eqz v11, :cond_38

    invoke-virtual {v15, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_32

    :cond_38
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_32
    invoke-static {v15, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, Lapp/myspoti/extensions/Manifest;->getHomepage()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, Ls72;->i(Ljava/lang/String;Lnx0;I)V

    if-eqz v52, :cond_3b

    const v0, 0x15fdb3d4

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    move-object/from16 v0, v53

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_39

    if-ne v3, v7, :cond_3a

    :cond_39
    new-instance v3, Ln62;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v9, v14}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v15, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lgu2;

    sget-object v21, Lh15;->f:Ltv0;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move-object v15, v3

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v22

    const/4 v14, 0x0

    :goto_33
    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_34

    :cond_3b
    const/4 v14, 0x0

    const v0, -0x56452805

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_33

    :goto_34
    sget-object v21, Lh15;->g:Ltv0;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    move-object/from16 v36, v15

    iget-object v15, v1, Lw62;->C:Lgu2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v36

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v22

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfv2;->p(Z)V

    sget-wide v2, Lc92;->a:J

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v3}, Ln50;->b(FJ)Loa0;

    move-result-object v20

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v8, v10, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v16

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3c

    new-instance v0, Lm31;

    iget-object v2, v1, Lw62;->D:Lai5;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Lgu2;

    sget-object v22, Lh15;->h:Ltv0;

    const v24, 0x30000036

    const/16 v25, 0x1bc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v15

    move-object v15, v0

    invoke-static/range {v15 .. v25}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object/from16 v15, v23

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lc92;->g(Lnx0;I)V

    const v0, 0x7f120231

    invoke-static {v0, v14, v15}, Lc92;->j(IILnx0;)V

    iget-object v0, v1, Lw62;->E:Lxb8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v0, v1}, Lfv2;->e(J)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    if-ne v1, v7, :cond_3e

    :cond_3d
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {v9}, Lie2;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x76687291

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120233

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v17, Los0;->b:J

    const/16 v46, 0xc

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v2, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v14, 0x2

    invoke-static {v10, v2, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

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

    const/16 v37, 0x6030

    move-object/from16 v36, v15

    move-object v15, v0

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const/4 v14, 0x0

    :goto_35
    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_36

    :cond_3f
    const/4 v14, 0x0

    const v0, -0x766677ca

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_35

    :goto_36
    const v0, 0x2dbaa73d

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const/16 v0, 0x96

    invoke-static {v0, v1}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object v0

    invoke-virtual {v0}, Lk05;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    move-object v2, v0

    check-cast v2, Lgz6;

    iget-object v2, v2, Lgz6;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-wide v17, Los0;->b:J

    const/16 v3, 0xb

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v20

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v8, v10, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ff68

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    move-object/from16 v36, v15

    move-object/from16 v24, v48

    move-object v15, v2

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    goto :goto_37

    :cond_40
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const v0, 0x2dbac18c

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v7, :cond_41

    goto :goto_38

    :cond_41
    const/4 v14, 0x2

    goto :goto_39

    :cond_42
    :goto_38
    new-instance v1, Li62;

    const/4 v14, 0x2

    invoke-direct {v1, v9, v14}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_39
    check-cast v1, Lgu2;

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    sget-object v21, Lh15;->i:Ltv0;

    const v23, 0x30000030

    const/16 v24, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v15

    move-object v15, v1

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v15, v22

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    goto :goto_3a

    :cond_43
    const/4 v14, 0x0

    const v0, -0x765fbf4a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    :goto_3a
    invoke-static {v15}, Lob0;->g(Lnx0;)F

    move-result v0

    invoke-static {v8, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    return-object v43

    :goto_3b
    const v0, -0x76da0ade

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12026e

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v17, Los0;->b:J

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2}, Lcx2;->z(Lob5;F)Lob5;

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

    move-object/from16 v36, v15

    move-object v15, v0

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v36

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lfv2;->p(Z)V

    return-object v43

    :cond_44
    move-object v15, v6

    move-object/from16 v43, v11

    invoke-virtual {v15}, Lfv2;->U()V

    return-object v43
.end method
