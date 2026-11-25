.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p7, p0, Lcc0;->c:B

    iput-object p1, p0, Lcc0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcc0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcc0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcc0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcc0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lcc0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lcc0;->c:B

    iput-object p1, p0, Lcc0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcc0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcc0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcc0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcc0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lcc0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcc0;->c:B

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb29;->a:Lb29;

    iget-object v10, v0, Lcc0;->w:Ljava/lang/Object;

    iget-object v11, v0, Lcc0;->v:Ljava/lang/Object;

    iget-object v12, v0, Lcc0;->u:Ljava/lang/Object;

    iget-object v13, v0, Lcc0;->t:Ljava/lang/Object;

    iget-object v14, v0, Lcc0;->s:Ljava/lang/Object;

    iget-object v0, v0, Lcc0;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v13

    check-cast v18, Lhu2;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v10

    check-cast v21, Ljo2;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz18;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lz18;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lbn6;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v0, v6}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lcn6;

    invoke-direct {v2, v0, v6}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v15, Ldy;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ldy;-><init>(Ljava/util/List;Ljava/lang/String;Lhu2;Ljava/lang/String;Ljava/lang/String;Ljo2;)V

    new-instance v0, Ltv0;

    const v6, 0x799532c4

    invoke-direct {v0, v6, v8, v15}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    const-string v0, "support"

    sget-object v2, Lob0;->F:Ltv0;

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v9

    :pswitch_0
    check-cast v14, Landroid/content/Context;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v13, Lm06;

    check-cast v12, Lgu2;

    check-cast v11, Lai5;

    move-object v15, v10

    check-cast v15, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lo74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v11

    move-object v11, v0

    invoke-static/range {v10 .. v15}, Lnl2;->g(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;Lai5;Lai5;)V

    return-object v9

    :pswitch_1
    check-cast v14, Lgu2;

    check-cast v0, Ls71;

    move-object/from16 v16, v13

    check-cast v16, Landroid/content/Context;

    move-object/from16 v17, v12

    check-cast v17, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v18, v11

    check-cast v18, Lai5;

    move-object/from16 v19, v10

    check-cast v19, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v14}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lde6;

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lde6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lt51;)V

    invoke-static {v0, v7, v7, v15, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    return-object v9

    :pswitch_2
    check-cast v14, Lgu2;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v13, Lku2;

    check-cast v12, Landroid/content/Context;

    check-cast v11, Lai5;

    check-cast v10, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljg4;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljg4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lce6;

    invoke-direct {v3, v0, v1, v7}, Lce6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lt51;)V

    new-instance v0, Ltp1;

    const/16 v1, 0xd

    invoke-direct {v0, v10, v1}, Ltp1;-><init>(Lgu2;B)V

    invoke-static {v12, v2, v3, v0}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    :goto_1
    return-object v9

    :pswitch_3
    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v13, Ltb9;

    check-cast v12, Lzk5;

    check-cast v11, Lai5;

    check-cast v10, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v14, v0, v5}, Lpu3;->g(Lme4;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lq8;

    const/16 v4, 0x15

    invoke-direct {v0, v11, v4}, Lq8;-><init>(Lai5;B)V

    new-instance v5, Ltv0;

    const v6, -0x7f45f61c

    invoke-direct {v5, v6, v8, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "whatsnew:pills"

    const-string v6, "pills"

    invoke-virtual {v1, v0, v6, v5}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    iget-object v0, v13, Ltb9;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc9;

    if-nez v0, :cond_2

    iget-object v5, v13, Ltb9;->b:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v0, Lh;

    invoke-direct {v0, v13, v10, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v4, 0x734277dc

    invoke-direct {v2, v4, v8, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "whatsnew:failed"

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/16 v3, 0xc

    const-string v4, "skeleton:whatsnew"

    invoke-static {v1, v2, v4, v0, v3}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ldc9;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ldc9;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "whatsnew:empty"

    sget-object v2, Loz4;->v:Ltv0;

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_2

    :cond_4
    const v2, 0x7f1206fa

    invoke-virtual {v0}, Ldc9;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3, v12}, Lnl2;->a0(Lme4;ILjava/util/List;Lzk5;)V

    const v2, 0x7f1206f9

    invoke-virtual {v0}, Ldc9;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0, v12}, Lnl2;->a0(Lme4;ILjava/util/List;Lzk5;)V

    :goto_2
    return-object v9

    :pswitch_4
    check-cast v14, Lai5;

    check-cast v0, Lai5;

    check-cast v13, Lai5;

    check-cast v12, Lk16;

    check-cast v11, Lai5;

    check-cast v10, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_5

    goto/16 :goto_1b

    :cond_5
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v14, v7}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhm6;

    if-nez v14, :cond_6

    goto/16 :goto_1b

    :cond_6
    iget-object v15, v14, Lhm6;->b:Ltr7;

    new-instance v7, Loa1;

    invoke-direct {v7, v13, v5}, Loa1;-><init>(Ljava/util/Map;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, Lvm6;->a:Lvm6;

    if-eqz v5, :cond_8

    :cond_7
    :goto_3
    move-object v1, v2

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Lyg2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, Lyg2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lyg2;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_4
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v20

    if-gez v20, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v20, -0x1

    invoke-static {v4, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move/from16 v22, v8

    add-int/lit8 v8, v20, 0x1

    invoke-static {v8, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v19, :cond_c

    if-nez v5, :cond_c

    new-instance v1, Lum6;

    if-eqz v4, :cond_b

    move/from16 v5, v22

    invoke-direct {v1, v4, v5}, Lum6;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Lum6;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    if-nez v19, :cond_d

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v7, v4}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7, v1}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v5, v8, :cond_d

    invoke-virtual {v7, v6}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v7, v1}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_d

    new-instance v1, Ltm6;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Ltm6;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    new-instance v1, Ltm6;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ltm6;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_7

    new-instance v1, Ltm6;

    const/4 v4, 0x0

    invoke-direct {v1, v6, v4}, Ltm6;-><init>(Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_1b

    :cond_f
    instance-of v2, v1, Lum6;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Lum6;

    iget-object v4, v2, Lum6;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm6;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lhm6;->b:Ltr7;

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_11

    new-instance v2, Lfb3;

    const/4 v4, 0x3

    invoke-direct {v2, v14, v4}, Lfb3;-><init>(Ljava/lang/Object;B)V

    goto :goto_8

    :cond_11
    new-instance v5, Lw4;

    const/16 v6, 0x17

    invoke-direct {v5, v14, v4, v2, v6}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_7
    move-object v2, v5

    goto :goto_8

    :cond_12
    instance-of v2, v1, Ltm6;

    if-eqz v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ltm6;

    iget-object v4, v2, Ltm6;->a:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm6;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lhm6;->b:Ltr7;

    if-nez v4, :cond_13

    goto/16 :goto_1b

    :cond_13
    new-instance v5, Lw4;

    const/16 v6, 0x18

    invoke-direct {v5, v14, v4, v2, v6}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_7

    :goto_8
    invoke-static {v3}, Lyg2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm6;

    if-eqz v6, :cond_15

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lhm6;->a(Lhm6;Z)Lhm6;

    move-result-object v6

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "heading-next"

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_18

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_b

    :cond_19
    const/4 v7, 0x1

    invoke-static {v4, v7}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm6;

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lhm6;->a(Lhm6;Z)Lhm6;

    move-result-object v6

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm6;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lhm6;->b:Ltr7;

    if-eqz v7, :cond_20

    iget-object v7, v7, Ltr7;->b:Ljava/lang/String;

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v21, 0x0

    :cond_22
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v21, :cond_23

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_12

    :cond_24
    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm6;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lhm6;->b:Ltr7;

    if-eqz v7, :cond_26

    iget-object v7, v7, Ltr7;->b:Ljava/lang/String;

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm6;

    iget-object v8, v8, Lhm6;->b:Ltr7;

    iget-object v8, v8, Ltr7;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhm6;

    iget-object v13, v13, Lhm6;->b:Ltr7;

    iget-object v13, v13, Ltr7;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    iget-object v8, v15, Ltr7;->b:Ljava/lang/String;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpr7;

    iget-object v12, v12, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_17

    :cond_2a
    const/16 v31, 0x0

    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwm6;

    if-eqz v12, :cond_2b

    new-instance v18, Lwm6;

    iget-object v13, v12, Lwm6;->a:Ljava/util/ArrayList;

    iget-object v14, v12, Lwm6;->b:Ljava/util/ArrayList;

    move-object/from16 p0, v0

    iget-object v0, v12, Lwm6;->c:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    iget-object v0, v12, Lwm6;->d:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    iget-object v0, v12, Lwm6;->e:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    iget-object v0, v12, Lwm6;->f:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    iget-object v0, v12, Lwm6;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, Lwm6;->h:Ljava/lang/String;

    move-object/from16 p1, v2

    move-object/from16 v30, v3

    iget-wide v2, v12, Lwm6;->i:J

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-wide/from16 v27, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v29}, Lwm6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLwm6;)V

    move-object/from16 v34, v18

    goto :goto_18

    :cond_2b
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 v30, v3

    const/16 v34, 0x0

    :goto_18
    new-instance v23, Lwm6;

    move-object/from16 v28, p0

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v27, v30

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v34}, Lwm6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLwm6;)V

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    invoke-interface {v11, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lgq4;->a:Lgq4;

    iget-object v3, v15, Ltr7;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queue order: set ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v1, Lrv7;->a:Lrv7;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm6;

    iget-object v3, v3, Lhm6;->b:Ltr7;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm6;

    iget-object v3, v3, Lhm6;->b:Ltr7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-static {v1, v0}, Lrv7;->R0(Ljava/util/List;Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_2e
    :goto_1b
    move-object v7, v9

    goto :goto_1c

    :cond_2f
    invoke-static {}, Lrs1;->c()V

    const/4 v7, 0x0

    :goto_1c
    return-object v7

    :pswitch_5
    check-cast v0, Ljava/util/List;

    check-cast v14, Ljava/util/Map;

    check-cast v13, Lku1;

    check-cast v12, Lai5;

    check-cast v11, Lai5;

    check-cast v10, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11, v14}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget v0, v13, Lku1;->a:F

    iput v0, v13, Lku1;->d:F

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    return-object v9

    :pswitch_6
    move-object v3, v14

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lqz3;

    move-object v4, v13

    check-cast v4, Lku2;

    move-object v5, v12

    check-cast v5, Lxb8;

    move-object v6, v11

    check-cast v6, Lxb8;

    check-cast v10, Lzk5;

    move-object/from16 v0, p1

    check-cast v0, Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqw;

    invoke-direct/range {v1 .. v6}, Lqw;-><init>(Lqz3;Ljava/lang/String;Lku2;Lxb8;Lxb8;)V

    new-instance v2, Ltv0;

    const v4, 0x39ef236d

    const/4 v7, 0x1

    invoke-direct {v2, v4, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v0, v0, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lie2;->a:Lie2;

    sget-object v1, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz v1, :cond_30

    sget-object v2, Lapp/myspoti/extensions/Hook;->PAGE:Lapp/myspoti/extensions/Hook;

    invoke-virtual {v1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v1

    if-ne v1, v7, :cond_30

    new-instance v1, Lq62;

    const/4 v2, 0x5

    invoke-direct {v1, v10, v3, v2}, Lq62;-><init>(Lzk5;Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v3, -0x4b88650e

    invoke-direct {v2, v3, v7, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    return-object v9

    :pswitch_7
    check-cast v0, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    check-cast v13, Lzk5;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lhu2;

    check-cast v10, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltx;

    invoke-direct {v2, v13, v12, v11}, Ltx;-><init>(Lzk5;Ljava/lang/String;Lhu2;)V

    new-instance v3, Ltv0;

    const v4, 0x78586e42

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lme4;->v0(Lme4;Ltv0;I)V

    if-eqz v0, :cond_31

    new-instance v2, Lh;

    const/16 v3, 0x8

    invoke-direct {v2, v13, v0, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v3, -0x47b5647f

    invoke-direct {v0, v3, v7, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_31
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Lra2;

    invoke-direct {v2, v10, v7}, Lra2;-><init>(Ljava/util/List;B)V

    new-instance v3, Ln33;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v14, v4}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Ltv0;

    const v6, -0x5b77811b

    invoke-direct {v4, v6, v7, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0, v2, v4, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    sget-object v0, Lg00;->g:Ltv0;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v9

    :pswitch_8
    const/4 v4, 0x0

    check-cast v14, [Ln46;

    check-cast v0, Ljava/util/List;

    check-cast v13, Le25;

    check-cast v12, Las6;

    check-cast v11, Las6;

    check-cast v10, Ldc0;

    move-object/from16 v15, p1

    check-cast v15, Lm46;

    array-length v1, v14

    move v2, v4

    :goto_1d
    if-ge v4, v1, :cond_32

    aget-object v16, v14, v4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lv15;

    invoke-interface {v13}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v18

    iget v2, v12, Las6;->element:I

    iget v5, v11, Las6;->element:I

    iget-object v6, v10, Ldc0;->a:Lqa;

    move/from16 v19, v2

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lac0;->d(Lm46;Ln46;Lv15;Ll94;IILqa;)V

    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_1d

    :cond_32
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
