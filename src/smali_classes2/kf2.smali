.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Ljava/util/LinkedHashMap;

.field public final synthetic F:Lzk5;

.field public final synthetic G:Ls71;

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lxb8;

.field public final synthetic J:Lai5;

.field public final synthetic K:Lai5;

.field public final synthetic L:Lai5;

.field public final synthetic M:Lai5;

.field public final synthetic N:Lxb8;

.field public final synthetic O:Ljava/util/LinkedHashSet;

.field public final synthetic P:Lku2;

.field public final synthetic Q:Lxb8;

.field public final synthetic R:Lxb8;

.field public final synthetic c:Lai5;

.field public final synthetic r:Lapp/myspoti/extensions/Category;

.field public final synthetic s:Lai5;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lai5;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lapp/myspoti/extensions/Category;Lai5;ZLjava/util/ArrayList;Ljava/util/List;Lai5;Ljava/util/ArrayList;Lgu2;Lai5;Ljava/util/Set;Lai5;Lai5;Lai5;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Ljava/util/LinkedHashSet;Lku2;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->c:Lai5;

    iput-object p2, p0, Lkf2;->r:Lapp/myspoti/extensions/Category;

    iput-object p3, p0, Lkf2;->s:Lai5;

    iput-boolean p4, p0, Lkf2;->t:Z

    iput-object p5, p0, Lkf2;->u:Ljava/util/ArrayList;

    iput-object p6, p0, Lkf2;->v:Ljava/util/List;

    iput-object p7, p0, Lkf2;->w:Lai5;

    iput-object p8, p0, Lkf2;->x:Ljava/util/ArrayList;

    iput-object p9, p0, Lkf2;->y:Lgu2;

    iput-object p10, p0, Lkf2;->z:Lai5;

    iput-object p11, p0, Lkf2;->A:Ljava/util/Set;

    iput-object p12, p0, Lkf2;->B:Lai5;

    iput-object p13, p0, Lkf2;->C:Lai5;

    iput-object p14, p0, Lkf2;->D:Lai5;

    iput-object p15, p0, Lkf2;->E:Ljava/util/LinkedHashMap;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkf2;->F:Lzk5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkf2;->G:Ls71;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkf2;->H:Landroid/content/Context;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkf2;->I:Lxb8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkf2;->J:Lai5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkf2;->K:Lai5;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkf2;->L:Lai5;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkf2;->M:Lai5;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkf2;->N:Lxb8;

    move-object/from16 p1, p25

    iput-object p1, p0, Lkf2;->O:Ljava/util/LinkedHashSet;

    move-object/from16 p1, p26

    iput-object p1, p0, Lkf2;->P:Lku2;

    move-object/from16 p1, p27

    iput-object p1, p0, Lkf2;->Q:Lxb8;

    move-object/from16 p1, p28

    iput-object p1, p0, Lkf2;->R:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lkf2;->c:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v3, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    new-instance v7, Lg8;

    const/16 v3, 0x10

    invoke-direct {v7, v1, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lhu2;

    invoke-static {v2, v7, v14, v5}, Lrf2;->k(Ljava/lang/String;Lhu2;Lnx0;I)V

    invoke-static {}, Lapp/myspoti/extensions/Category;->getEntries()La02;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v9, v0, Lkf2;->r:Lapp/myspoti/extensions/Category;

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lapp/myspoti/extensions/Category;

    iget-object v11, v0, Lkf2;->A:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    if-ne v10, v9, :cond_3

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lkf2;->s:Lai5;

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v10, Lg8;

    const/16 v7, 0x11

    invoke-direct {v10, v2, v7}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lhu2;

    invoke-static {v3, v9, v10, v14, v5}, Lrf2;->b(Ljava/util/ArrayList;Lapp/myspoti/extensions/Category;Lhu2;Lnx0;I)V

    iget-object v2, v0, Lkf2;->B:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Llb5;->a:Llb5;

    const/4 v7, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    const/16 v32, 0xc

    if-eqz v2, :cond_8

    const v2, -0x2da66532

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    const v2, 0x7f12026a

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v11, Los0;->b:J

    move-wide v15, v11

    invoke-static/range {v32 .. v32}, Lgg8;->f(I)J

    move-result-wide v12

    move-object v11, v8

    invoke-static {v10, v7, v6, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v18, v10

    move-wide/from16 v49, v15

    move-object/from16 v16, v9

    move-wide/from16 v9, v49

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    move-object/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move-object/from16 v34, v27

    const/16 v27, 0x0

    move-object/from16 v35, v29

    const/16 v29, 0x6030

    move-object v7, v2

    move-object/from16 v6, v34

    move-object/from16 v2, v35

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    :goto_2
    invoke-virtual {v14, v5}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_8
    move-object v6, v8

    move-object v2, v9

    const v7, -0x2da46e2c

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    goto :goto_2

    :goto_3
    iget-object v7, v0, Lkf2;->z:Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lkf2;->y:Lgu2;

    iget-object v10, v0, Lkf2;->C:Lai5;

    iget-object v11, v0, Lkf2;->F:Lzk5;

    iget-object v12, v0, Lkf2;->M:Lai5;

    const/16 v33, 0xe

    if-nez v8, :cond_35

    const v7, -0x2da29835

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let6;

    invoke-virtual {v7}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v16, Lq92;->a:Lq92;

    invoke-static {v8}, Lq92;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_b
    :goto_4
    iget-boolean v7, v0, Lkf2;->t:Z

    if-nez v7, :cond_c

    const v7, 0x69e1fb5a

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-static {v14, v5}, Lrf2;->c(Lnx0;I)V

    :goto_5
    invoke-virtual {v14, v5}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_c
    :goto_6
    const v7, -0x2da2630c

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_7
    const v7, 0x69e2069c

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    iget-object v7, v0, Lkf2;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v7, v5

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v5, v0, Lkf2;->D:Lai5;

    iget-object v4, v0, Lkf2;->E:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lkf2;->G:Ls71;

    iget-object v15, v0, Lkf2;->H:Landroid/content/Context;

    move-object/from16 v22, v5

    iget-object v5, v0, Lkf2;->I:Lxb8;

    move-object/from16 v28, v5

    const-string v5, "2.4.0"

    if-eqz v8, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj92;

    if-nez v7, :cond_d

    new-instance v7, Lj92;

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-direct {v7, v8, v12, v12, v9}, Lj92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog;Ljava/lang/String;I)V

    goto :goto_9

    :cond_d
    move-object/from16 v18, v9

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_e

    if-ne v12, v6, :cond_f

    :cond_e
    new-instance v12, Lm31;

    const/16 v9, 0x1c

    invoke-direct {v12, v10, v9}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lgu2;

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v22, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v22, :cond_11

    if-ne v9, v6, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v29, v10

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v9, Li62;

    move-object/from16 v29, v10

    const/4 v10, 0x5

    invoke-direct {v9, v8, v10}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lgu2;

    const/16 v10, 0x8

    invoke-static {v7, v12, v9, v14, v10}, Lrf2;->j(Lj92;Lgu2;Lgu2;Lnx0;I)V

    iget-object v7, v7, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lapp/myspoti/extensions/Catalog$Entry;

    move-object/from16 v22, v7

    sget-object v7, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v30, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v12, v1, v2}, Lapp/myspoti/extensions/Store;->matches(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lapp/myspoti/extensions/Category;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v7, v22

    move-object/from16 v1, v30

    goto :goto_c

    :cond_13
    move-object/from16 v30, v1

    goto :goto_d

    :cond_14
    move-object/from16 v30, v1

    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_15

    const v1, -0x79eb0870

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    move v8, v1

    move-object/from16 v40, v3

    move-object v1, v11

    move-object/from16 v42, v17

    move-object/from16 p2, v18

    move/from16 v7, v19

    move-object/from16 v39, v29

    goto/16 :goto_13

    :cond_15
    const v1, -0x79eb086f

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v7, v19

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/myspoti/extensions/Catalog$Entry;

    add-int/lit8 v31, v7, 0x1

    sget-object v7, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v12, Lc92;->b:Lac8;

    invoke-virtual {v7, v9, v10, v5}, Lapp/myspoti/extensions/Store;->action(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;

    move-result-object v7

    invoke-interface/range {v28 .. v28}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {v29 .. v29}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Let6;

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v19, v19, v22

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v19, v19, v22

    move-object/from16 v38, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_17

    if-ne v1, v6, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v19, v7

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v1, Loe2;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    invoke-direct {v1, v11, v9, v4, v7}, Loe2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;Ljava/util/LinkedHashMap;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v1, Lgu2;

    invoke-virtual {v14, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    move-object/from16 v39, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_19

    if-ne v1, v6, :cond_18

    goto :goto_11

    :cond_18
    move-object v7, v8

    move-object v8, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v22, Lp62;

    const/16 v27, 0x2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-direct/range {v22 .. v27}, Lp62;-><init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V

    move-object/from16 v1, v22

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object v13, v1

    check-cast v13, Lgu2;

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1a

    if-ne v9, v6, :cond_1b

    :cond_1a
    new-instance v9, Lke2;

    const/4 v1, 0x1

    invoke-direct {v9, v11, v8, v1}, Lke2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lgu2;

    sget v1, Let6;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, v19

    const/16 v19, 0x300

    move-object/from16 v22, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    const/16 v25, 0x186

    const/16 v16, 0x0

    move-object/from16 v40, v3

    move-object/from16 p2, v18

    move-object/from16 v42, v22

    move-object/from16 v3, v23

    move-object/from16 v41, v24

    move/from16 v18, v1

    move-object v1, v11

    move-object v11, v12

    move-object/from16 v12, v39

    move-object/from16 v39, v29

    invoke-static/range {v7 .. v19}, Lrf2;->l(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    move-object/from16 v18, p2

    move-object v11, v1

    move-object v13, v3

    move-object v8, v7

    move-object/from16 v14, v17

    move/from16 v7, v31

    move-object/from16 v1, v38

    move-object/from16 v3, v40

    move-object/from16 v15, v41

    move-object/from16 v17, v42

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v40, v3

    move-object v1, v11

    move-object/from16 v42, v17

    move-object/from16 p2, v18

    move-object/from16 v39, v29

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    :goto_13
    move-object/from16 v9, p2

    move-object v11, v1

    move v5, v8

    move-object/from16 v1, v30

    move-object/from16 v10, v39

    move-object/from16 v3, v40

    move-object/from16 v12, v42

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1d
    move-object/from16 v30, v1

    move-object/from16 v40, v3

    move/from16 v19, v7

    move-object/from16 p2, v9

    move-object/from16 v39, v10

    move-object v1, v11

    move-object/from16 v42, v12

    move-object v3, v13

    move-object/from16 v41, v15

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    invoke-interface/range {v22 .. v22}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "github:topic/myspoti-extension"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj92;

    if-eqz v7, :cond_2f

    const v8, -0x2d90d99e

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1e

    new-instance v8, Lvl1;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Lvl1;-><init>(B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lgu2;

    const/16 v9, 0x38

    invoke-static {v7, v8, v14, v9}, Lrf2;->e(Lj92;Lgu2;Lnx0;I)V

    const v7, 0x69e2a0c8

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lkf2;->v:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapp/myspoti/extensions/Ranking$Ranked;

    sget-object v11, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Ranking$Ranked;->getItem()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v10, v12, v2}, Lapp/myspoti/extensions/Store;->matches(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lapp/myspoti/extensions/Category;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lkf2;->J:Lai5;

    if-eqz v7, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Ranking$Ranked;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Ranking$Ranked;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/myspoti/extensions/Catalog$Entry;

    add-int/lit8 v20, v19, 0x1

    sget-object v10, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    sget-object v12, Lc92;->b:Lac8;

    invoke-virtual {v10, v9, v11, v5}, Lapp/myspoti/extensions/Store;->action(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Let6;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_21

    if-ne v15, v6, :cond_22

    :cond_21
    new-instance v15, Loe2;

    const/4 v13, 0x1

    invoke-direct {v15, v1, v9, v4, v13}, Loe2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;Ljava/util/LinkedHashMap;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lgu2;

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v23, v2

    move-object/from16 v2, v41

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v24, v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_23

    if-ne v4, v6, :cond_24

    :cond_23
    new-instance v4, Lpe2;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v2, v9, v13}, Lpe2;-><init>(Ls71;Landroid/content/Context;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v4

    check-cast v13, Lgu2;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v41, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_25

    if-ne v2, v6, :cond_26

    :cond_25
    new-instance v2, Lke2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v9, v4}, Lke2;-><init>(Lzk5;Lapp/myspoti/extensions/Catalog$Entry;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lgu2;

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-virtual {v7}, Lapp/myspoti/extensions/Ranking$Ranked;->getRating()Lapp/myspoti/extensions/Rating;

    move-result-object v15

    move-object/from16 v16, v2

    sget-object v2, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/BlockList;

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v7, v4, v8, v9}, Lapp/myspoti/extensions/Ranking;->hidden(Lapp/myspoti/extensions/Ranking$Ranked;Lapp/myspoti/extensions/BlockList;J)Lapp/myspoti/extensions/Ranking$Hidden;

    move-result-object v2

    if-eqz v2, :cond_27

    move-object/from16 v2, v16

    const/16 v16, 0x1

    goto :goto_16

    :cond_27
    move-object/from16 v2, v16

    const/16 v16, 0x0

    :goto_16
    sget v4, Let6;->$stable:I

    shl-int/lit8 v4, v4, 0xc

    const/16 v21, 0x6

    or-int/lit8 v4, v4, 0x6

    const/16 v19, 0x0

    const-string v7, "github:topic/myspoti-extension"

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move/from16 v18, v4

    move-object/from16 v17, v14

    move-object v14, v2

    invoke-static/range {v7 .. v19}, Lrf2;->l(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    move-object/from16 v14, v17

    move/from16 v19, v20

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    goto/16 :goto_15

    :cond_28
    move-object v4, v8

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    invoke-interface/range {v22 .. v22}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lkf2;->K:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/BlockList;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v6, :cond_2a

    :cond_29
    sget-object v1, Lq92;->a:Lq92;

    const/4 v13, 0x1

    invoke-static {v1, v13}, Lq92;->c(Lq92;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lq92;->c(Lq92;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkf2;->w:Lai5;

    if-gtz v1, :cond_2c

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_17

    :cond_2b
    const v1, -0x2d7d8f2c

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    move-object/from16 v4, v40

    const/4 v5, 0x0

    goto :goto_18

    :cond_2c
    :goto_17
    const v3, 0x69e30ba1

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v6, :cond_2e

    :cond_2d
    new-instance v4, Lm31;

    const/16 v3, 0x17

    invoke-direct {v4, v2, v3}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    move-object v7, v4

    check-cast v7, Lgu2;

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v4, v40

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v5, v8, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    new-instance v8, Lle2;

    invoke-direct {v8, v1, v2}, Lle2;-><init>(ILai5;)V

    const v1, 0x5629f4b2

    invoke-static {v1, v8, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    const v15, 0x30000030

    const/16 v16, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    :goto_18
    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    :goto_19
    move/from16 v7, v19

    goto :goto_1a

    :cond_2f
    move-object/from16 v4, v40

    const/4 v5, 0x0

    const/4 v13, 0x0

    const v1, -0x2d7d58ec

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    if-nez v7, :cond_32

    iget-object v1, v0, Lkf2;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Catalog;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    const v1, -0x2d7c0886

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    const v1, 0x7f12026d

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v4, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_32
    :goto_1c
    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v13, 0x0

    const v1, -0x2d7a3e8c

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    goto :goto_1b

    :goto_1d
    invoke-static {v14, v13}, Lc92;->g(Lnx0;I)V

    const v8, 0x7f120270

    invoke-static {v8, v13, v14}, Lc92;->j(IILnx0;)V

    const v1, 0x7f120284

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    invoke-static/range {v32 .. v32}, Lgg8;->f(I)J

    move-result-wide v12

    const/4 v8, 0x2

    invoke-static {v3, v5, v8, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_33

    new-instance v1, Lm31;

    const/16 v2, 0x18

    iget-object v0, v0, Lkf2;->L:Lai5;

    invoke-direct {v1, v0, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lgu2;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34

    new-instance v0, Lm31;

    const/16 v2, 0x19

    move-object/from16 v9, v42

    invoke-direct {v0, v9, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, Lgu2;

    move-object/from16 v10, p2

    const/16 v11, 0x186

    invoke-static {v1, v10, v0, v14, v11}, Lrf2;->g(Lgu2;Lgu2;Lgu2;Lnx0;I)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v30, v1

    move-object v4, v3

    move-object/from16 v39, v10

    move-object v1, v11

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const v8, 0x7f120270

    const/16 v11, 0x186

    move-object v10, v9

    move-object v9, v12

    const v12, -0x2d73a1a8

    invoke-virtual {v14, v12}, Lfv2;->a0(I)V

    if-nez v2, :cond_36

    const/4 v12, -0x1

    goto :goto_1e

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_1e
    invoke-virtual {v14, v12}, Lfv2;->d(I)Z

    move-result v12

    move-object/from16 v13, v30

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_37

    if-ne v15, v6, :cond_38

    :cond_37
    new-instance v15, Lme2;

    const/4 v12, 0x0

    invoke-direct {v15, v2, v13, v12}, Lme2;-><init>(Lapp/myspoti/extensions/Category;Lai5;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    move-object v2, v15

    check-cast v2, Lhu2;

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Let6;

    invoke-virtual {v12}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const v13, 0x3f19999a    # 0.6f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v12, :cond_3b

    const v12, -0x2d6dd091

    invoke-virtual {v14, v12}, Lfv2;->a0(I)V

    const v12, 0x7f12026e

    invoke-static {v14, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    sget-wide v9, Los0;->b:J

    move-object/from16 v19, v7

    move-object v7, v12

    move/from16 v16, v13

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v12

    move/from16 v44, v8

    invoke-static {v4, v3, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v42, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v43, v25

    const/16 v25, 0x0

    move/from16 v38, v26

    const/16 v26, 0x0

    move-object/from16 v40, v27

    const/16 v27, 0x0

    move-object/from16 v41, v29

    const/16 v29, 0x6030

    move-object/from16 v45, v40

    move-object/from16 v5, v41

    move-object/from16 v46, v42

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_39

    if-ne v8, v6, :cond_3a

    :cond_39
    new-instance v8, Lm31;

    const/16 v7, 0x1a

    invoke-direct {v8, v5, v7}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    move-object v7, v8

    check-cast v7, Lgu2;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v5, v8, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v9, v10}, Ln50;->b(FJ)Loa0;

    move-result-object v12

    move-object/from16 v28, v14

    sget-object v14, Lqg9;->c:Ltv0;

    const v16, 0x30000030

    const/16 v17, 0x1bc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v28

    invoke-static/range {v7 .. v17}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object v14, v15

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_3b
    move-object/from16 v46, v9

    move-object/from16 v45, v10

    move v5, v15

    const/4 v13, 0x0

    const v7, -0x2d672c0c

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    :goto_1f
    const v7, 0x69e3f90e

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    iget-object v7, v0, Lkf2;->N:Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_20
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let6;

    invoke-virtual {v7, v8}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3d

    :cond_3c
    move-object v7, v8

    :cond_3d
    invoke-static {v4, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v3, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v11, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v14, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v15, :cond_3e

    invoke-virtual {v14, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_21

    :cond_3e
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_21
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v14, v15, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v14, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v14, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v14, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f120246

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v10

    sget-wide v9, Los0;->a:J

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-static/range {v33 .. v33}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    const-wide/16 v17, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    move-object/from16 v26, v21

    const-wide/16 v20, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v41, v23

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v43, v25

    const/16 v25, 0x0

    move-object/from16 v44, v26

    const/16 v26, 0x0

    move-object/from16 v47, v27

    const/16 v27, 0x0

    move/from16 v48, v29

    const/16 v29, 0x6000

    move-object/from16 p2, v41

    move-object/from16 v41, v6

    move-object/from16 v6, p2

    move-object/from16 p2, v2

    move-object/from16 v5, v42

    move-object/from16 v0, v44

    move-object/from16 v2, v47

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-static/range {v38 .. v38}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3f

    const v7, 0x690c2332

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    sget-wide v9, Los0;->b:J

    invoke-static/range {v32 .. v32}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v7, v38

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_3f
    const/4 v13, 0x0

    const v7, -0x478708c0

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    goto :goto_22

    :goto_23
    sget-object v7, Lu81;->f:Lev;

    sget-object v8, Llu1;->B:Lj80;

    invoke-static {v7, v8, v14, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v14, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v14, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    if-eqz v11, :cond_40

    invoke-virtual {v14, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_24

    :cond_40
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_24
    invoke-static {v14, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v6, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v43

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v41

    if-nez v0, :cond_41

    if-ne v3, v6, :cond_42

    :cond_41
    new-instance v3, Ln62;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_42
    move-object v7, v3

    check-cast v7, Lgu2;

    sget-wide v8, Los0;->b:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v9}, Ln50;->b(FJ)Loa0;

    move-result-object v12

    move-object/from16 v28, v14

    sget-object v14, Lqg9;->d:Ltv0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1be

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v28

    invoke-static/range {v7 .. v17}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object v14, v15

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_43

    if-ne v7, v6, :cond_44

    :cond_43
    new-instance v7, Li62;

    const/4 v3, 0x4

    invoke-direct {v7, v2, v3}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_44
    check-cast v7, Lgu2;

    sget-object v13, Lqg9;->e:Ltv0;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    move-object/from16 v2, p2

    move v5, v0

    const/high16 v3, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_45
    move-object/from16 p2, v2

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v6, :cond_47

    :cond_46
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v0}, Lie2;->k()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Ljava/util/Map;

    const v0, 0x69e481f7

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lapp/myspoti/extensions/Area;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    move-object/from16 p2, v5

    goto :goto_26

    :cond_49
    move-object/from16 v5, p2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    const v2, 0x3364e889

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkf2;->Q:Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    iget-object v3, v2, Lkf2;->R:Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4b

    if-ne v11, v6, :cond_4a

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    goto :goto_28

    :cond_4b
    :goto_27
    new-instance v11, Lne2;

    const/4 v3, 0x0

    invoke-direct {v11, v1, v3}, Lne2;-><init>(Lzk5;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_28
    move-object v13, v11

    check-cast v13, Lhu2;

    const/4 v15, 0x0

    iget-object v11, v2, Lkf2;->O:Ljava/util/LinkedHashSet;

    iget-object v12, v2, Lkf2;->P:Lku2;

    invoke-static/range {v7 .. v15}, Lrf2;->a(Lapp/myspoti/extensions/Area;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lhu2;Lnx0;I)V

    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_4c
    move-object/from16 v2, p0

    const/4 v3, 0x0

    const v7, 0x393a2721

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    :goto_29
    move-object/from16 p2, v5

    goto/16 :goto_25

    :cond_4d
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    invoke-static {v14, v3}, Lc92;->g(Lnx0;I)V

    const v8, 0x7f120270

    invoke-static {v8, v3, v14}, Lc92;->j(IILnx0;)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4e

    new-instance v0, Lm31;

    const/16 v1, 0x1b

    move-object/from16 v9, v46

    invoke-direct {v0, v9, v1}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v0, Lgu2;

    move-object/from16 v10, v45

    const/16 v11, 0x186

    const/4 v12, 0x0

    invoke-static {v12, v10, v0, v14, v11}, Lrf2;->g(Lgu2;Lgu2;Lgu2;Lnx0;I)V

    invoke-virtual {v14, v3}, Lfv2;->p(Z)V

    :goto_2a
    invoke-static {v14}, Lob0;->g(Lnx0;)F

    move-result v0

    invoke-static {v4, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_2b

    :cond_4f
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
