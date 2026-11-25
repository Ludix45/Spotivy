.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lxb8;

.field public final synthetic C:Lai5;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lzk5;

.field public final synthetic F:Lxb8;

.field public final synthetic G:Lai5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lcom/music/spotui/data/entity/ShowPage;

.field public final synthetic s:Lcom/music/spotui/data/entity/PodcastModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lwk7;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lai5;

.field public final synthetic z:Li02;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/ShowPage;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;Lwk7;Ljava/lang/String;ZLai5;Li02;Lai5;Lxb8;Lai5;Landroid/content/Context;Lzk5;Lxb8;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3;->c:Ljava/util/List;

    iput-object p2, p0, Lys3;->r:Lcom/music/spotui/data/entity/ShowPage;

    iput-object p3, p0, Lys3;->s:Lcom/music/spotui/data/entity/PodcastModel;

    iput-object p4, p0, Lys3;->t:Ljava/lang/String;

    iput-object p5, p0, Lys3;->u:Ljava/lang/String;

    iput-object p6, p0, Lys3;->v:Lwk7;

    iput-object p7, p0, Lys3;->w:Ljava/lang/String;

    iput-boolean p8, p0, Lys3;->x:Z

    iput-object p9, p0, Lys3;->y:Lai5;

    iput-object p10, p0, Lys3;->z:Li02;

    iput-object p11, p0, Lys3;->A:Lai5;

    iput-object p12, p0, Lys3;->B:Lxb8;

    iput-object p13, p0, Lys3;->C:Lai5;

    iput-object p14, p0, Lys3;->D:Landroid/content/Context;

    iput-object p15, p0, Lys3;->E:Lzk5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lys3;->F:Lxb8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lys3;->G:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt7;

    iget-object v3, v0, Lys3;->s:Lcom/music/spotui/data/entity/PodcastModel;

    iget-object v4, v0, Lys3;->t:Ljava/lang/String;

    iget-object v5, v0, Lys3;->u:Ljava/lang/String;

    iget-object v8, v0, Lys3;->v:Lwk7;

    iget-object v7, v0, Lys3;->w:Ljava/lang/String;

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lt7;-><init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;Lwk7;Ljava/lang/String;)V

    new-instance v4, Ltv0;

    const v5, 0x4b0257e0    # 8542176.0f

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "header"

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v2, Lv83;

    iget-boolean v11, v0, Lys3;->x:Z

    iget-object v4, v0, Lys3;->y:Lai5;

    invoke-direct {v2, v11, v4, v13}, Lv83;-><init>(ZLai5;B)V

    new-instance v6, Ltv0;

    const v9, 0x64fb7717

    invoke-direct {v6, v9, v13, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "tabs"

    invoke-static {v1, v2, v6, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v14, v0, Lys3;->c:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v6, Los3;

    const/4 v12, 0x0

    move-object v9, v7

    iget-object v7, v0, Lys3;->z:Li02;

    iget-object v10, v0, Lys3;->A:Lai5;

    invoke-direct/range {v6 .. v12}, Los3;-><init>(Li02;Lwk7;Ljava/lang/String;Lai5;ZB)V

    move-object v7, v9

    new-instance v2, Ltv0;

    const v9, -0x3e296ec5

    invoke-direct {v2, v9, v13, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v6, "sort"

    invoke-static {v1, v6, v2, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Lys3;->B:Lxb8;

    if-nez v2, :cond_1

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "all-played"

    sget-object v9, Ldx2;->l:Ltv0;

    invoke-static {v1, v2, v9, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    iget-object v2, v0, Lys3;->C:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmy6;

    instance-of v9, v9, Ljy6;

    iget-object v10, v0, Lys3;->r:Lcom/music/spotui/data/entity/ShowPage;

    if-eqz v9, :cond_2

    if-nez v10, :cond_2

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x4

    const/4 v12, 0x5

    const-string v15, "skeleton:show"

    invoke-static {v1, v12, v15, v9, v11}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    :cond_2
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmy6;

    instance-of v9, v9, Liy6;

    const/16 v11, 0x14

    if-eqz v9, :cond_3

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lq8;

    invoke-direct {v9, v2, v11}, Lq8;-><init>(Lai5;B)V

    new-instance v12, Ltv0;

    const v15, 0x6551fdb4

    invoke-direct {v12, v15, v13, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v9, "error"

    invoke-static {v1, v9, v12, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_4

    new-instance v9, Lps3;

    const/4 v12, 0x0

    invoke-direct {v9, v3, v12}, Lps3;-><init>(Lcom/music/spotui/data/entity/PodcastModel;B)V

    new-instance v3, Ltv0;

    const v12, 0x5c2799b5

    invoke-direct {v3, v12, v13, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v9, "about"

    invoke-static {v1, v9, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_4
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy6;

    instance-of v2, v2, Ljy6;

    if-nez v2, :cond_5

    const-string v2, "empty"

    sget-object v3, Ldx2;->m:Ltv0;

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_5
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lso3;

    invoke-direct {v3, v11}, Lso3;-><init>(B)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lzd3;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v2, v6}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lge3;

    invoke-direct {v3, v2, v6}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v6, Lct3;

    const/4 v15, 0x0

    iget-object v10, v0, Lys3;->D:Landroid/content/Context;

    iget-object v12, v0, Lys3;->E:Lzk5;

    move v9, v13

    iget-object v13, v0, Lys3;->F:Lxb8;

    iget-object v0, v0, Lys3;->G:Lai5;

    move-object v11, v14

    move-object v14, v0

    move v0, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v15}, Lct3;-><init>(Ljava/util/List;Lwk7;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lzk5;Lxb8;Lai5;B)V

    new-instance v2, Ltv0;

    const v7, 0x2fd4df92

    invoke-direct {v2, v7, v0, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v3, v2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
