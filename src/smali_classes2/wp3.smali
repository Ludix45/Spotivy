.class public final synthetic Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lzk5;

.field public final synthetic E:Lxb8;

.field public final synthetic F:Lxb8;

.field public final synthetic G:Lhu2;

.field public final synthetic H:Lhu2;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lgu2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Lcom/music/spotui/data/entity/SearchResults;

.field public final synthetic v:Ln77;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ll87;

.field public final synthetic z:Ljo2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/music/spotui/data/entity/SearchResults;Ln77;ZZLl87;Ljo2;Landroid/content/Context;Lai5;Lai5;Lzk5;Lai5;Lai5;Lhu2;Lhu2;Lai5;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp3;->c:Ljava/lang/String;

    iput-object p2, p0, Lwp3;->r:Ljava/lang/String;

    iput-object p3, p0, Lwp3;->s:Ljava/util/List;

    iput p4, p0, Lwp3;->t:I

    iput-object p5, p0, Lwp3;->u:Lcom/music/spotui/data/entity/SearchResults;

    iput-object p6, p0, Lwp3;->v:Ln77;

    iput-boolean p7, p0, Lwp3;->w:Z

    iput-boolean p8, p0, Lwp3;->x:Z

    iput-object p9, p0, Lwp3;->y:Ll87;

    iput-object p10, p0, Lwp3;->z:Ljo2;

    iput-object p11, p0, Lwp3;->A:Landroid/content/Context;

    iput-object p12, p0, Lwp3;->B:Lai5;

    iput-object p13, p0, Lwp3;->C:Lai5;

    iput-object p14, p0, Lwp3;->D:Lzk5;

    iput-object p15, p0, Lwp3;->E:Lxb8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwp3;->F:Lxb8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwp3;->G:Lhu2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwp3;->H:Lhu2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwp3;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwp3;->J:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwp3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v2, v3, v6}, Lpu3;->g(Lme4;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lao3;

    iget-object v8, v0, Lwp3;->r:Ljava/lang/String;

    iget-object v9, v0, Lwp3;->y:Ll87;

    iget-object v10, v0, Lwp3;->z:Ljo2;

    iget-object v11, v0, Lwp3;->A:Landroid/content/Context;

    iget-object v12, v0, Lwp3;->B:Lai5;

    iget-object v13, v0, Lwp3;->v:Ln77;

    invoke-direct/range {v7 .. v13}, Lao3;-><init>(Ljava/lang/String;Ll87;Ljo2;Landroid/content/Context;Lai5;Ln77;)V

    new-instance v2, Ltv0;

    const v3, -0x677cd87c

    const/4 v10, 0x1

    invoke-direct {v2, v3, v10, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v7}, Lme4;->v0(Lme4;Ltv0;I)V

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v14, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v15, v0, Lwp3;->D:Lzk5;

    const v6, 0x2fd4df92

    if-eqz v2, :cond_1

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwp3;->C:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, La8;

    const/16 v8, 0x1a

    invoke-direct {v6, v8, v11, v15, v9}, La8;-><init>(BLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lz00;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v2, v11, v4}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    new-instance v4, Lus;

    invoke-direct {v4, v11, v2, v14}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v2, Le;

    const/16 v9, 0x10

    invoke-direct {v2, v4, v9}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Ltv0;

    const v9, -0x1946ce5f

    invoke-direct {v4, v9, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "recent:header"

    invoke-static {v1, v2, v4, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lra2;

    invoke-direct {v4, v0, v14}, Lra2;-><init>(Ljava/util/List;B)V

    new-instance v7, Ltx;

    invoke-direct {v7, v0, v6, v8, v3}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v3, -0x77c90788

    invoke-direct {v0, v3, v10, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v4, v0, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    goto/16 :goto_f

    :cond_0
    const-string v2, "search:browse-header"

    sget-object v3, Loc1;->r:Ltv0;

    invoke-static {v1, v2, v3, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v2, v0, Lwp3;->s:Ljava/util/List;

    iget v0, v0, Lwp3;->t:I

    invoke-static {v2, v0}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lso3;

    invoke-direct {v3, v10}, Lso3;-><init>(B)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Lzd3;

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lfh;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v7}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v7, Ltd3;

    invoke-direct {v7, v2, v0, v15, v10}, Ltd3;-><init>(Ljava/util/ArrayList;ILzk5;B)V

    new-instance v0, Ltv0;

    invoke-direct {v0, v6, v10, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v3, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    goto/16 :goto_f

    :cond_1
    iget-object v2, v0, Lwp3;->E:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/16 v12, 0xf

    if-nez v11, :cond_2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v11, Lso3;

    invoke-direct {v11, v7}, Lso3;-><init>(B)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    new-instance v5, Lzd3;

    invoke-direct {v5, v11, v2, v12}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Lge3;

    invoke-direct {v11, v2, v12}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v12, Lr23;

    invoke-direct {v12, v2, v9, v10}, Lr23;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    invoke-direct {v2, v6, v10, v12}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v14, v5, v11, v2}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_2
    iget-object v2, v0, Lwp3;->F:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Lmp3;

    invoke-direct {v5, v9, v4}, Lmp3;-><init>(Ll87;B)V

    iget-object v6, v9, Ll87;->c:Laa1;

    iget-object v6, v6, Laa1;->g:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v6

    iget-object v6, v6, Laa1;->e:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v6, Lnp3;

    iget-object v9, v0, Lwp3;->G:Lhu2;

    iget-object v11, v0, Lwp3;->H:Lhu2;

    invoke-direct {v6, v9, v11, v4}, Lnp3;-><init>(Lhu2;Lhu2;B)V

    new-instance v11, Lkh3;

    iget-object v12, v0, Lwp3;->I:Lai5;

    invoke-direct {v11, v12, v3}, Lkh3;-><init>(Lai5;B)V

    new-instance v12, Lop3;

    invoke-direct {v12, v9, v15, v4}, Lop3;-><init>(Lhu2;Lzk5;B)V

    new-instance v14, Lop3;

    invoke-direct {v14, v9, v15, v10}, Lop3;-><init>(Lhu2;Lzk5;B)V

    new-instance v10, Lop3;

    invoke-direct {v10, v9, v15, v7}, Lop3;-><init>(Lhu2;Lzk5;B)V

    new-instance v7, Lop3;

    invoke-direct {v7, v9, v15, v3}, Lop3;-><init>(Lhu2;Lzk5;B)V

    new-instance v3, Llp3;

    iget-object v9, v0, Lwp3;->J:Lgu2;

    invoke-direct {v3, v9, v15, v4}, Llp3;-><init>(Lgu2;Lzk5;B)V

    sget-object v9, Ln77;->Top:Ln77;

    if-ne v13, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    iget-object v15, v0, Lwp3;->u:Lcom/music/spotui/data/entity/SearchResults;

    if-nez v9, :cond_5

    sget-object v4, Ln77;->Songs:Ln77;

    if-ne v13, v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v4

    :goto_2
    move/from16 v23, v9

    if-nez v9, :cond_7

    sget-object v9, Ln77;->Artists:Ln77;

    if-ne v13, v9, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lrw1;->INSTANCE:Lrw1;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SearchResults;->getArtists()Ljava/util/List;

    move-result-object v9

    :goto_4
    move-object/from16 v17, v15

    if-nez v23, :cond_9

    sget-object v15, Ln77;->Albums:Ln77;

    if-ne v13, v15, :cond_8

    goto :goto_5

    :cond_8
    sget-object v15, Lrw1;->INSTANCE:Lrw1;

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SearchResults;->getAlbums()Ljava/util/List;

    move-result-object v15

    :goto_6
    move-object/from16 v24, v7

    if-nez v23, :cond_b

    sget-object v7, Ln77;->Playlists:Ln77;

    if-ne v13, v7, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object v7

    :goto_8
    move-object/from16 v25, v7

    if-nez v23, :cond_d

    sget-object v7, Ln77;->Podcasts:Ln77;

    if-ne v13, v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v20

    :goto_b
    move-object/from16 v26, v20

    goto :goto_c

    :cond_e
    sget-object v20, Lrw1;->INSTANCE:Lrw1;

    goto :goto_b

    :goto_c
    if-eqz v7, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SearchResults;->getEpisodes()Ljava/util/List;

    move-result-object v7

    :goto_d
    move-object/from16 v27, v7

    goto :goto_e

    :cond_f
    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    goto :goto_d

    :goto_e
    sget-object v7, Ln77;->Profiles:Ln77;

    move-object/from16 v28, v10

    const/16 v10, 0x8

    if-eq v13, v7, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_12

    iget-boolean v2, v0, Lwp3;->w:Z

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    const/16 v2, 0xd

    const-string v3, "skeleton:search"

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v0, v2}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto/16 :goto_f

    :cond_10
    iget-boolean v0, v0, Lwp3;->x:Z

    if-eqz v0, :cond_11

    new-instance v0, Le;

    const/16 v2, 0xf

    invoke-direct {v0, v5, v2}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, 0x4d710c9d    # 2.5275848E8f

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "search:failed"

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_f

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v0, Lc72;

    invoke-direct {v0, v8, v10}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v5, 0x3a68e83d

    invoke-direct {v2, v5, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "search:empty"

    invoke-static {v1, v0, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_f

    :cond_12
    if-ne v13, v7, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Lra2;

    const/4 v7, 0x6

    invoke-direct {v4, v2, v7}, Lra2;-><init>(Ljava/util/List;B)V

    new-instance v5, Ln33;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v2, v3, v6, v7}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v2, Ltv0;

    const v3, -0x62e20e44

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v1, v0, v4, v2, v3}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x1

    if-eqz v23, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lp90;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v6, v11, v3}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v5, 0x69852f4

    invoke-direct {v3, v5, v0, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "search:top-result"

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_14
    new-instance v3, Lsj0;

    const v0, 0x7f1200aa

    invoke-direct {v3, v0, v10}, Lsj0;-><init>(IB)V

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    new-instance v16, Lpp3;

    const/16 v22, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Lpp3;-><init>(Ljava/util/List;IZLnp3;Lkh3;B)V

    move-object v0, v1

    const-string v1, "songs"

    move-object/from16 v5, v16

    move/from16 v2, v23

    invoke-static/range {v0 .. v5}, Lyi2;->Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V

    new-instance v3, Lsj0;

    const v1, 0x7f1200a6

    invoke-direct {v3, v1, v10}, Lsj0;-><init>(IB)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltf3;

    const/4 v1, 0x6

    invoke-direct {v5, v9, v12, v1}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "artists"

    invoke-static/range {v0 .. v5}, Lyi2;->Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V

    new-instance v3, Lsj0;

    const v1, 0x7f1200a5

    invoke-direct {v3, v1, v10}, Lsj0;-><init>(IB)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltf3;

    const/4 v1, 0x7

    invoke-direct {v5, v15, v14, v1}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "albums"

    invoke-static/range {v0 .. v5}, Lyi2;->Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V

    new-instance v3, Lsj0;

    const v1, 0x7f1200a8

    invoke-direct {v3, v1, v10}, Lsj0;-><init>(IB)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltf3;

    move-object/from16 v6, v25

    move-object/from16 v1, v28

    invoke-direct {v5, v6, v1, v10}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "playlists"

    invoke-static/range {v0 .. v5}, Lyi2;->Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V

    new-instance v3, Lsj0;

    const v1, 0x7f1200a9

    invoke-direct {v3, v1, v10}, Lsj0;-><init>(IB)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltf3;

    const/16 v1, 0x9

    move-object/from16 v6, v24

    move-object/from16 v9, v26

    invoke-direct {v5, v9, v6, v1}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "shows"

    invoke-static/range {v0 .. v5}, Lyi2;->Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V

    new-instance v3, Lsj0;

    const v1, 0x7f1200a7

    invoke-direct {v3, v1, v10}, Lsj0;-><init>(IB)V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    new-instance v16, Lpp3;

    const/16 v22, 0x0

    move-object/from16 v17, v27

    invoke-direct/range {v16 .. v22}, Lpp3;-><init>(Ljava/util/List;IZLnp3;Lkh3;B)V

    const-string v1, "episodes"

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lyi2;->Z(Lme4;Ljava/lang/String;ZLsj0;ILku2;)V

    if-eq v13, v7, :cond_15

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lc72;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v3, -0x10e9cd0b

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v1, "search:extensions"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_15
    :goto_f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
