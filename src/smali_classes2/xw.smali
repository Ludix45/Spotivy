.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Liy;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;Ljava/lang/String;Lai5;Lai5;ZZLiy;Landroid/content/Context;Lai5;Lai5;Lai5;Lai5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->c:Ljava/util/List;

    iput-object p2, p0, Lxw;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p3, p0, Lxw;->s:Lzk5;

    iput-object p4, p0, Lxw;->t:Ljava/lang/String;

    iput-object p5, p0, Lxw;->u:Lai5;

    iput-object p6, p0, Lxw;->v:Lai5;

    iput-boolean p7, p0, Lxw;->w:Z

    iput-boolean p8, p0, Lxw;->x:Z

    iput-object p9, p0, Lxw;->y:Liy;

    iput-object p10, p0, Lxw;->z:Landroid/content/Context;

    iput-object p11, p0, Lxw;->A:Lai5;

    iput-object p12, p0, Lxw;->B:Lai5;

    iput-object p13, p0, Lxw;->C:Lai5;

    iput-object p14, p0, Lxw;->D:Lai5;

    iput-object p15, p0, Lxw;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcx;

    iget-object v4, v0, Lxw;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v6, v0, Lxw;->s:Lzk5;

    iget-object v7, v0, Lxw;->t:Ljava/lang/String;

    invoke-direct {v2, v4, v6, v7}, Lcx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;Ljava/lang/String;)V

    new-instance v3, Ltv0;

    const v5, 0x4e32fb08    # 7.50699E8f

    const/4 v14, 0x1

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v2, v3, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v3, Ldx;

    invoke-direct {v3, v4, v14}, Ldx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    new-instance v5, Ltv0;

    const v8, -0x67f3e3cf

    invoke-direct {v5, v8, v14, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v5, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v3, Ldx;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ldx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    new-instance v8, Ltv0;

    const v9, 0x5e5a32d0

    invoke-direct {v8, v9, v14, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v8, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v3, Lfx;

    move v8, v5

    iget-object v5, v0, Lxw;->u:Lai5;

    move v9, v8

    iget-object v8, v0, Lxw;->v:Lai5;

    move v10, v9

    iget-boolean v9, v0, Lxw;->w:Z

    move v11, v10

    iget-object v10, v0, Lxw;->c:Ljava/util/List;

    move v12, v11

    iget-boolean v11, v0, Lxw;->x:Z

    move v13, v12

    iget-object v12, v0, Lxw;->y:Liy;

    move/from16 v16, v13

    iget-object v13, v0, Lxw;->z:Landroid/content/Context;

    invoke-direct/range {v3 .. v13}, Lfx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;Lzk5;Ljava/lang/String;Lai5;ZLjava/util/List;ZLiy;Landroid/content/Context;)V

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    new-instance v5, Ltv0;

    const v8, 0x24a8496f

    invoke-direct {v5, v8, v14, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v5, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v3, v0, Lxw;->A:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lgx;

    invoke-direct {v5, v6, v4, v7, v3}, Lgx;-><init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lai5;)V

    new-instance v3, Ltv0;

    const v8, -0x2adb9f73

    invoke-direct {v3, v8, v14, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "liked-by-artist"

    const/4 v8, 0x2

    invoke-static {v1, v5, v3, v8}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v9, 0x4

    const v11, 0x799532c4

    const/4 v12, 0x5

    if-nez v3, :cond_3

    sget-object v3, Lu81;->n:Ltv0;

    invoke-static {v1, v2, v3, v15}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v3, v0, Lxw;->B:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0xa

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-static {v10, v13}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    new-instance v2, Lat;

    const/16 v15, 0x8

    invoke-direct {v2, v15}, Lat;-><init>(B)V

    const-string v15, "pop"

    invoke-static {v15, v13, v2}, Loz4;->o0(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v15, Lix;

    invoke-direct {v15, v2, v5}, Lix;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ly8;

    invoke-direct {v5, v15, v13, v9}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v15, Lz8;

    invoke-direct {v15, v13, v14}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v16, Ldy;

    iget-object v9, v0, Lxw;->C:Lai5;

    iget-object v8, v0, Lxw;->D:Lai5;

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v22}, Ldy;-><init>(Ljava/util/List;Liy;Ljava/util/List;Landroid/content/Context;Lai5;Lai5;)V

    move-object/from16 v8, v16

    new-instance v9, Ltv0;

    invoke-direct {v9, v11, v14, v8}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v5, v15, v9}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_2

    new-instance v2, Lq8;

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lq8;-><init>(Lai5;B)V

    new-instance v3, Ltv0;

    const v5, 0x694e7a7b

    invoke-direct {v3, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lu81;->o:Ltv0;

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lat;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lat;-><init>(B)V

    const-string v5, "release"

    invoke-static {v5, v2, v3}, Loz4;->o0(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lix;

    invoke-direct {v5, v3, v14}, Lix;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Ly8;

    invoke-direct {v8, v5, v2, v12}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lz8;

    const/4 v9, 0x2

    invoke-direct {v5, v2, v9}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v9, Ley;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v6, v7, v10}, Ley;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    invoke-direct {v2, v11, v14, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v8, v5, v2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    new-instance v2, Lcx;

    iget-object v0, v0, Lxw;->E:Ljava/lang/String;

    invoke-direct {v2, v6, v0, v4}, Lcx;-><init>(Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;)V

    new-instance v0, Ltv0;

    const v3, 0x2f9c911a

    invoke-direct {v0, v3, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x3

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getBiography()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lu81;->p:Ltv0;

    invoke-static {v1, v2, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Ldx;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v10}, Ldx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    new-instance v3, Ltv0;

    const v7, 0x18020d5d

    invoke-direct {v3, v7, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lu81;->q:Ltv0;

    invoke-static {v1, v2, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lex;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v6, v10}, Lex;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    new-instance v3, Ltv0;

    const v7, -0x21afdc04

    invoke-direct {v3, v7, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_8
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lu81;->r:Ltv0;

    invoke-static {v1, v2, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lex;

    invoke-direct {v0, v4, v6, v14}, Lex;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    new-instance v3, Ltv0;

    const v4, -0x5b61c565

    invoke-direct {v3, v4, v14, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
