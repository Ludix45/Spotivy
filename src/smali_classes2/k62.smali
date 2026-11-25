.class public final synthetic Lk62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lm06;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lxb8;

.field public final synthetic u:Lxb8;

.field public final synthetic v:Ls71;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lzk5;

.field public final synthetic y:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lm06;Ljava/lang/String;Lai5;Lai5;Lai5;Ls71;Landroid/content/Context;Lzk5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62;->c:Lm06;

    iput-object p2, p0, Lk62;->r:Ljava/lang/String;

    iput-object p3, p0, Lk62;->s:Lai5;

    iput-object p4, p0, Lk62;->t:Lxb8;

    iput-object p5, p0, Lk62;->u:Lxb8;

    iput-object p6, p0, Lk62;->v:Ls71;

    iput-object p7, p0, Lk62;->w:Landroid/content/Context;

    iput-object p8, p0, Lk62;->x:Lzk5;

    iput-object p9, p0, Lk62;->y:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    move-object/from16 v5, p1

    check-cast v5, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lu81;->f:Lev;

    and-int/lit8 v8, v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/2addr v6, v9

    move-object v15, v5

    check-cast v15, Lfv2;

    invoke-virtual {v15, v6, v8}, Lfv2;->R(IZ)Z

    move-result v5

    sget-object v6, Lb29;->a:Lb29;

    if-eqz v5, :cond_1b

    sget-object v5, Llb5;->a:Llb5;

    iget-object v8, v0, Lk62;->c:Lm06;

    const/high16 v12, 0x41a00000    # 20.0f

    if-nez v8, :cond_1

    const v0, -0x24d4bd33

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120234

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v15

    sget-wide v14, Los0;->b:J

    invoke-static {v5, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3fff8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x30

    move-object v12, v0

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    return-object v6

    :cond_1
    const v13, -0x24d27eda

    invoke-virtual {v15, v13}, Lfv2;->a0(I)V

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    invoke-virtual {v8}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v14, v0, Lk62;->s:Lai5;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Let6;

    iget-object v9, v0, Lk62;->r:Ljava/lang/String;

    invoke-virtual {v12, v9}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v37

    sget-object v12, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    if-eqz v37, :cond_2

    invoke-virtual/range {v37 .. v37}, Lqz3;->getVersionCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    sget-object v16, Lc92;->b:Lac8;

    const-string v10, "2.4.0"

    invoke-virtual {v12, v8, v11, v10}, Lapp/myspoti/extensions/Store;->action(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;

    move-result-object v10

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->preview()Lapp/myspoti/extensions/Manifest;

    move-result-object v11

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v14

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getAuthor()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v15

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v16

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v17

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->category()Lapp/myspoti/extensions/Category;

    move-result-object v17

    move-object/from16 v20, v18

    invoke-static {v13, v8}, Lc92;->v(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;)Ljava/lang/String;

    move-result-object v18

    if-eqz v37, :cond_3

    sget-object v21, Lie2;->a:Lie2;

    invoke-static {v9}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v21

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v21

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    :goto_2
    const/16 v22, 0x0

    move-object/from16 v38, v6

    move-object/from16 p1, v11

    move-object v6, v13

    move-object/from16 v39, v19

    move-object/from16 v13, v20

    move-object/from16 v19, v21

    move/from16 v21, v22

    move-object/from16 v20, v33

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static/range {v12 .. v21}, Ls72;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V

    move-object/from16 v15, v20

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lba4;->i0:Lc94;

    sget-object v11, Lmx0;->a:Ljf0;

    if-eqz v12, :cond_a

    const v12, -0x24cd30aa

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_5

    if-ne v14, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v40, v11

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v14, Lg72;

    move-object/from16 v40, v11

    const/4 v11, 0x0

    invoke-direct {v14, v8, v11}, Lg72;-><init>(Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-virtual {v15, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v14, Lku2;

    invoke-static {v15, v14, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v41, v6

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14, v12, v11, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    sget-object v11, Llu1;->C:Lj80;

    const/16 v14, 0x30

    invoke-static {v7, v11, v15, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    move-object v14, v13

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    move-object/from16 v16, v14

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_6

    move-object/from16 v14, v16

    invoke-virtual {v15, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    move-object/from16 v14, v16

    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_5
    invoke-static {v15, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v2, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v11, v0, Lk62;->t:Lxb8;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Rating;

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v6, v11, v15, v11, v12}, Lrf2;->i(Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v11, v0, Lk62;->u:Lxb8;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_9

    const v6, -0x77fb2b1c

    invoke-virtual {v15, v6}, Lfv2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    move v12, v11

    move-object v6, v14

    const/4 v11, 0x0

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :cond_9
    const v11, -0x77fb2b1b

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f12022b

    invoke-static {v11, v6, v15}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "  \u00b7  "

    invoke-static {v11, v6}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v14

    move-object/from16 v33, v15

    sget-wide v14, Los0;->b:J

    const/16 v6, 0xb

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v35, 0x0

    const v36, 0x3ffea

    const/4 v13, 0x0

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-wide/from16 v17, v18

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v15, v12}, Ls72;->j(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_a
    move-object/from16 v41, v6

    move-object/from16 v40, v11

    move-object v6, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x24c662da

    invoke-virtual {v15, v13}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    :goto_b
    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v5, v14, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    sget-object v14, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v14, v13, v15, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    iget-wide v7, v15, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_c
    invoke-static {v15, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v2, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    const/16 v8, 0xd

    if-ne v10, v7, :cond_c

    const v7, 0x2e3847b4

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    move-object/from16 v7, v43

    invoke-static {v7, v15}, Lrf2;->n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v15

    sget-wide v14, Lc92;->a:J

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v22

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_c
    move-object/from16 v7, v43

    const/4 v11, 0x0

    const v12, 0x2e39ce1c

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    sget-object v11, Lapp/myspoti/extensions/StoreAction;->UPDATE:Lapp/myspoti/extensions/StoreAction;

    if-ne v10, v11, :cond_d

    if-eqz v37, :cond_d

    const v11, 0x2e3ae93a

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    invoke-virtual/range {v37 .. v37}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f120250

    invoke-static {v12, v11, v15}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v15

    sget-wide v14, Los0;->b:J

    const/16 v11, 0xc

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v22

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v22

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_d
    const/4 v11, 0x0

    const v12, 0x2e3d495c

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    goto :goto_f

    :goto_10
    iget-object v11, v0, Lk62;->y:Lxb8;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v0, Lk62;->v:Ls71;

    invoke-virtual {v15, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v0, Lk62;->w:Landroid/content/Context;

    invoke-virtual {v15, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move/from16 v37, v8

    move-object/from16 v8, v41

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v43, v7

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_f

    move-object/from16 v12, v40

    if-ne v7, v12, :cond_e

    goto :goto_11

    :cond_e
    move-object/from16 v8, v43

    goto :goto_12

    :cond_f
    move-object/from16 v12, v40

    :goto_11
    new-instance v16, Lp62;

    const/16 v21, 0x1

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v20, v43

    invoke-direct/range {v16 .. v21}, Lp62;-><init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v15, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, Lgu2;

    iget-object v0, v0, Lk62;->x:Lzk5;

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_10

    if-ne v14, v12, :cond_11

    :cond_10
    new-instance v14, Ln62;

    const/4 v11, 0x2

    invoke-direct {v14, v0, v9, v11}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v15, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v14

    check-cast v16, Lgu2;

    const/16 v18, 0x180

    const/16 v19, 0x0

    const/4 v14, 0x1

    move-object v12, v10

    move-object/from16 v17, v15

    move-object v15, v7

    invoke-static/range {v12 .. v19}, Lc92;->p(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    move-object/from16 v15, v17

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v7, 0x40800000    # 4.0f

    if-nez v0, :cond_12

    const v0, -0x24bb6692

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getDescription()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v15

    sget-wide v14, Los0;->a:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v17

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v5, v11, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_12
    const/4 v11, 0x0

    const v0, -0x24b9a41a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15, v11}, Ls72;->o(Ljava/util/List;Lnx0;I)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, -0x24b8a60c

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120212

    invoke-static {v0, v11, v15}, Lc92;->j(IILnx0;)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getChangelog()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v15

    sget-wide v14, Los0;->a:J

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v17

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v11, v9, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_13
    const v0, -0x24b609da

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    :goto_15
    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    sget-object v9, Let6;->Companion:Lxs6;

    invoke-static {v8, v0, v15}, Lrf2;->o(Lapp/myspoti/extensions/Catalog$Entry;Let6;Lnx0;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    const v0, -0x24b560b0

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    :goto_16
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_14
    const v0, -0x24b560af

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    move-object/from16 v33, v15

    sget-wide v14, Lc92;->a:J

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v17

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v5, v11, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v33

    const/4 v11, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Manifest;->asksShown()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v15, v11}, Ls72;->b(Ljava/util/List;Lnx0;I)V

    invoke-static {v15, v11}, Lc92;->g(Lnx0;I)V

    const v0, 0x7f120229

    invoke-static {v0, v11, v15}, Lc92;->j(IILnx0;)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const v0, -0x24b1bd99

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    :goto_18
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_15
    const v7, -0x24b1bd98

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    const/16 v7, 0xa

    invoke-static {v7, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const v12, 0x7f120228

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    goto :goto_18

    :goto_19
    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getMinAppVersion()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    const v0, -0x24b069b0

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    :goto_1a
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_16
    const v0, -0x24b069af

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const v12, 0x7f120223

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_17

    const v0, -0x11b3125e

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getSize()J

    move-result-wide v9

    const-wide/16 v11, 0x3ff

    add-long/2addr v9, v11

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " KB"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const v12, 0x7f120226

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_17
    const/4 v11, 0x0

    const v0, -0x24ae329a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, -0x11b2f439

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x10

    invoke-static {v7, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u2026"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x180

    const/16 v17, 0x0

    const v12, 0x7f120225

    const/4 v14, 0x1

    invoke-static/range {v12 .. v17}, Ls72;->d(ILjava/lang/String;ZLnx0;II)V

    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_18
    const/4 v11, 0x0

    const v0, -0x24aa795a

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_1e

    :goto_1f
    const/high16 v0, 0x41400000    # 12.0f

    const/4 v9, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v9, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sget-object v7, Llu1;->B:Lj80;

    move-object/from16 v9, v42

    invoke-static {v9, v7, v15, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v11, v15, Lfv2;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_20

    :cond_19
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_20
    invoke-static {v15, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v2, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getHomepage()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Ls72;->i(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v10, 0x0

    goto :goto_21

    :cond_1a
    move-object v10, v0

    :goto_21
    const/16 v17, 0x0

    move-object/from16 v16, v15

    move-object v15, v10

    invoke-static/range {v12 .. v17}, Ls72;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    move-object/from16 v15, v16

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    invoke-static {v15}, Lob0;->g(Lnx0;)F

    move-result v0

    invoke-static {v5, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    return-object v38

    :cond_1b
    move-object/from16 v38, v6

    invoke-virtual {v15}, Lfv2;->U()V

    return-object v38
.end method
