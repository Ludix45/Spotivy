.class public final synthetic Lda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lzk5;

.field public final synthetic C:I

.field public final synthetic D:Lai5;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic c:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Liy;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/util/List;Ljava/lang/String;FZZLiy;Landroid/content/Context;ZLai5;Lai5;Lzk5;ILai5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda3;->c:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p2, p0, Lda3;->r:Ljava/util/List;

    iput-object p3, p0, Lda3;->s:Ljava/lang/String;

    iput p4, p0, Lda3;->t:F

    iput-boolean p5, p0, Lda3;->u:Z

    iput-boolean p6, p0, Lda3;->v:Z

    iput-object p7, p0, Lda3;->w:Liy;

    iput-object p8, p0, Lda3;->x:Landroid/content/Context;

    iput-boolean p9, p0, Lda3;->y:Z

    iput-object p10, p0, Lda3;->z:Lai5;

    iput-object p11, p0, Lda3;->A:Lai5;

    iput-object p12, p0, Lda3;->B:Lzk5;

    iput p13, p0, Lda3;->C:I

    iput-object p14, p0, Lda3;->D:Lai5;

    iput-object p15, p0, Lda3;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfa3;

    const/4 v3, 0x0

    iget-object v6, v0, Lda3;->s:Ljava/lang/String;

    iget v4, v0, Lda3;->t:F

    iget-object v14, v0, Lda3;->c:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-direct {v2, v6, v4, v14, v3}, Lfa3;-><init>(Ljava/lang/Object;FLjava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v4, -0x68855462

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "header"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v2, Ldx;

    const/4 v3, 0x3

    invoke-direct {v2, v14, v3}, Ldx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    new-instance v3, Ltv0;

    const v7, 0x4f469807

    invoke-direct {v3, v7, v5, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "top-badge"

    invoke-static {v1, v2, v3, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v7, Lga3;

    iget-object v8, v0, Lda3;->r:Ljava/util/List;

    iget-boolean v9, v0, Lda3;->u:Z

    iget-boolean v10, v0, Lda3;->v:Z

    iget-object v11, v0, Lda3;->w:Liy;

    iget-object v12, v0, Lda3;->x:Landroid/content/Context;

    iget-boolean v13, v0, Lda3;->y:Z

    iget-object v15, v0, Lda3;->z:Lai5;

    invoke-direct/range {v7 .. v15}, Lga3;-><init>(Ljava/util/List;ZZLiy;Landroid/content/Context;ZLcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;)V

    move-object/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    new-instance v2, Ltv0;

    const v3, -0x60f1a29a

    invoke-direct {v2, v3, v5, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "actions"

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v2, v0, Lda3;->A:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v7, v0, Lda3;->B:Lzk5;

    if-nez v3, :cond_0

    new-instance v3, Lgx;

    invoke-direct {v3, v6, v7, v14, v2}, Lgx;-><init>(Ljava/lang/String;Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;)V

    new-instance v2, Ltv0;

    const v8, 0xe6ef63

    invoke-direct {v2, v8, v5, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "liked-by-artist"

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v8, v3

    check-cast v8, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/AlbumsModel;->getTime()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/AlbumsModel;->getTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_4

    move-object v3, v9

    move-object v8, v10

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :goto_1
    check-cast v2, Lcom/music/spotui/data/entity/AlbumsModel;

    if-eqz v2, :cond_5

    new-instance v3, Lvx;

    invoke-direct {v3, v5, v7, v2, v6}, Lvx;-><init>(BLzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    new-instance v2, Ltv0;

    const v8, 0x79299c5e

    invoke-direct {v2, v8, v5, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "latest-release"

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v15, Lha3;

    const/16 v22, 0x0

    iget v2, v0, Lda3;->C:I

    iget-object v3, v0, Lda3;->D:Lai5;

    move/from16 v17, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lha3;-><init>(Ljava/util/List;IZLiy;Landroid/content/Context;Lai5;B)V

    new-instance v2, Ltv0;

    const v3, 0xeb0fe8c

    invoke-direct {v2, v3, v5, v15}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "top-songs"

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "compilation"

    const-string v11, "album"

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ep"

    const-string v15, "single"

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/AlbumsModel;

    filled-new-array {v11, v10, v15, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/AlbumsModel;->getType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, v16

    goto :goto_6

    :cond_e
    move-object/from16 v16, v1

    new-instance v5, Lox;

    iget-object v0, v0, Lda3;->E:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v5, v7, v0, v14, v1}, Lox;-><init>(Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    new-instance v4, Lsa3;

    invoke-direct {v4, v7, v6}, Lsa3;-><init>(Lzk5;Ljava/lang/String;)V

    move/from16 v17, v1

    const v1, 0x7f12009c

    const-string v3, "albums"

    move-object/from16 v0, v16

    move/from16 v11, v17

    const/4 v10, 0x1

    invoke-static/range {v0 .. v5}, Lyg2;->P(Lme4;ILjava/util/ArrayList;Ljava/lang/String;Lhu2;Lox;)V

    new-instance v4, Lta3;

    invoke-direct {v4, v7, v6}, Lta3;-><init>(Lzk5;Ljava/lang/String;)V

    const v1, 0x7f12009d

    const-string v3, "singles"

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lyg2;->P(Lme4;ILjava/util/ArrayList;Ljava/lang/String;Lhu2;Lox;)V

    new-instance v4, Lqa3;

    invoke-direct {v4, v7, v6}, Lqa3;-><init>(Lzk5;Ljava/lang/String;)V

    const v1, 0x7f120525

    const-string v3, "untyped"

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lyg2;->P(Lme4;ILjava/util/ArrayList;Ljava/lang/String;Lhu2;Lox;)V

    move-object v1, v0

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getAppearsOn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lp90;

    const/4 v2, 0x6

    invoke-direct {v0, v14, v5, v7, v2}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, 0x5e78c3eb

    invoke-direct {v2, v3, v10, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "appears-on"

    invoke-static {v1, v0, v2, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_f
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getRelatedArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lex;

    invoke-direct {v0, v14, v7, v11}, Lex;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    new-instance v2, Ltv0;

    const v3, -0x51bf76b6

    invoke-direct {v2, v3, v10, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "related"

    invoke-static {v1, v0, v2, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_10
    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getBiography()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ldx;

    const/4 v2, 0x4

    invoke-direct {v0, v14, v2}, Ldx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V

    new-instance v2, Ltv0;

    const v3, -0x1f7b157

    invoke-direct {v2, v3, v10, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "about"

    invoke-static {v1, v0, v2, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_12
    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
