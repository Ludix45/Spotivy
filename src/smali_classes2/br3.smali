.class public final synthetic Lbr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lbr3;->c:B

    iput-object p1, p0, Lbr3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbr3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbr3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lai5;Lai5;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lbr3;->c:B

    iput-object p1, p0, Lbr3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbr3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbr3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lbr3;->c:B

    iput-object p1, p0, Lbr3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbr3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbr3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc6;Landroid/content/Context;Ls71;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lbr3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lbr3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbr3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbr3;->c:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lb29;->a:Lb29;

    iget-object v10, v0, Lbr3;->t:Ljava/lang/Object;

    iget-object v11, v0, Lbr3;->s:Ljava/lang/Object;

    iget-object v0, v0, Lbr3;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ls71;

    check-cast v11, Lum3;

    check-cast v10, Lku2;

    new-instance v1, Lgz8;

    invoke-direct {v1, v11, v10, v8}, Lgz8;-><init>(Lum3;Lku2;Lt51;)V

    invoke-static {v0, v8, v8, v1, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v9

    :pswitch_0
    check-cast v0, Lsl3;

    check-cast v11, Lbh5;

    check-cast v10, Lbh5;

    iget-object v0, v0, Lsl3;->d:Lho5;

    check-cast v11, Li16;

    invoke-virtual {v11}, Li16;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Li16;->h()J

    move-result-wide v0

    check-cast v10, Li16;

    invoke-virtual {v10, v0, v1}, Li16;->i(J)V

    return-object v9

    :pswitch_1
    check-cast v0, Ldq7;

    check-cast v10, Lai5;

    check-cast v11, Lai5;

    sget-object v1, Lb09;->NowPlaying:Lb09;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    if-eq v2, v1, :cond_0

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    invoke-interface {v11, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ldq7;->clear()V

    invoke-interface {v10, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    check-cast v0, Lxb8;

    check-cast v11, Li16;

    check-cast v10, Luh8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    iget-object v0, v10, Luh8;->h:Lua4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Li16;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-object v0, v10, Luh8;->g:Lua4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v11, Ljava/util/List;

    check-cast v10, Ljava/lang/String;

    sget-object v1, Lrv7;->h0:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lwx8;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v7}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v10}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lrv7;->j0:Lwx8;

    sget-object v11, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    const/16 v20, 0xae

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrv7;->m1(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_4
    check-cast v0, Lhu2;

    check-cast v11, Lcom/music/spotui/data/entity/PodcastModel;

    check-cast v10, Lzk5;

    new-instance v1, Lyp6;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/PodcastModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7e0

    const-string v2, "show"

    invoke-direct/range {v1 .. v7}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v9

    :pswitch_5
    check-cast v0, Lgu2;

    check-cast v11, Lzk5;

    check-cast v10, Lh35;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v10}, Lh35;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lh35;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v9

    :pswitch_6
    check-cast v0, Lhu2;

    check-cast v11, Lr77;

    check-cast v10, Lzk5;

    new-instance v1, Lyp6;

    iget-object v8, v11, Lr77;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7e0

    const-string v2, "playlist"

    invoke-direct/range {v1 .. v7}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v9

    :pswitch_7
    check-cast v0, Lhu2;

    check-cast v11, Lp77;

    check-cast v10, Lzk5;

    iget-object v1, v11, Lp77;->a:Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v13, v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lyp6;

    const-string v12, "album"

    const/16 v17, 0x7e0

    invoke-direct/range {v11 .. v17}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v9

    :pswitch_8
    check-cast v0, Lhu2;

    check-cast v11, Lq77;

    check-cast v10, Lzk5;

    iget-object v1, v11, Lq77;->a:Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v13, v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v16

    new-instance v11, Lyp6;

    const-string v12, "artist"

    const/4 v15, 0x0

    const/16 v17, 0x7e8

    invoke-direct/range {v11 .. v17}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v9

    :pswitch_9
    check-cast v0, Landroid/content/Context;

    check-cast v11, Lyp6;

    check-cast v10, Lai5;

    invoke-static {v0, v11}, Lpm2;->k0(Landroid/content/Context;Lyp6;)V

    invoke-static {v0}, Lpm2;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyp6;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v10, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_a
    check-cast v0, Lgu2;

    check-cast v11, Lhu2;

    check-cast v10, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_b
    check-cast v10, Lai5;

    check-cast v0, Lai5;

    check-cast v11, Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq34;

    if-eqz v1, :cond_6

    invoke-interface {v1, v8}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v10, v8}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    check-cast v0, Lva6;

    check-cast v11, Lho5;

    check-cast v10, Lum3;

    iget-object v1, v0, Lva6;->b:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Lva6;->c:Lk16;

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    iget-object v2, v10, Lum3;->j:Lgu2;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    iget-wide v2, v10, Lum3;->i:J

    :goto_2
    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Lho5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lva6;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_d
    check-cast v0, Lxb8;

    check-cast v11, Lva6;

    check-cast v10, Lum3;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    iget-object v0, v10, Lum3;->h:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v10, Lum3;->i:J

    invoke-virtual {v11, v0, v1, v2, v3}, Lva6;->b(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lrc6;

    check-cast v11, Ls71;

    check-cast v10, Lzk5;

    iget-object v1, v0, Lrc6;->b:Laa1;

    iget-object v1, v1, Laa1;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lne2;

    const/16 v3, 0x8

    invoke-direct {v2, v10, v3}, Lne2;-><init>(Lzk5;B)V

    invoke-static {v0, v1, v11, v2}, Lua6;->r(Lrc6;Ljava/lang/String;Ls71;Lhu2;)V

    return-object v9

    :pswitch_f
    check-cast v11, Lrc6;

    iget-object v1, v11, Lrc6;->d:Lk16;

    check-cast v0, Landroid/content/Context;

    check-cast v10, Ls71;

    sget-object v2, Lrv7;->v:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->a:Ljava/lang/String;

    sget-object v3, Lzn7;->a:Lzn7;

    sget-object v3, Lzn7;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lrc6;->j(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2}, Lzn7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    const v1, 0x7f120665

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lz66;

    invoke-direct {v1, v2, v0, v8}, Lz66;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {v10, v8, v8, v1, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {v11, v0}, Lrc6;->j(Z)V

    :goto_3
    return-object v9

    :pswitch_10
    check-cast v0, Lav2;

    check-cast v11, Lqn7;

    check-cast v10, Lpw5;

    if-eqz v0, :cond_a

    invoke-virtual {v11, v0}, Lqn7;->c(Lav2;)I

    move-result v0

    iget v1, v11, Lqn7;->t:I

    sub-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lqn7;->a(I)V

    :cond_a
    iget v0, v11, Lqn7;->t:I

    invoke-static {v11, v8, v0, v8}, Lr81;->V(Lqn7;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx0;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lfx0;->b:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    invoke-interface {v10, v1}, Lpw5;->u(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx0;

    invoke-static {v2, v7}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v3, v3, Lfx0;->a:I

    new-instance v4, Lfx0;

    invoke-direct {v4, v3, v8, v1}, Lfx0;-><init>(ILpm2;Ljava/lang/Integer;)V

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    :goto_5
    new-instance v1, Lex0;

    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Lpw5;->B()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lex0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_11
    check-cast v0, Lhu2;

    check-cast v11, Llo5;

    check-cast v10, Lyr6;

    sget-object v1, Llo5;->n0:Lcz6;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Llo5;->Z:Lri7;

    iget-object v2, v1, Lcz6;->C:Lri7;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v2, v11, Llo5;->c0:Z

    iget-boolean v3, v1, Lcz6;->D:Z

    if-eq v2, v3, :cond_e

    move v5, v7

    :cond_e
    iget-object v2, v1, Lcz6;->C:Lri7;

    iget-wide v3, v1, Lcz6;->F:J

    iget-object v6, v1, Lcz6;->I:Ll94;

    iget-object v12, v1, Lcz6;->H:Loj1;

    invoke-interface {v2, v3, v4, v6, v12}, Lri7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v2

    iput-object v2, v1, Lcz6;->L:Lbi2;

    iget-object v3, v11, Llo5;->b0:Lsq6;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lbi2;->V()Lsq6;

    move-result-object v8

    :cond_f
    invoke-static {v3, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v10, Lyr6;->element:Z

    if-eqz v0, :cond_10

    if-nez v5, :cond_10

    if-nez v2, :cond_15

    :cond_10
    iget-object v2, v1, Lcz6;->C:Lri7;

    iput-object v2, v11, Llo5;->Z:Lri7;

    iget-boolean v2, v1, Lcz6;->D:Z

    iput-boolean v2, v11, Llo5;->c0:Z

    iget-object v2, v1, Lcz6;->L:Lbi2;

    sget-object v3, Lsq6;->e:Lsq6;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lbi2;->V()Lsq6;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    iput-object v2, v11, Llo5;->b0:Lsq6;

    iget-object v1, v1, Lcz6;->L:Lbi2;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbi2;->V()Lsq6;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lri2;->j0(Lsq6;)Lq04;

    move-result-object v1

    new-instance v3, Lsq6;

    iget v2, v1, Lq04;->a:I

    int-to-float v2, v2

    iget v4, v1, Lq04;->b:I

    int-to-float v4, v4

    iget v6, v1, Lq04;->c:I

    int-to-float v6, v6

    iget v1, v1, Lq04;->d:I

    int-to-float v1, v1

    invoke-direct {v3, v2, v4, v6, v1}, Lsq6;-><init>(FFFF)V

    :cond_13
    iput-object v3, v11, Llo5;->a0:Lsq6;

    iget-boolean v1, v11, Llo5;->d0:Z

    if-eqz v1, :cond_15

    if-nez v5, :cond_14

    iget-boolean v1, v11, Llo5;->c0:Z

    if-eqz v1, :cond_15

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v11, Llo5;->K:Lba4;

    invoke-virtual {v0}, Lba4;->G()V

    :cond_15
    iput-boolean v7, v11, Llo5;->d0:Z

    return-object v9

    :pswitch_12
    check-cast v0, Lxb8;

    check-cast v10, Lai5;

    check-cast v11, Log5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v11, Lg16;

    invoke-virtual {v11}, Lg16;->h()F

    move-result v3

    goto :goto_6

    :cond_16
    sget-object v0, Lxf5;->a:Lxf5;

    invoke-static {}, Lxf5;->h()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_17

    invoke-static {}, Lxf5;->q()J

    move-result-wide v4

    long-to-float v4, v4

    long-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4, v3, v2}, Lnl2;->D(FFF)F

    move-result v3

    :cond_17
    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lbw4;

    move-object v14, v11

    check-cast v14, Lot4;

    check-cast v10, Lnt4;

    iget-object v13, v10, Lnt4;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbw4;->i:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v1, v8, v13}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lbw4;->k:Lac8;

    invoke-virtual {v1, v8}, Lac8;->k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lot4;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v1

    new-instance v10, Liw4;

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, Liw4;-><init>(Lbw4;Ljava/lang/String;Ljava/lang/String;Lot4;Lt51;)V

    invoke-static {v1, v8, v8, v10, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_7
    return-object v9

    :pswitch_14
    check-cast v0, Lku2;

    check-cast v11, Lcs6;

    check-cast v10, Ls43;

    iget-object v1, v11, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lfs4;

    iget-object v2, v1, Lfs4;->C:Lth5;

    if-nez v2, :cond_19

    sget-object v2, Lz37;->a:[J

    new-instance v2, Lth5;

    invoke-direct {v2}, Lth5;-><init>()V

    iput-object v2, v1, Lfs4;->C:Lth5;

    :cond_19
    invoke-virtual {v2, v10}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    new-instance v3, Lds4;

    invoke-direct {v3, v1}, Lds4;-><init>(Lfs4;)V

    invoke-virtual {v2, v10, v3}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lds4;

    iput-boolean v5, v3, Lds4;->c:Z

    invoke-interface {v0, v3, v10}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_15
    check-cast v0, Lc81;

    check-cast v11, Lc81;

    check-cast v10, Lyj1;

    invoke-virtual {v10}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v11, v1}, Lyr4;->v(Lc81;Lc81;F)Lc81;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lxb8;

    check-cast v11, Lyj1;

    check-cast v10, Lyj1;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v11}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v10}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    check-cast v11, Le24;

    check-cast v10, Lgu2;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v11, Le24;->a:Ljava/lang/String;

    const-string v3, "https://open.spotify.com/blend/taste-match/"

    invoke-static {v3, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1200cb

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_18
    check-cast v0, Lyj1;

    check-cast v11, Lbf4;

    check-cast v10, Lhc4;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme4;

    new-instance v1, Lpf;

    iget-object v2, v11, Lbf4;->e:Lqb4;

    iget-object v2, v2, Lqb4;->f:Lod4;

    invoke-virtual {v2}, Lod4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp04;

    invoke-direct {v1, v2, v0}, Lpf;-><init>(Lp04;Lri2;)V

    new-instance v2, Loe4;

    invoke-direct {v2, v11, v0, v10, v1}, Loe4;-><init>(Lbf4;Lme4;Lhc4;Lpf;)V

    return-object v2

    :pswitch_19
    check-cast v10, Lai5;

    check-cast v0, Lai5;

    check-cast v11, Lgu2;

    new-instance v1, Lnz5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou2;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    invoke-interface {v11}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lnz5;-><init>(Lou2;Lhu2;I)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lbw4;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Lgu2;

    invoke-virtual {v0, v11}, Lbw4;->j(Ljava/lang/String;)V

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v9

    :pswitch_1b
    check-cast v0, Ldq7;

    check-cast v11, Lgu2;

    check-cast v10, Lzk5;

    invoke-virtual {v0}, Ldq7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v11}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    invoke-virtual {v10}, Lzk5;->e()Z

    :goto_8
    return-object v9

    :pswitch_1c
    check-cast v0, Landroid/content/Context;

    check-cast v11, Ltw8;

    check-cast v10, Lai5;

    invoke-static {v0, v11}, Lal7;->L(Landroid/content/Context;Ltw8;)V

    sget-object v0, Ltw8;->AUTOMIX:Ltw8;

    if-ne v11, v0, :cond_1c

    sget-object v0, Lb30;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_1c
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
