.class public final synthetic Lrk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lxb8;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lxb8;

.field public final synthetic F:Lai5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lcom/music/spotui/data/entity/ShowPage;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Lcom/music/spotui/data/entity/PodcastModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lwk7;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lai5;

.field public final synthetic z:Li02;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/ShowPage;Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;ZLwk7;Ljava/lang/String;Lai5;Li02;Lai5;Lai5;Lxb8;Landroid/content/Context;Lk16;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk7;->c:Ljava/util/List;

    iput-object p2, p0, Lrk7;->r:Lcom/music/spotui/data/entity/ShowPage;

    iput-object p3, p0, Lrk7;->s:Lzk5;

    iput-object p4, p0, Lrk7;->t:Lcom/music/spotui/data/entity/PodcastModel;

    iput-object p5, p0, Lrk7;->u:Ljava/lang/String;

    iput-boolean p6, p0, Lrk7;->v:Z

    iput-object p7, p0, Lrk7;->w:Lwk7;

    iput-object p8, p0, Lrk7;->x:Ljava/lang/String;

    iput-object p9, p0, Lrk7;->y:Lai5;

    iput-object p10, p0, Lrk7;->z:Li02;

    iput-object p11, p0, Lrk7;->A:Lai5;

    iput-object p12, p0, Lrk7;->B:Lai5;

    iput-object p13, p0, Lrk7;->C:Lxb8;

    iput-object p14, p0, Lrk7;->D:Landroid/content/Context;

    iput-object p15, p0, Lrk7;->E:Lxb8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrk7;->F:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljn3;

    iget-object v3, v0, Lrk7;->s:Lzk5;

    iget-object v4, v0, Lrk7;->t:Lcom/music/spotui/data/entity/PodcastModel;

    iget-object v5, v0, Lrk7;->u:Ljava/lang/String;

    iget-object v6, v0, Lrk7;->r:Lcom/music/spotui/data/entity/ShowPage;

    iget-boolean v7, v0, Lrk7;->v:Z

    iget-object v8, v0, Lrk7;->w:Lwk7;

    iget-object v9, v0, Lrk7;->x:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Ljn3;-><init>(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Lcom/music/spotui/data/entity/ShowPage;ZLwk7;Ljava/lang/String;)V

    move-object v5, v8

    move-object v8, v9

    new-instance v9, Ltv0;

    const v10, 0x40d8653

    const/4 v14, 0x1

    invoke-direct {v9, v10, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v2, v9, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v9, Lv83;

    iget-object v10, v0, Lrk7;->y:Lai5;

    invoke-direct {v9, v7, v10, v15}, Lv83;-><init>(ZLai5;B)V

    new-instance v11, Ltv0;

    const v12, -0x300ec544

    invoke-direct {v11, v12, v14, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v11, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v16, v6

    iget-object v6, v0, Lrk7;->c:Ljava/util/List;

    if-nez v9, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    move v12, v7

    new-instance v7, Los3;

    const/4 v13, 0x1

    move-object v9, v8

    iget-object v8, v0, Lrk7;->z:Li02;

    iget-object v11, v0, Lrk7;->A:Lai5;

    move-object/from16 v17, v9

    move-object v9, v5

    move-object v5, v10

    move-object/from16 v10, v17

    invoke-direct/range {v7 .. v13}, Los3;-><init>(Li02;Lwk7;Ljava/lang/String;Lai5;ZB)V

    move-object v8, v9

    move-object v9, v10

    new-instance v10, Ltv0;

    const v11, 0x35fa7218

    invoke-direct {v10, v11, v14, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v10, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_0
    move-object v9, v8

    move-object v8, v5

    move-object v5, v10

    :goto_0
    iget-object v7, v0, Lrk7;->B:Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmy6;

    instance-of v10, v10, Ljy6;

    if-eqz v10, :cond_1

    if-nez v16, :cond_1

    sget-object v10, Ll49;->i:Ltv0;

    invoke-static {v1, v2, v10, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmy6;

    instance-of v10, v10, Liy6;

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lh;

    const/16 v11, 0x1c

    invoke-direct {v10, v8, v9, v11}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Ltv0;

    const v12, 0x207486a0

    invoke-direct {v11, v12, v14, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v11, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v14, :cond_3

    new-instance v10, Lps3;

    invoke-direct {v10, v4, v14}, Lps3;-><init>(Lcom/music/spotui/data/entity/PodcastModel;B)V

    new-instance v4, Ltv0;

    const v11, 0x696c3ff

    invoke-direct {v4, v11, v14, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v4, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v10, v0, Lrk7;->C:Lxb8;

    if-nez v4, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ll49;->j:Ltv0;

    invoke-static {v1, v2, v4, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_4
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz v16, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    instance-of v4, v4, Ljy6;

    if-nez v4, :cond_5

    sget-object v4, Ll49;->k:Ltv0;

    invoke-static {v1, v2, v4, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_5
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v2, Lef7;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lef7;-><init>(B)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    new-instance v5, Lbn6;

    invoke-direct {v5, v2, v4, v15}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lcn6;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v7}, Lcn6;-><init>(Ljava/util/List;B)V

    move-object v10, v9

    move-object v9, v3

    new-instance v3, Lct3;

    const/4 v12, 0x1

    iget-object v7, v0, Lrk7;->D:Landroid/content/Context;

    move-object v11, v5

    move-object v5, v8

    move-object v8, v10

    iget-object v10, v0, Lrk7;->E:Lxb8;

    iget-object v0, v0, Lrk7;->F:Lai5;

    move-object/from16 v17, v11

    move-object v11, v0

    move-object/from16 v0, v17

    invoke-direct/range {v3 .. v12}, Lct3;-><init>(Ljava/util/List;Lwk7;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lzk5;Lxb8;Lai5;B)V

    new-instance v4, Ltv0;

    const v5, 0x2fd4df92

    invoke-direct {v4, v5, v14, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v13, v0, v2, v4}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
