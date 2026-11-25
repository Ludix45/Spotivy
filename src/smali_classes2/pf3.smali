.class public final synthetic Lpf3;
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

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lg43;Lzk5;Lxb8;Lai5;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lpf3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpf3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpf3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lpf3;->s:Ljava/lang/Object;

    iput-object p5, p0, Lpf3;->w:Ljava/lang/Object;

    iput-object p6, p0, Lpf3;->u:Ljava/lang/Object;

    iput-object p7, p0, Lpf3;->x:Ljava/lang/Object;

    iput-object p8, p0, Lpf3;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgr4;Lhu2;Landroid/content/Context;Lai5;Lai5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpf3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpf3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lpf3;->w:Ljava/lang/Object;

    iput-object p4, p0, Lpf3;->x:Ljava/lang/Object;

    iput-object p5, p0, Lpf3;->y:Ljava/lang/Object;

    iput-object p6, p0, Lpf3;->s:Ljava/lang/Object;

    iput-object p7, p0, Lpf3;->u:Ljava/lang/Object;

    iput-object p8, p0, Lpf3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 24
    iput-byte p9, p0, Lpf3;->c:B

    iput-object p1, p0, Lpf3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lpf3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lpf3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lpf3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lpf3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lpf3;->w:Ljava/lang/Object;

    iput-object p7, p0, Lpf3;->x:Ljava/lang/Object;

    iput-object p8, p0, Lpf3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpf3;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lpf3;->v:Ljava/lang/Object;

    iget-object v7, v0, Lpf3;->u:Ljava/lang/Object;

    iget-object v8, v0, Lpf3;->s:Ljava/lang/Object;

    iget-object v9, v0, Lpf3;->y:Ljava/lang/Object;

    iget-object v10, v0, Lpf3;->x:Ljava/lang/Object;

    iget-object v11, v0, Lpf3;->w:Ljava/lang/Object;

    iget-object v12, v0, Lpf3;->t:Ljava/lang/Object;

    iget-object v0, v0, Lpf3;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v0

    check-cast v14, Lgr4;

    check-cast v12, Lhu2;

    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v10

    check-cast v16, Lxb8;

    move-object/from16 v17, v9

    check-cast v17, Lai5;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, p1

    check-cast v18, Lme4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, v15, v14, v12}, La8;-><init>(BLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1e

    const-string v19, "look"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v24}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    move-object/from16 v0, v18

    new-instance v23, Lg9;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v13, v23

    invoke-direct/range {v13 .. v19}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    const-string v19, "display"

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v24}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    new-instance v15, Lg9;

    const/16 v20, 0xf

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v19, "layout"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v24}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v5

    :pswitch_0
    check-cast v12, Lcom/music/spotui/data/entity/HomeFeedModel;

    check-cast v0, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    check-cast v8, Ljava/lang/String;

    check-cast v11, Lg43;

    check-cast v7, Lzk5;

    check-cast v10, Lxb8;

    check-cast v9, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lh;

    const/16 v14, 0xc

    invoke-direct {v13, v8, v11, v14}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Ltv0;

    const v14, -0x3daf821e

    invoke-direct {v8, v14, v4, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v13, "home:facets"

    const/4 v14, 0x2

    invoke-static {v1, v13, v8, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/HomeFeedModel;->getSections()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v0, :cond_0

    new-instance v8, Lp90;

    const/16 v9, 0xf

    invoke-direct {v8, v7, v0, v10, v9}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v9, 0x28f03fdd

    invoke-direct {v0, v9, v4, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v8, "home:shortcuts"

    invoke-static {v1, v8, v0, v14}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v15, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v15, 0x1

    if-ltz v15, :cond_1

    check-cast v3, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "home:section:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lka3;

    const/16 v18, 0x1

    move/from16 v16, v14

    move-object v14, v3

    move/from16 v3, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lka3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Ltv0;

    const v9, 0x733cd26b

    invoke-direct {v7, v9, v4, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v8, v7, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    move v14, v3

    move v15, v6

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    invoke-static {}, Lf16;->h0()V

    throw v2

    :cond_2
    move v3, v14

    const-string v0, "home:extensions"

    sget-object v2, Li09;->k:Ltv0;

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_1

    :cond_3
    move v3, v14

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Ljy6;

    if-eqz v0, :cond_4

    sget-object v0, Ljt3;->a:Lt07;

    const-string v0, "skeleton:hero"

    sget-object v2, Lr14;->f:Ltv0;

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lso3;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lso3;-><init>(B)V

    sget-object v2, Lr14;->g:Ltv0;

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lh;

    const/16 v2, 0xd

    invoke-direct {v0, v11, v9, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v6, 0xdd05601

    invoke-direct {v2, v6, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "home:message"

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :goto_1
    return-object v5

    :pswitch_1
    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    check-cast v7, Ljava/util/LinkedHashSet;

    check-cast v6, Lku2;

    check-cast v11, Lne2;

    move-object v13, v10

    check-cast v13, Ljava/util/ArrayList;

    move-object v15, v9

    check-cast v15, Lapp/myspoti/extensions/Area;

    move-object/from16 v0, p1

    check-cast v0, Lgg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v16, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v16, 0x1

    if-ltz v16, :cond_5

    check-cast v3, Lqz3;

    move-object v9, v12

    move-object v12, v11

    move-object v11, v6

    new-instance v6, Lrf3;

    move-object v10, v7

    move-object v7, v3

    invoke-direct/range {v6 .. v16}, Lrf3;-><init>(Lqz3;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lne2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lapp/myspoti/extensions/Area;I)V

    new-instance v3, Ltv0;

    const v7, 0x13f091f7

    invoke-direct {v3, v7, v4, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v6, v0, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v10

    move-object v6, v11

    move-object v11, v12

    move/from16 v16, v17

    move-object v12, v9

    goto :goto_2

    :cond_5
    invoke-static {}, Lf16;->h0()V

    throw v2

    :cond_6
    return-object v5

    :pswitch_2
    check-cast v0, Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/LinkedHashMap;

    move-object/from16 v17, v7

    check-cast v17, Lzk5;

    move-object/from16 v18, v6

    check-cast v18, Ls71;

    move-object/from16 v19, v11

    check-cast v19, Landroid/content/Context;

    move-object/from16 v20, v10

    check-cast v20, Lxb8;

    move-object/from16 v21, v9

    check-cast v21, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lapp/myspoti/extensions/Catalog$Entry;

    new-instance v13, Lwe3;

    invoke-direct/range {v13 .. v21}, Lwe3;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lxb8;Lai5;)V

    new-instance v2, Ltv0;

    const v3, -0x4f5b3e91

    invoke-direct {v2, v3, v4, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v3, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
