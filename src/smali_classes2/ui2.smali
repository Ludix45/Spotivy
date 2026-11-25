.class public abstract Lui2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lj83;

.field public static c:Lof;

.field public static d:Lrc;

.field public static e:Lii0;

.field public static f:Lj83;

.field public static g:Lj83;

.field public static h:Lj83;

.field public static i:Lj83;

.field public static j:Lj83;

.field public static k:Lj83;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lui2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C(Landroid/content/Context;)Lsl5;
    .locals 3

    new-instance v0, Lsl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lzk5;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Lzk5;->b:Lcl5;

    iget-object v1, p0, Lcl5;->s:Llm5;

    new-instance v2, Lrw0;

    invoke-direct {v2, v1}, Lrl5;-><init>(Llm5;)V

    invoke-virtual {v1, v2}, Llm5;->a(Lkm5;)V

    iget-object p0, p0, Lcl5;->s:Llm5;

    new-instance v1, Ltw0;

    invoke-direct {v1}, Ltw0;-><init>()V

    invoke-virtual {p0, v1}, Llm5;->a(Lkm5;)V

    new-instance v1, Lcl1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Llm5;->a(Lkm5;)V

    return-object v0
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E()Lj83;
    .locals 14

    sget-object v0, Lui2;->g:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.MoreVert"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v6}, La26;->j(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v13, v0, v13, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v6}, La26;->j(FF)V

    const v6, -0x40733333    # -1.1f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v12, v13, v13, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v13, v0, v13, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v3, v3, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lui2;->g:Lj83;

    return-object v0
.end method

.method public static final F(Lv15;)Le17;
    .locals 1

    invoke-interface {p0}, Lv15;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Le17;

    if-eqz v0, :cond_0

    check-cast p0, Le17;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Le17;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Le17;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ljava/lang/Object;)Lk16;
    .locals 2

    sget-object v0, Lal7;->t:Lal7;

    new-instance v1, Lk16;

    invoke-direct {v1, p0, v0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    return-object v1
.end method

.method public static final J(Lzk5;Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 3

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pending:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-playlist:"

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lri2;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show:"

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-files"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "localfiles"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live radio"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "liveradio"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-songs"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "liked"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "your-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "episodes"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "newepisodes"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getArtists()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Lvn1;
    .locals 3

    new-instance v0, Lk53;

    invoke-direct {v0}, Lk53;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lu16;

    invoke-direct {p0, v0}, Lu16;-><init>(Lk53;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Lk53;->d(Ljava/io/StringReader;Ljava/lang/String;Lu16;)V

    invoke-virtual {v0}, Llx8;->j()V

    iget-object p0, v0, Llx8;->d:Lvn1;

    return-object p0
.end method

.method public static final L(Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 3

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pending:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-playlist:"

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show:"

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local-files"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloads"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "your-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new-episodes"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live radio"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liked-songs"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh51;->w:Ljava/util/Map;

    const-string p0, "liked"

    const-string v0, ""

    invoke-static {p0, v0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "playlist"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "album"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static M(Lapp/myspoti/extensions/Manifest;Lapp/myspoti/extensions/SettingSection;Ljd2;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Manifest;->qualitySetting(Lapp/myspoti/extensions/SettingSection;)Lapp/myspoti/extensions/Setting;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lapp/myspoti/extensions/Setting;->value(Lhu2;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    sget-object p3, Lf44;->d:Le44;

    invoke-virtual {p3, p2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p2

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p2, p1

    :cond_1
    check-cast p2, Lu44;

    if-eqz p2, :cond_3

    :try_start_1
    check-cast p2, Lt54;

    invoke-virtual {p2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, p1

    :cond_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/Setting;->optionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ": "

    invoke-static {p1, p2, p0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public static N(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O([Lkm5;Lnx0;)Lsl5;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    move-object v4, p1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Leg5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Leg5;-><init>(B)V

    new-instance v2, Ltq3;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Ltq3;-><init>(Landroid/content/Context;B)V

    move-object v3, v2

    new-instance v2, Lwu5;

    const/16 v5, 0xa

    invoke-direct {v2, v0, v3, v5}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, Li;

    const/16 v0, 0x16

    invoke-direct {v3, p1, v0, v7}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lgu2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lui2;->R([Ljava/lang/Object;Lk37;Lgu2;Lnx0;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl5;

    array-length v0, p0

    :goto_0
    if-ge v7, v0, :cond_2

    aget-object v1, p0, v7

    iget-object v2, p1, Lzk5;->b:Lcl5;

    iget-object v2, v2, Lcl5;->s:Llm5;

    invoke-virtual {v2, v1}, Llm5;->a(Lkm5;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcx2;->K:Lwu5;

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lui2;->R([Ljava/lang/Object;Lk37;Lgu2;Lnx0;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    const/16 p4, 0x180

    or-int v5, p4, p0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lui2;->R([Ljava/lang/Object;Lk37;Lgu2;Lnx0;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R([Ljava/lang/Object;Lk37;Lgu2;Lnx0;II)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lcx2;->K:Lwu5;

    :cond_0
    move-object v1, p1

    check-cast p3, Lfv2;

    iget-wide v2, p3, Lfv2;->T:J

    const/16 p1, 0x24

    invoke-static {p1}, Li09;->o(I)V

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln27;->a:Lxt1;

    invoke-virtual {p3, p1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ll27;

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 p5, 0x0

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne p1, v6, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ll27;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Lk37;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, Lh27;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lh27;-><init>(Lk37;Ll27;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, Lh27;

    iget-object p0, p1, Lh27;->u:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p5, p1, Lh27;->t:Ljava/lang/Object;

    :cond_4
    if-nez p5, :cond_5

    invoke-interface {p2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p2, p4, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-le p2, v0, :cond_6

    invoke-virtual {p3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    and-int/lit8 p2, p4, 0x30

    if-ne p2, v0, :cond_8

    :cond_7
    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, p5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p5

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v0, Lyj3;

    const/4 v7, 0x4

    move-object v4, v3

    move-object v6, v5

    move-object v5, p5

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lyj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_4
    check-cast p2, Lgu2;

    invoke-static {p2, p3}, Lsb0;->r(Lgu2;Lnx0;)V

    return-object v5
.end method

.method public static final S(Ljava/lang/Object;Lnx0;)Lai5;
    .locals 2

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lai5;

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final T(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final U(Lrh4;)I
    .locals 1

    sget-object v0, Lyi4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120713

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120712

    return p0

    :cond_2
    const p0, 0x7f12031a

    return p0

    :cond_3
    const p0, 0x7f12031b

    return p0

    :cond_4
    const p0, 0x7f120714

    return p0
.end method

.method public static V(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Lar5;

    invoke-direct {v4, v2, v1}, Lar5;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final W(ILjava/lang/Object;Lvx6;Lvq2;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lvx6;->b:Lvq2;

    invoke-virtual {v0, p3}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvq2;->t:Lvq2;

    invoke-virtual {p3, v0}, Lvq2;->a(Lvq2;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p2, Lvx6;->b:Lvq2;

    iget v3, v3, Lvq2;->c:I

    iget v0, v0, Lvq2;->c:I

    invoke-static {v3, v0}, Ls14;->n(II)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget p3, p3, Lvq2;->c:I

    goto :goto_3

    :cond_5
    iget-object p3, p2, Lvx6;->b:Lvq2;

    iget p3, p3, Lvq2;->c:I

    :goto_3
    if-eqz p0, :cond_6

    if-ne p4, v2, :cond_7

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final X(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final Y(Lof6;JLhu2;Z)V
    .locals 4

    invoke-virtual {p0}, Lof6;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final Z(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(Ljava/lang/String;FLnx0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v1, 0x5deeccb0

    invoke-virtual {v11, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v9, Ls14;->E:Ljf0;

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    const v3, 0x30006030

    or-int v12, v1, v3

    const/4 v13, 0x0

    const/16 v14, 0x5e8

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v4, Lc21;->a:Ljf0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lma;

    const/4 v3, 0x3

    move/from16 v4, p3

    invoke-direct {v2, v0, v15, v4, v3}, Lma;-><init>(Ljava/lang/Object;FIB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static a0(Ljava/lang/StringBuilder;)Lui2;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lpn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpn6;-><init>(Ljava/lang/Appendable;B)V

    return-object v0

    :cond_0
    new-instance v0, Lpn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpn6;-><init>(Ljava/lang/Appendable;B)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;JLgu2;Lnx0;I)V
    .locals 30

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, -0x6bcb7466

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x100

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v2, v2, -0x71

    move-wide/from16 v9, p1

    goto :goto_4

    :cond_4
    :goto_3
    sget-wide v9, Los0;->a:J

    and-int/lit8 v2, v2, -0x71

    :goto_4
    invoke-virtual {v0}, Lfv2;->q()V

    const/16 v3, 0xf

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v11

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    and-int/lit16 v3, v2, 0x380

    if-ne v3, v5, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_6

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Lkw;

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v3

    check-cast v17, Lgu2;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v3, v5, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v28, 0x0

    const v29, 0x3ffe8

    move-wide v7, v9

    const/4 v9, 0x0

    move-wide v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object v5, v1

    move/from16 v27, v2

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    move-wide/from16 v2, p1

    :goto_5
    invoke-virtual/range {v26 .. v26}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lle;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lle;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;Lnx0;I)V
    .locals 12

    move/from16 v0, p4

    move-object v8, p3

    check-cast v8, Lfv2;

    const v4, -0x678980a4

    invoke-virtual {v8, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v8, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v8, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x1

    if-eq v6, v7, :cond_7

    move v6, v9

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v8, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    invoke-static {v6, v5, v8}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v7, Los0;->e:I

    const-wide v10, 0xff1a1a1aL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    new-instance v7, Lqi3;

    invoke-direct {v7, p2, p1, p0, v9}, Lqi3;-><init>(Lgu2;Lzk5;Lcom/music/spotui/data/entity/AccountModel;B)V

    const v9, -0x75eb3f42

    invoke-static {v9, v7, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v9, v4, 0xc00

    move-object v4, v5

    move-wide v5, v10

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lri3;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lri3;-><init>(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final d(Lnx0;I)V
    .locals 13

    move-object v8, p0

    check-cast v8, Lfv2;

    const p0, -0xa277e28

    invoke-virtual {v8, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->b()J

    move-result-wide v1

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v8, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v8, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v4, v8, Lfv2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v8, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v8, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v8, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v8, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v8, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    const/4 v9, 0x0

    const/16 v10, 0x3d

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    new-instance v2, Lmx4;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lmx4;-><init>(Lai5;Lt51;)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v8, v2, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6ea6ad32

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->z:Lk80;

    sget-object v1, Lnc0;->a:Lnc0;

    invoke-virtual {v1, v12, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->Z(Lob5;)Lob5;

    move-result-object v1

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-static {v0, v8, v11}, Lyi2;->k(Lob5;Lnx0;I)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    const v0, -0x662d549c

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    :goto_2
    invoke-virtual {v8, p0}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lnq3;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lnq3;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final e(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lob5;Lnx0;I)V
    .locals 59

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Lfv2;

    const v0, -0x6bfc694f

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v15, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v15, v3}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v15, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v15, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_e
    move-object/from16 v7, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_10

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v0, v10

    :cond_10
    const v10, 0x492493

    and-int/2addr v10, v0

    const v11, 0x492492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_11

    move v10, v12

    goto :goto_c

    :cond_11
    move v10, v13

    :goto_c
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lce;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v11

    invoke-static {v15, v11}, Lce;->u(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lr83;->h:Lt07;

    if-eqz v2, :cond_12

    invoke-static {}, Lr83;->a()J

    move-result-wide v16

    :goto_d
    move-object/from16 v31, v15

    goto :goto_e

    :cond_12
    sget-wide v16, Lr83;->b:J

    goto :goto_d

    :goto_e
    const/16 v15, 0x180

    move-object v14, v10

    move-wide/from16 v57, v16

    move-object/from16 v17, v11

    move-wide/from16 v10, v57

    const/16 v16, 0xa

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const-string v13, "episode row title"

    move/from16 p8, v0

    move-object/from16 v35, v14

    move-object/from16 v0, v17

    move/from16 v3, v19

    move-object/from16 v14, v31

    invoke-static/range {v10 .. v16}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v22

    move-object v15, v14

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v12, v13, v15, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v3, v15, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v10, v15, Lfv2;->S:Z

    move/from16 v16, v3

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v10, :cond_13

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_f
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v15, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v15, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v15, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v15, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x18

    const v19, 0x3f7ae148    # 0.98f

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-static/range {v16 .. v21}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v7

    sget v8, Lr83;->n:F

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v7, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    move/from16 v36, v8

    const/4 v9, 0x0

    invoke-static {v12, v13, v15, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-object v9, v12

    move-object/from16 v16, v13

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v15}, Lfv2;->e0()V

    move-object/from16 v17, v9

    iget-boolean v9, v15, Lfv2;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_10
    invoke-static {v15, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Lu81;->f:Lev;

    sget-object v8, Llu1;->B:Lj80;

    const/4 v9, 0x0

    invoke-static {v7, v8, v15, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v2, v15, Lfv2;->S:Z

    if-eqz v2, :cond_15

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_11
    invoke-static {v15, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v10

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    const/high16 v8, 0x42800000    # 64.0f

    invoke-static {v11, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    sget-object v12, Lr83;->h:Lt07;

    move-object/from16 v9, v17

    const/16 v17, 0x30

    const/16 v18, 0x38

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v37, v0

    move-object v0, v11

    move-object/from16 v5, v19

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v11, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v31

    invoke-static/range {v10 .. v18}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    move-object/from16 v15, v16

    sget-object v10, Li17;->a:Li17;

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v0, v11}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41600000    # 14.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v9, v2, v15, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v13, v15, Lfv2;->S:Z

    if-eqz v13, :cond_16

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_12
    invoke-static {v15, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v10

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v9

    iget-object v9, v9, Lq83;->f:Lbq8;

    invoke-interface/range {v22 .. v22}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    iget-wide v11, v11, Lis0;->a:J

    const/16 v54, 0x0

    const v55, 0xfffffe

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v9

    move-wide/from16 v39, v11

    invoke-static/range {v38 .. v55}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v30

    const/16 v33, 0x6180

    const v34, 0x1affe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    move/from16 v9, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    const v10, 0x19ab50a6

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v15, v10, v0, v11, v15}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v11

    iget-object v11, v11, Lq83;->g:Lbq8;

    const/16 v33, 0x6180

    const v34, 0x1affe

    move-object/from16 v30, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    const v10, 0x19ae6137

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    :goto_13
    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v0, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v15, v11}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_18

    if-nez p2, :cond_18

    const/16 v38, 0x1

    goto :goto_14

    :cond_18
    const/16 v38, 0x0

    :goto_14
    sget-object v11, Llu1;->C:Lj80;

    const/16 v12, 0x30

    invoke-static {v7, v11, v15, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_19
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_15
    invoke-static {v15, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz p3, :cond_1a

    const v7, -0x76ad9d04

    invoke-virtual {v15, v7}, Lfv2;->a0(I)V

    const v7, 0x7f120182

    invoke-static {v15, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->h:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v40

    sget-object v44, Lvq2;->x:Lvq2;

    const/16 v55, 0x0

    const v56, 0xfffffa

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    move-object/from16 v39, v7

    invoke-static/range {v39 .. v56}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v30

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40c00000    # 6.0f

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v7, v16

    const/16 v33, 0x6000

    const v34, 0x1bffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v22, 0x0

    move/from16 v26, v24

    const/16 v25, 0x30

    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x1

    move/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v39, v29

    const/16 v29, 0x0

    move/from16 v40, v32

    const/16 v32, 0x30

    move-object v1, v11

    move-object v11, v0

    move-object v0, v1

    move/from16 v1, v40

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_1a
    move-object v7, v0

    move-object v0, v11

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/16 v39, 0x30

    const v10, -0x76a812a5

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    :goto_16
    if-eqz p2, :cond_1b

    const v10, -0x76a76084

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v10

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    invoke-static {v7, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v12, 0x0

    invoke-static {v7, v1, v15, v12}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_17

    :cond_1b
    const/4 v12, 0x0

    const v1, -0x76a41b65

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    :goto_17
    const v1, 0x2db8a9b5

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " \u00b7 "

    if-eqz p2, :cond_1c

    const v10, 0x3f6344ea

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    const v10, 0x7f120180

    invoke-static {v15, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_1c
    const/4 v12, 0x0

    const v10, -0x52fa76db

    invoke-virtual {v15, v10}, Lfv2;->a0(I)V

    goto :goto_18

    :goto_19
    invoke-static/range {v35 .. v35}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v11, v37

    goto :goto_1a

    :cond_1d
    move-object/from16 v14, v35

    move-object/from16 v10, v37

    invoke-static {v14, v9, v10}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v7, v12}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v11

    const/16 v33, 0x6180

    const v34, 0x1affc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    if-eqz v38, :cond_1e

    const v1, -0x769c474b

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v1

    int-to-long v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Lce;->s(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v9, 0x7f120187

    invoke-static {v9, v1, v15}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v17

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v30

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x6000

    const v34, 0x1bffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v32, 0x30

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v31

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    :goto_1b
    const/4 v11, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v12, 0x0

    const v1, -0x76962a85

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    if-eqz v38, :cond_1f

    const v1, 0x19caf993

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v15, v1, v7, v9, v15}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v12

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    move-wide/from16 v16, v10

    sget-wide v9, Lr83;->c:J

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    move-object/from16 v31, v15

    move-wide/from16 v57, v16

    move-wide v15, v9

    move-wide/from16 v10, v57

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v31

    invoke-static/range {v10 .. v19}, Lzg2;->b(JIJJLob5;Lnx0;I)V

    move-object/from16 v15, v18

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    :goto_1d
    const/4 v11, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v12, 0x0

    const v1, 0x19ce5177

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    sget-object v1, Lu81;->g:Lev;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move/from16 v10, v18

    const/16 v11, 0x36

    invoke-static {v1, v0, v15, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v15, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_20

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1f

    :cond_20
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1f
    invoke-static {v15, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v7, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lu07;->a:Lt07;

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v18, 0x0

    const v19, 0x3f666666    # 0.9f

    move-object/from16 v17, p6

    invoke-static/range {v16 .. v21}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v15, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_20

    :cond_21
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_20
    invoke-static {v15, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move/from16 v18, v10

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v10

    const v0, 0x7f120185

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Lr83;->c:J

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v7, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x180

    const/16 v17, 0x0

    move/from16 v0, v18

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v7, v11}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v1

    invoke-static {v15, v1}, Lxg2;->j(Lnx0;Lob5;)V

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, p8, 0xe

    or-int/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    move-object/from16 v3, p0

    invoke-static {v3, v2, v15, v1}, Lce;->c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V

    invoke-static {v7, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    shr-int/lit8 v0, p8, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p8, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move/from16 v2, p1

    move-object/from16 v5, p4

    invoke-static {v0, v15, v5, v1, v2}, Lui2;->t(ILnx0;Lgu2;Lob5;Z)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    move/from16 v0, v36

    const/4 v12, 0x0

    invoke-static {v0, v15, v12}, Lgh2;->d(FLnx0;I)V

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_22
    move-object v3, v1

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_21
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lie3;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v1, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lie3;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lob5;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public static final f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V
    .locals 57

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Lfv2;

    const v3, -0x7bcab5c9

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v11, p0

    invoke-virtual {v8, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v2, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_4

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-virtual {v8, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_3

    :cond_7
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v9, p4

    :goto_5
    move-object/from16 v14, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v8, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    goto :goto_5

    :goto_7
    invoke-virtual {v8, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int v15, v3, v10

    const v3, 0x12493

    and-int/2addr v3, v15

    const v10, 0x12492

    if-eq v3, v10, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v10, v15, 0x1

    invoke-virtual {v8, v10, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v8}, Lfv2;->W()V

    and-int/lit8 v3, v2, 0x1

    sget-object v10, Llb5;->a:Llb5;

    sget-object v13, Lmx0;->a:Ljf0;

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Lfv2;->U()V

    :cond_e
    :goto_a
    move-object v3, v6

    goto :goto_c

    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    move-object v6, v10

    :cond_10
    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_11

    invoke-static {v8}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v3

    :cond_11
    check-cast v3, Ljo2;

    move-object v9, v3

    goto :goto_a

    :goto_c
    invoke-virtual {v8}, Lfv2;->q()V

    sget-object v4, Lny0;->i:Lxt1;

    invoke-virtual {v8, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo2;

    sget-object v6, Lny0;->q:Lxt1;

    invoke-virtual {v8, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpq7;

    and-int/lit16 v7, v15, 0x380

    if-ne v7, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    if-ne v7, v13, :cond_14

    :cond_13
    new-instance v7, Lep2;

    const/16 v5, 0xd

    invoke-direct {v7, v0, v4, v5}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v7

    check-cast v21, Lgu2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v7, 0x42380000    # 46.0f

    invoke-static {v5, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    sget-object v7, Lr83;->h:Lt07;

    const/16 v23, 0x1

    invoke-static {}, Lr83;->c()J

    move-result-wide v11

    sget-object v7, Lr83;->l:Lt07;

    invoke-static {v5, v11, v12, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x41000000    # 8.0f

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    invoke-static/range {v25 .. v30}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v11, v7, v8, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v11, v8, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v8, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v4, v8, Lfv2;->S:Z

    move/from16 p4, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v4, :cond_15

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_e
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v8, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v8, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v25, v13

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v8, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v8, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v5, v3

    invoke-static {}, Lbi2;->b0()Lj83;

    move-result-object v3

    const v0, 0x7f1202eb

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v27, Lr83;->c:J

    move-object/from16 p4, v0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v10, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v14, Lu07;->a:Lt07;

    invoke-static {v0, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    new-instance v0, Lo07;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo07;-><init>(I)V

    const/16 v22, 0xa

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v1, v21

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v45, v2

    move-object/from16 v44, v5

    move-object/from16 p3, v14

    move-object/from16 v2, v17

    move-object v5, v0

    move-object v14, v4

    move/from16 v17, v15

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v4, p4

    move-object/from16 p4, v6

    move-object v15, v7

    move-wide/from16 v6, v27

    invoke-static/range {v3 .. v10}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v8, v3}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v3, Lsa4;

    move/from16 v4, v23

    invoke-direct {v3, v0, v4}, Lsa4;-><init>(FZ)V

    sget-object v5, Llu1;->s:Lk80;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v10, v8, Lfv2;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_f
    invoke-static {v8, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v13, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    const v3, -0x1d4905a7

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->e:Lbq8;

    const/16 v42, 0x0

    const v43, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v43}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v23

    move-wide/from16 v28, v27

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v3, v3, 0xe

    const/16 v26, 0x6180

    const v27, 0x1affe

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    move/from16 v24, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    move/from16 v18, v24

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move/from16 v32, v17

    const/16 v33, 0x4000

    const-wide/16 v16, 0x0

    move/from16 v34, v18

    const/16 v18, 0x2

    move/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x1

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v50, p3

    move-object/from16 v0, v25

    move-object/from16 v48, v30

    move-object/from16 v47, v31

    move-object/from16 v51, v36

    move-object/from16 v49, v37

    move-object/from16 v46, v38

    move-object/from16 v30, v2

    move/from16 v25, v3

    move/from16 v2, v34

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_17
    move-object/from16 v50, p3

    move-object/from16 v30, v2

    move v2, v6

    move-object/from16 v51, v11

    move-object/from16 v49, v12

    move-object/from16 v48, v13

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move/from16 v32, v17

    move-object/from16 v0, v25

    move-wide/from16 v28, v27

    const v3, -0x1d44001f

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    :goto_10
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v4, v3, Lq83;->e:Lbq8;

    new-instance v13, Ltq7;

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    invoke-direct {v13, v5, v6}, Ltq7;-><init>(J)V

    new-instance v5, Lq74;

    const/4 v3, 0x3

    const/16 v6, 0x77

    invoke-direct {v5, v2, v3, v6}, Lq74;-><init>(III)V

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_18

    if-ne v6, v0, :cond_19

    :cond_18
    new-instance v6, Ltp1;

    const/4 v3, 0x5

    invoke-direct {v6, v1, v3}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lhu2;

    new-instance v1, Lp74;

    const/4 v3, 0x0

    const/16 v7, 0x2f

    invoke-direct {v1, v3, v6, v7}, Lp74;-><init>(Lhu2;Lhu2;I)V

    move-object/from16 v3, v30

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    move-object/from16 v9, v45

    invoke-static {v6, v9}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v6

    and-int/lit8 v7, v32, 0xe

    const/high16 v10, 0x6180000

    or-int/2addr v7, v10

    and-int/lit8 v10, v32, 0x70

    or-int v16, v7, v10

    const/16 v17, 0x0

    const v18, 0xbe18

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v24, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move-object/from16 v53, p4

    move-object/from16 v56, v0

    move-object v2, v6

    move/from16 v54, v15

    move-object/from16 v15, v24

    move-object/from16 v55, v30

    move-object/from16 v52, v45

    move-object/from16 v0, p0

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v18}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    move-object v8, v1

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    const v0, -0x2ba1fb2c

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41e00000    # 28.0f

    move-object/from16 v2, v55

    invoke-static {v2, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    new-instance v0, Lo07;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lo07;-><init>(I)V

    move/from16 v11, v54

    const/16 v1, 0x20

    if-ne v11, v1, :cond_1a

    move v11, v9

    goto :goto_11

    :cond_1a
    move v11, v10

    :goto_11
    const v1, 0xe000

    and-int v1, v32, v1

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_1b

    move v1, v9

    goto :goto_12

    :cond_1b
    move v1, v10

    :goto_12
    or-int/2addr v1, v11

    move-object/from16 v6, v53

    invoke-virtual {v15, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    move-object/from16 v1, v56

    if-ne v3, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v11, v52

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v3, Lw4;

    const/16 v1, 0x19

    move-object/from16 v11, v52

    invoke-direct {v3, v8, v11, v6, v1}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v20, v3

    check-cast v20, Lgu2;

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v15, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v5, v15, Lfv2;->S:Z

    if-eqz v5, :cond_1e

    move-object/from16 v5, v51

    invoke-virtual {v15, v5}, Lfv2;->k(Lgu2;)V

    :goto_15
    move-object/from16 v14, v46

    goto :goto_16

    :cond_1e
    invoke-virtual {v15}, Lfv2;->n0()V

    goto :goto_15

    :goto_16
    invoke-static {v15, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v47

    invoke-static {v15, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v48

    invoke-static {v3, v15, v1, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v49

    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v0

    const v1, 0x7f1202ea

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, v15

    move-wide/from16 v3, v28

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_1f
    move-object/from16 v11, v52

    const/4 v10, 0x0

    const v0, -0x2b95f8b9

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    :goto_17
    invoke-virtual {v15, v9}, Lfv2;->p(Z)V

    move-object v5, v11

    move-object/from16 v4, v44

    goto :goto_18

    :cond_20
    move-object v15, v8

    move-object v8, v1

    invoke-virtual {v15}, Lfv2;->U()V

    move-object v4, v6

    move-object v5, v9

    :goto_18
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lkp3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkp3;-><init>(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static final g(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final h(Lag4;Lhu2;Lnx0;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lfv2;

    const v4, 0x3718b26

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v28, v4, v5

    and-int/lit8 v4, v28, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v5, v28, 0x1

    invoke-virtual {v3, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lag4;->PLAYLISTS:Lag4;

    const v5, 0x7f12030e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lm06;

    invoke-direct {v9, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lag4;->BY_ME:Lag4;

    const v5, 0x7f12030d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lm06;

    invoke-direct {v10, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lag4;->ARTISTS:Lag4;

    const v5, 0x7f12030c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lm06;

    invoke-direct {v11, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lag4;->ALBUMS:Lag4;

    const v5, 0x7f12030b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Lm06;

    invoke-direct {v12, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lag4;->PODCASTS:Lag4;

    const v5, 0x7f12030f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v13, Lm06;

    invoke-direct {v13, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lag4;->SONGS:Lag4;

    const v5, 0x7f120310

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, Lm06;

    invoke-direct {v14, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v14}, [Lm06;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v5, v10, v8, v9}, Lhv;-><init>(FZLiv;)V

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v3}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v11

    invoke-static {v9, v11, v7}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v9

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v11, v12}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v9

    sget-object v11, Llu1;->B:Lj80;

    const/4 v12, 0x6

    invoke-static {v5, v11, v3, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v11, v3, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v3, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    if-eqz v13, :cond_3

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v3, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_3
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v3, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v3, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v3, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v3, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, -0x26eee8b2

    invoke-virtual {v3, v5}, Lfv2;->a0(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag4;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v5, v0, :cond_4

    move v9, v8

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    invoke-static {v3, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_5

    sget-wide v11, Lis0;->b:J

    goto :goto_6

    :cond_5
    sget-wide v11, Los0;->a:J

    :goto_6
    const/16 v13, 0xd

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v13

    move-wide v15, v11

    sget-object v11, Lvq2;->w:Lvq2;

    const/16 v12, 0x32

    invoke-static {v12}, Lu07;->a(I)Lt07;

    move-result-object v12

    invoke-static {v10, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    if-eqz v9, :cond_6

    invoke-static {}, Los0;->a()J

    move-result-wide v17

    :goto_7
    move-wide/from16 v7, v17

    goto :goto_8

    :cond_6
    sget v9, Los0;->e:I

    const-wide v17, 0xff2a2a2aL

    invoke-static/range {v17 .. v18}, Ll49;->c(J)J

    move-result-wide v17

    goto :goto_7

    :goto_8
    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v12, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v18

    and-int/lit8 v7, v28, 0x70

    if-ne v7, v6, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v3, v8}, Lfv2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v8, v7, :cond_8

    goto :goto_a

    :cond_8
    const/4 v7, 0x1

    goto :goto_b

    :cond_9
    :goto_a
    new-instance v8, Lrh3;

    const/4 v7, 0x1

    invoke-direct {v8, v1, v5, v7}, Lrh3;-><init>(Lhu2;Lag4;B)V

    invoke-virtual {v3, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    move-object/from16 v22, v8

    check-cast v22, Lgu2;

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v5, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x3ffa8

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v8

    move-wide v8, v13

    const-wide/16 v13, 0x0

    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v33, v15

    move/from16 v16, v6

    move-wide/from16 v5, v33

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v25

    const v25, 0x186000

    const/4 v0, 0x0

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x1

    move v7, v0

    move-object/from16 v3, v24

    move/from16 v6, v30

    move-object/from16 v10, v32

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_a
    move v0, v7

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_b
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Ltf3;

    const/16 v4, 0x17

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final i(Lcom/music/spotui/data/entity/LibraryEntry;Lob5;Lnx0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v1, -0x6492a851

    invoke-virtual {v12, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int v1, p3, v1

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v11

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "downloads"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0800a3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "local-files"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "local-playlist:"

    invoke-static {v2, v4, v11}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "live radio"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0801e2

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f0800f5

    goto :goto_6

    :cond_9
    move v2, v11

    goto :goto_6

    :cond_a
    :goto_5
    const v2, 0x7f0801e3

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7576757c

    invoke-virtual {v12, v4}, Lfv2;->a0(I)V

    invoke-static {v2, v11, v12}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x38

    or-int v9, v4, v1

    const/16 v10, 0x78

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v12

    invoke-static/range {v1 .. v10}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    move-object/from16 v3, p1

    goto :goto_7

    :cond_b
    const v2, 0x39599289

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    sget-object v10, Ls14;->E:Ljf0;

    move v2, v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30006030

    or-int v13, v2, v3

    const/4 v14, 0x0

    const/16 v15, 0x5e8

    const-string v2, ""

    const/4 v4, 0x0

    sget-object v5, Lc21;->a:Ljf0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v0, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v15}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lo8;

    const/16 v2, 0x14

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v4, v3, v5, v2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final j(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;Lnx0;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Lfv2;

    const v0, 0x29d0a99f

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    move/from16 v6, p5

    invoke-virtual {v14, v6}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v0, v10

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int/2addr v0, v10

    move-object/from16 v13, p7

    invoke-virtual {v14, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v0, v10

    const v10, 0x492493

    and-int/2addr v10, v0

    const v15, 0x492492

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-eq v10, v15, :cond_7

    move v10, v12

    goto :goto_7

    :cond_7
    move v10, v8

    :goto_7
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    sget-object v15, Llb5;->a:Llb5;

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    const v0, 0x115418d3

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v15, v0, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    if-eqz v11, :cond_8

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_8
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v14, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v14, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v14, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v14, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120311

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v8}, Lqg9;->l(Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lii4;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v9, p9

    move-object v8, v13

    invoke-direct/range {v0 .. v10}, Lii4;-><init>(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;IB)V

    :goto_9
    iput-object v0, v11, Lgq6;->d:Lku2;

    return-void

    :cond_9
    const v3, 0x11563563

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    invoke-static {v14}, Lcc4;->a(Lnx0;)Lac4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v13, 0x0

    if-nez v3, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, Lli4;

    invoke-direct {v6, v10, v13}, Lli4;-><init>(Lac4;Lt51;)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lku2;

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v14, v6, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lny0;->l:Lxt1;

    invoke-virtual {v14, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc13;

    sget-object v6, Lny0;->h:Lxt1;

    invoke-virtual {v14, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_e

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static/range {v19 .. v19}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_f

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v9

    check-cast v11, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_10

    new-instance v9, Lht5;

    const-wide/16 v1, 0x0

    invoke-direct {v9, v1, v2}, Lht5;-><init>(J)V

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v22, v9

    check-cast v22, Lai5;

    invoke-static {v5, v14}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v9

    and-int/lit8 v2, v0, 0x70

    const/16 v12, 0x20

    if-eq v2, v12, :cond_11

    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_13

    if-ne v12, v7, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v2, p1

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v12, Lmi4;

    move-object/from16 v2, p1

    invoke-direct {v12, v2, v11, v8, v13}, Lmi4;-><init>(Ljava/util/List;Lai5;Lai5;Lt51;)V

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v12, Lku2;

    invoke-static {v14, v12, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_15

    if-ne v2, v7, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v23, v8

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v18, Lni4;

    const/16 v25, 0x0

    move-object/from16 v19, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Lni4;-><init>(Loj1;Lac4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    check-cast v2, Lku2;

    invoke-static {v14, v2, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v2, Lwz2;

    invoke-static {v14}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v6

    const/high16 v8, 0x432a0000    # 170.0f

    const/4 v12, 0x3

    invoke-virtual {v6, v12, v8}, Lue9;->a(IF)I

    move-result v6

    invoke-direct {v2, v6}, Lwz2;-><init>(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    move-object/from16 v15, p0

    invoke-static {v6, v15}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v6

    invoke-static {}, Los0;->b()J

    move-result-wide v12

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v6, v12, v13, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v18

    invoke-static {v14}, Lob0;->g(Lnx0;)F

    move-result v6

    new-instance v8, Lty5;

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-direct {v8, v12, v13, v12, v6}, Lty5;-><init>(FFFF)V

    new-instance v6, Lhv;

    new-instance v12, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v6, v13, v2, v12}, Lhv;-><init>(FZLiv;)V

    new-instance v12, Lhv;

    new-instance v13, Lrs1;

    const/4 v2, 0x7

    invoke-direct {v13, v2}, Lrs1;-><init>(B)V

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v5, 0x1

    invoke-direct {v12, v2, v5, v13}, Lhv;-><init>(FZLiv;)V

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v13, 0x4000

    if-ne v2, v13, :cond_16

    move v2, v5

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v0

    const/high16 v5, 0x20000

    if-ne v13, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v2, v5

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v0, 0x380

    const/16 v13, 0x100

    if-eq v5, v13, :cond_18

    const/4 v5, 0x0

    goto :goto_12

    :cond_18
    const/4 v5, 0x1

    :goto_12
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    const/high16 v13, 0x100000

    if-ne v5, v13, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    const/high16 v5, 0x800000

    if-ne v0, v5, :cond_1a

    const/16 v26, 0x1

    goto :goto_14

    :cond_1a
    const/16 v26, 0x0

    :goto_14
    or-int v0, v2, v26

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v7, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v12

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v0, Lji4;

    move/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v13, p7

    move-object v7, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object v8, v1

    move-object v6, v4

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lji4;-><init>(Ljava/util/List;Ljava/lang/String;Lai5;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lac4;Lai5;Lai5;Lgu2;)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_16
    move-object v9, v2

    check-cast v9, Lhu2;

    const/high16 v11, 0x1b0000

    const/16 v12, 0x390

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v10, v14

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v12}, Lxg2;->d(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_17

    :cond_1d
    move-object/from16 v15, p0

    move-object v10, v14

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_17
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, Lii4;

    const/4 v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v1, v15

    invoke-direct/range {v0 .. v10}, Lii4;-><init>(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;IB)V

    goto/16 :goto_9

    :cond_1e
    return-void
.end method

.method public static final k(Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lth4;->a:Lk16;

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lth4;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lht5;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lht5;-><init>(J)V

    invoke-interface {p4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lac4;Lai5;Lai5;Lai5;Lxb8;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Lac4;->h()Lnb4;

    move-result-object v2

    iget-object v3, v0, Lac4;->d:Lqb4;

    iget-object v2, v2, Lnb4;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lob4;

    iget-object v7, v7, Lob4;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lob4;

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-wide v7, v5, Lob4;->v:J

    iget-wide v9, v5, Lob4;->w:J

    const/16 v4, 0x20

    shr-long/2addr v9, v4

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static/range {p2 .. p2}, Lui2;->m(Lai5;)J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v9

    shr-long v11, v7, v4

    long-to-int v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    add-float/2addr v9, v10

    iget-wide v12, v5, Lob4;->w:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    int-to-float v10, v10

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lht5;

    iget-wide v12, v12, Lht5;->a:J

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v10

    and-long/2addr v7, v14

    long-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v11

    add-float/2addr v7, v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lob4;

    iget-object v11, v10, Lob4;->b:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v10, Lob4;->b:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-wide v11, v10, Lob4;->w:J

    move v13, v7

    shr-long v6, v11, v4

    long-to-int v6, v6

    int-to-float v7, v6

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_4

    move-wide/from16 v16, v14

    iget-wide v14, v10, Lob4;->v:J

    move v10, v4

    move-object v7, v5

    shr-long v4, v14, v10

    long-to-int v4, v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    cmpg-float v4, v9, v4

    if-gez v4, :cond_6

    and-long v4, v11, v16

    long-to-int v4, v4

    int-to-float v5, v4

    cmpl-float v5, v13, v5

    if-ltz v5, :cond_6

    and-long v5, v14, v16

    long-to-int v5, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, v13, v4

    if-gez v4, :cond_6

    move-object v6, v8

    goto :goto_3

    :cond_4
    move v10, v4

    move-object v7, v5

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_5
    move v10, v4

    move v13, v7

    move-wide/from16 v16, v14

    move-object v7, v5

    :cond_6
    :goto_2
    move-object v5, v7

    move v4, v10

    move v7, v13

    move-wide/from16 v14, v16

    goto :goto_1

    :cond_7
    move v10, v4

    move-object v7, v5

    move-wide/from16 v16, v14

    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lob4;

    if-nez v6, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v8}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    move v5, v9

    :goto_5
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v2}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v6, Lob4;->b:Ljava/lang/Object;

    invoke-static {v2, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v9, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v5, v1, :cond_10

    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v9, v1, :cond_10

    if-ltz v5, :cond_10

    if-gez v9, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v3, Lqb4;->b:Lh16;

    iget-object v2, v3, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-eq v1, v5, :cond_e

    invoke-virtual {v2}, Lh16;->h()I

    move-result v1

    if-ne v1, v9, :cond_f

    :cond_e
    invoke-virtual {v2}, Lh16;->h()I

    move-result v1

    iget-object v2, v3, Lqb4;->c:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lac4;->j(II)V

    :cond_f
    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    iget-wide v0, v0, Lht5;->a:J

    iget-wide v2, v7, Lob4;->w:J

    shr-long v4, v2, v10

    long-to-int v4, v4

    iget-wide v5, v6, Lob4;->w:J

    shr-long v7, v5, v10

    long-to-int v7, v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    and-long v2, v2, v16

    long-to-int v2, v2

    and-long v5, v5, v16

    long-to-int v3, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v10

    and-long v4, v5, v16

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lht5;->g(JJ)J

    move-result-wide v0

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final m(Lai5;)J
    .locals 2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method

.method public static final n(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v2, -0x2f37bf01

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v25, v2, v3

    and-int/lit8 v2, v25, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v25, 0x1

    invoke-virtual {v7, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Llu1;->F:Li80;

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v3, v6, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->h:Lfv;

    const/16 v8, 0x30

    invoke-static {v6, v2, v7, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_3

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v7, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v2, Los0;->a:J

    const/16 v6, 0xf

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v8

    new-instance v12, Lcl8;

    const/4 v6, 0x3

    invoke-direct {v12, v6}, Lcl8;-><init>(I)V

    and-int/lit8 v10, v25, 0xe

    or-int/lit16 v10, v10, 0x6000

    const/16 v23, 0x0

    const v24, 0x3fbea

    const/4 v1, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move v13, v5

    move-wide/from16 v29, v8

    move v9, v6

    move-wide/from16 v5, v29

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object v10, v0

    move-object/from16 v7, v21

    if-eqz p1, :cond_4

    const v0, 0x563800b5

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    sget-object v6, Lf16;->f:Ltv0;

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v8, v0, v1

    const/16 v9, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v0, p1

    const/4 v15, 0x0

    const v1, 0x70ca2379

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_5
    move-object v10, v0

    move-object v0, v1

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lhb3;

    const/4 v3, 0x5

    move/from16 v4, p3

    invoke-direct {v2, v10, v0, v4, v3}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final o(Lzk5;Lnx0;I)V
    .locals 63

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v0, 0x54c43b89

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v4, v0, 0x3

    const/4 v12, 0x0

    if-eq v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v9}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v5

    if-eqz v5, :cond_3f

    instance-of v4, v5, Lf13;

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Lf13;

    invoke-interface {v4}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v4

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v4, Ljj4;

    invoke-static {v4}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v4

    check-cast v4, Ljj4;

    iget-object v5, v4, Ljj4;->f:Lac8;

    invoke-static {v5, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy6;

    instance-of v7, v6, Lky6;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Lky6;

    goto :goto_4

    :cond_3
    move-object v6, v8

    :goto_4
    const/16 v7, 0x8

    if-eqz v6, :cond_4

    iget-object v6, v6, Lky6;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-static {v6, v7}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v14, v8

    :cond_5
    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v6, :cond_6

    if-ne v15, v7, :cond_7

    :cond_6
    new-instance v15, Lqi4;

    invoke-direct {v15, v5, v8}, Lqi4;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lku2;

    invoke-static {v9, v15, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v6, v4, Ljj4;->h:Lac8;

    invoke-static {v6, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v9, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lai5;

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v15}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_9

    if-ne v2, v7, :cond_a

    :cond_9
    new-instance v2, Lri4;

    invoke-direct {v2, v15, v8}, Lri4;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lku2;

    sget-object v8, Lb29;->a:Lb29;

    invoke-static {v9, v2, v8}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings_prefs"

    invoke-virtual {v15, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "library_grid_view"

    invoke-interface {v2, v8, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lai5;

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_c

    new-instance v13, Lc94;

    invoke-direct {v13, v1}, Lc94;-><init>(B)V

    invoke-virtual {v9, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lgu2;

    const/16 v1, 0x30

    invoke-static {v8, v13, v9, v1}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai5;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v15

    const/4 v15, 0x7

    if-ne v11, v7, :cond_d

    new-instance v11, Lc94;

    invoke-direct {v11, v15}, Lc94;-><init>(B)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lgu2;

    invoke-static {v13, v11, v9, v1}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lai5;

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x5

    if-ne v15, v7, :cond_e

    new-instance v15, Lc94;

    invoke-direct {v15, v12}, Lc94;-><init>(B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lgu2;

    invoke-static {v13, v15, v9, v1}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lai5;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_13

    const v15, 0x5fe8a2e8

    invoke-virtual {v9, v15}, Lfv2;->a0(I)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmy6;

    instance-of v12, v15, Lky6;

    if-eqz v12, :cond_f

    move-object v12, v15

    check-cast v12, Lky6;

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_10

    iget-object v12, v12, Lky6;->a:Ljava/lang/Object;

    check-cast v12, Lcom/music/spotui/data/entity/AccountModel;

    if-nez v12, :cond_11

    :cond_10
    new-instance v22, Lcom/music/spotui/data/entity/AccountModel;

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lcom/music/spotui/data/entity/AccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v12, v22

    :cond_11
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_12

    new-instance v15, Lrg4;

    const/4 v1, 0x1

    invoke-direct {v15, v14, v1}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/AccountModel;->$stable:I

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v22, v0, 0x3

    and-int/lit8 v22, v22, 0x70

    or-int v1, v1, v22

    invoke-static {v12, v3, v15, v9, v1}, Lui2;->c(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;Lnx0;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    const v12, 0x5febb379

    invoke-virtual {v9, v12}, Lfv2;->a0(I)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    :goto_7
    sget-object v1, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v15

    invoke-static {}, Los0;->b()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ll49;->a0(J)I

    move-result v22

    move-object/from16 v23, v13

    invoke-static/range {v22 .. v22}, Ll49;->b(I)J

    move-result-wide v12

    move/from16 v38, v0

    sget-object v0, Lob0;->U:Lu43;

    invoke-static {v15, v12, v13, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v12

    invoke-static {v12}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    move-object/from16 v39, v5

    const/4 v5, 0x0

    invoke-static {v13, v15, v9, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object/from16 v40, v6

    iget-wide v5, v9, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v9, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    move/from16 v22, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v22, :cond_14

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    :goto_8
    move/from16 v22, v5

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_8

    :goto_9
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v9, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v9, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v9, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v9, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->C:Lj80;

    move-object/from16 v22, v11

    move-object/from16 v25, v14

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v41, v2

    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v42, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v14, v0, v11, v0, v2}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v2

    sget-object v11, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v11, v12, v9, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object/from16 v26, v11

    move-object v14, v12

    iget-wide v11, v9, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v27, v14

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_15

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_a
    invoke-static {v9, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v10, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12047b

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x7

    sget-object v19, Lvq2;->x:Lvq2;

    move-object v2, v13

    sget-wide v13, Los0;->a:J

    const/16 v12, 0x16

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v28

    move-object/from16 v43, v1

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v0, v12

    const-wide/16 v44, 0x0

    cmpl-double v0, v0, v44

    const-string v1, "invalid weight; must be greater than zero"

    if-lez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v1}, Ldy3;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v0, Lsa4;

    const v54, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v30, v12, v54

    if-lez v30, :cond_17

    move/from16 v12, v54

    :cond_17
    move-object/from16 v55, v1

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lsa4;-><init>(FZ)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_18

    invoke-static {v9}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v12

    :cond_18
    move-object/from16 v47, v12

    check-cast v47, Lug5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_19

    new-instance v12, Lc94;

    const/4 v1, 0x6

    invoke-direct {v12, v1}, Lc94;-><init>(B)V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    const/4 v1, 0x6

    :goto_c
    move-object/from16 v52, v12

    check-cast v52, Lgu2;

    const/16 v53, 0x1c

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v53}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3ffa8

    move-object v0, v15

    const/4 v15, 0x0

    move-object/from16 v16, v18

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    move-object/from16 v32, v22

    const/16 v33, 0x5

    const-wide/16 v21, 0x0

    move-object/from16 v46, v23

    const/16 v23, 0x0

    move-object/from16 v47, v25

    const/16 v48, 0x7

    const-wide/16 v24, 0x0

    move-object/from16 v49, v26

    const/16 v26, 0x0

    move-object/from16 v50, v27

    const/16 v27, 0x0

    move-wide/from16 v61, v28

    move-object/from16 v29, v16

    move-wide/from16 v16, v61

    const/16 v51, 0x1

    const/16 v28, 0x0

    move-object/from16 v52, v29

    const/16 v29, 0x0

    const/high16 v53, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    move/from16 v56, v31

    const/16 v31, 0x0

    move/from16 v57, v33

    const v33, 0x186000

    move-object/from16 v1, v32

    move-object/from16 v32, v9

    move-object v9, v1

    move-object/from16 v60, v0

    move-object v0, v2

    move-object/from16 v1, v47

    move-object/from16 v58, v49

    move/from16 v2, v56

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v14, v13

    move-object/from16 v11, v32

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_1a

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lai5;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1e

    const v13, -0x3a66b14a

    invoke-virtual {v11, v13}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_1b

    new-instance v13, Lrg4;

    const/4 v2, 0x2

    invoke-direct {v13, v12, v2}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lgu2;

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v17, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_1d

    if-ne v2, v7, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide/from16 v17, v14

    goto :goto_e

    :cond_1d
    :goto_d
    new-instance v2, Ljh3;

    move-wide/from16 v17, v14

    const/4 v14, 0x3

    invoke-direct {v2, v4, v14}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, Lgu2;

    and-int/lit8 v14, v38, 0xe

    const/16 v37, 0x30

    or-int/lit8 v14, v14, 0x30

    invoke-static {v3, v13, v2, v11, v14}, Lei2;->w(Lzk5;Lgu2;Lgu2;Lnx0;I)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_1e
    move-wide/from16 v17, v14

    const/4 v2, 0x0

    const v13, -0x126dc841

    invoke-virtual {v11, v13}, Lfv2;->a0(I)V

    goto :goto_f

    :goto_10
    const v13, 0x7f0800f9

    invoke-static {v13, v2, v11}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v13

    const v2, 0x7f12013f

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_1f

    new-instance v14, Lrg4;

    const/4 v15, 0x3

    invoke-direct {v14, v12, v15}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, Lgu2;

    const v12, 0x3f75c28f    # 0.96f

    move-object/from16 v16, v2

    move-object/from16 v3, v43

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-static {v3, v12, v15, v14, v2}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-static {v14, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    move-object/from16 v32, v11

    move-object v11, v13

    move-object v13, v14

    move-wide/from16 v61, v17

    move/from16 v18, v15

    move-wide/from16 v14, v61

    const/16 v17, 0x8

    move/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v36, v4

    move v4, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v32

    invoke-static/range {v11 .. v18}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v19, v14

    move-object/from16 v11, v16

    invoke-static {}, Lei2;->l0()Lj83;

    move-result-object v12

    const v13, 0x7f120319

    invoke-static {v11, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ll49;->a0(J)I

    move-result v14

    invoke-static {v14}, Ll49;->b(I)J

    move-result-wide v14

    goto :goto_11

    :cond_20
    move-wide/from16 v14, v19

    :goto_11
    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_21

    if-ne v2, v7, :cond_22

    :cond_21
    new-instance v2, Ls9;

    const/16 v4, 0xf

    invoke-direct {v2, v8, v9, v4}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lgu2;

    move-object/from16 v43, v8

    move-object/from16 v32, v11

    const v4, 0x3f75c28f    # 0.96f

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static {v3, v4, v8, v2, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v22

    invoke-static/range {v25 .. v30}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v2, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v16, v32

    move-object v13, v2

    invoke-static/range {v11 .. v18}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v3, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v4, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    const-wide v12, 0xff3a3a3aL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    move-object/from16 v8, v42

    invoke-static {v4, v12, v13, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v21

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_23

    new-instance v4, Lrg4;

    const/4 v8, 0x4

    invoke-direct {v4, v1, v8}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v25, v4

    check-cast v25, Lgu2;

    const/16 v26, 0xf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->w:Lk80;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_24

    move-object/from16 v13, v60

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_24
    move-object/from16 v13, v60

    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_12
    invoke-static {v11, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v10, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v40 .. v40}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v4, v1, Lky6;

    if-eqz v4, :cond_25

    check-cast v1, Lky6;

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_26

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/AccountModel;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AccountModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_26
    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    const v4, -0x44262f6b

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const/16 v14, 0x30

    invoke-static {v1, v2, v11, v14}, Lui2;->a(Ljava/lang/String;FLnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    move-object v1, v13

    move-wide/from16 v14, v19

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_28
    const v1, -0x4424b32f

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lnj2;->D()Lj83;

    move-result-object v1

    const v2, 0x7f120032

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-wide/from16 v14, v19

    move-object v11, v1

    move-object v1, v13

    move-object v13, v2

    invoke-static/range {v11 .. v18}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    invoke-interface/range {v46 .. v46}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag4;

    move-object/from16 v4, v46

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_29

    if-ne v12, v7, :cond_2a

    :cond_29
    new-instance v12, Lkh3;

    const/4 v8, 0x7

    invoke-direct {v12, v4, v8}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lhu2;

    const/4 v8, 0x0

    invoke-static {v2, v12, v11, v8}, Lui2;->h(Lag4;Lhu2;Lnx0;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/4 v8, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v2, v13, v8, v13, v12}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v2

    move-wide/from16 v17, v14

    move-object/from16 v13, v50

    move-object/from16 v8, v58

    const/16 v12, 0x30

    invoke-static {v8, v13, v11, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v14

    move-object/from16 v26, v8

    move-object/from16 v40, v9

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_2b

    invoke-virtual {v11, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_17
    invoke-static {v11, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v10, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    const v8, 0x2e4e6a2b

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2d

    new-instance v8, Lrg4;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Lgu2;

    const/4 v9, 0x6

    invoke-static {v8, v11, v9}, Lui2;->q(Lgu2;Lnx0;I)V

    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    const v9, -0x64806cd8

    invoke-virtual {v11, v9}, Lfv2;->a0(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2f

    new-instance v8, Lrg4;

    const/16 v9, 0x8

    invoke-direct {v8, v2, v9}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lgu2;

    const v2, 0x3f75c28f    # 0.96f

    const/4 v9, 0x6

    const/4 v15, 0x0

    invoke-static {v3, v2, v15, v8, v9}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v2, v12, v9, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    move-object/from16 v2, v26

    const/16 v14, 0x30

    invoke-static {v2, v13, v11, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_30

    invoke-virtual {v11, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v11, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v10, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v16, v11

    invoke-static {}, Lkc8;->j()Lj83;

    move-result-object v11

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    move-wide/from16 v14, v17

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v18}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v1

    invoke-static {v1}, Lui2;->U(Lrh4;)I

    move-result v1

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->w:Lvq2;

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/high16 v23, 0x40c00000    # 6.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3ffa8

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x186030

    move-object/from16 v32, v11

    move-object v11, v1

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v14, v13

    move-object/from16 v11, v32

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v1, v12

    cmpl-double v1, v1, v44

    if-lez v1, :cond_31

    goto :goto_1b

    :cond_31
    invoke-static/range {v55 .. v55}, Ldy3;->a(Ljava/lang/String;)V

    :goto_1b
    new-instance v1, Lsa4;

    cmpl-float v2, v12, v54

    if-lez v2, :cond_32

    move/from16 v12, v54

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1d

    :cond_32
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    invoke-direct {v1, v12, v2}, Lsa4;-><init>(FZ)V

    invoke-static {v11, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v41 .. v41}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x7f0801d9

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_33
    const v1, 0x7f0801d8

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v2, v11}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v1

    invoke-interface/range {v41 .. v41}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x2e4ecf5c

    const v6, 0x7f120322

    :goto_20
    invoke-static {v11, v5, v6, v11, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    move-object/from16 v2, v52

    goto :goto_21

    :cond_34
    const v5, 0x2e4ed45c

    const v6, 0x7f1202a3

    goto :goto_20

    :goto_21
    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v7, :cond_35

    goto :goto_22

    :cond_35
    move-object/from16 v9, v41

    goto :goto_23

    :cond_36
    :goto_22
    new-instance v6, Lus;

    const/16 v5, 0x9

    move-object/from16 v9, v41

    invoke-direct {v6, v2, v9, v5}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_23
    check-cast v6, Lgu2;

    const v2, 0x3f75c28f    # 0.96f

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v6, v5}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    invoke-static {v2, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v1

    invoke-static/range {v11 .. v18}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    invoke-interface/range {v43 .. v43}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v0, Lq8;

    const/16 v2, 0x1b

    move-object/from16 v5, v40

    invoke-direct {v0, v5, v2}, Lq8;-><init>(Lai5;B)V

    const v2, -0xfbaf5a9

    invoke-static {v2, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v17

    const v19, 0x180006

    const/16 v20, 0x1e

    sget-object v11, Lit0;->a:Lit0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v18, v32

    invoke-static/range {v11 .. v20}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v11, v18

    move-object/from16 v2, v36

    iget-object v0, v2, Ljj4;->j:Lac8;

    invoke-static {v0, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    iget-object v0, v2, Ljj4;->l:Lac8;

    invoke-static {v0, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v10, v0, Lky6;

    if-eqz v10, :cond_37

    move-object v15, v0

    check-cast v15, Lky6;

    goto :goto_24

    :cond_37
    const/4 v15, 0x0

    :goto_24
    if-eqz v15, :cond_38

    iget-object v0, v15, Lky6;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    goto :goto_25

    :cond_38
    const/4 v15, 0x0

    :goto_25
    if-nez v15, :cond_39

    sget-object v15, Lrw1;->INSTANCE:Lrw1;

    :cond_39
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag4;

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3a

    if-ne v12, v7, :cond_3b

    :cond_3a
    new-instance v12, Lsi4;

    const/4 v10, 0x0

    invoke-direct {v12, v2, v4, v10}, Lsi4;-><init>(Ljj4;Lai5;Lt51;)V

    invoke-virtual {v11, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v12, Lku2;

    invoke-static {v11, v12, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v2, Ljj4;->o:Lac8;

    invoke-static {v0, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    invoke-interface/range {v39 .. v39}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmy6;

    instance-of v10, v10, Ljy6;

    if-eqz v10, :cond_3c

    const v0, -0x31d9637d

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    new-instance v0, Lty5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Lty5;-><init>(FFFF)V

    const/4 v9, 0x6

    invoke-static {v0, v11, v9}, Lui2;->p(Lty5;Lnx0;I)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    const/4 v9, 0x6

    move-object/from16 v3, p0

    move v10, v1

    goto/16 :goto_28

    :cond_3c
    const/4 v10, 0x0

    const v12, -0x31d9310a

    invoke-virtual {v11, v12}, Lfv2;->a0(I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3e

    if-ne v13, v7, :cond_3d

    goto :goto_26

    :cond_3d
    const/4 v0, 0x6

    goto :goto_27

    :cond_3e
    :goto_26
    new-instance v13, Ljh3;

    const/4 v0, 0x6

    invoke-direct {v13, v2, v0}, Ljh3;-><init>(Ljj4;B)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_27
    check-cast v13, Lgu2;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v14

    move/from16 v59, v0

    new-instance v0, Lne3;

    move-object/from16 v3, p0

    move-object v7, v5

    move/from16 v56, v10

    move v10, v1

    move-object v5, v4

    move-object v1, v15

    move-object/from16 v4, v39

    invoke-direct/range {v0 .. v9}, Lne3;-><init>(Ljava/util/List;Ljj4;Lzk5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    const v1, -0x40ae2ce4

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    const v21, 0x6000180

    const/16 v22, 0xf8

    move-object/from16 v16, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v32

    move/from16 v2, v56

    move/from16 v9, v59

    invoke-static/range {v11 .. v22}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    move-object/from16 v11, v20

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    :goto_28
    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_3f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_40
    move-object v11, v9

    const/4 v9, 0x6

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_29
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v1, Liq3;

    move/from16 v10, p2

    invoke-direct {v1, v3, v10, v9}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_41
    return-void
.end method

.method public static final p(Lty5;Lnx0;I)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    sget-object v6, Lob0;->U:Lu43;

    sget-object v7, Llu1;->E:Li80;

    sget-object v8, Lu81;->h:Lfv;

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v10, -0x3f0d4ba2

    invoke-virtual {v9, v10}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v10, p2, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    and-int/lit8 v11, p2, 0x1

    invoke-virtual {v9, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v11, v0}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v11

    move-object v15, v14

    invoke-static {}, Los0;->b()J

    move-result-wide v13

    invoke-static {v11, v13, v14, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v11

    invoke-static {v8, v7, v9, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object v14, v13

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v9, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    move-object/from16 v16, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v10, :cond_1

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_1
    invoke-static {v9, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v10, 0x41200000    # 10.0f

    move-object/from16 v14, v16

    invoke-static {v14, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v9, v10}, Lxg2;->j(Lnx0;Lob5;)V

    const v10, -0x77e6c7a8

    invoke-virtual {v9, v10}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x8

    if-ge v10, v11, :cond_4

    sget-object v11, Llu1;->C:Lj80;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v12, 0x41a00000    # 20.0f

    move/from16 v20, v10

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v13, v12, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    sget-object v13, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v13, v11, v9, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v0, v9, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v9, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v12, v9, Lfv2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_3
    invoke-static {v9, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v14, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const-wide v10, 0xff1e1e1eL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static {v0, v12, v13, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lac0;->a(Lob5;Lnx0;I)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v0, v15

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    invoke-static {v8, v7, v9, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-wide v15, v10

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v12, v9, Lfv2;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_4
    invoke-static {v9, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v14, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v10, 0x43200000    # 160.0f

    invoke-static {v1, v10}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v1, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v11

    invoke-static {v1, v11, v12, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v9, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v14, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v9, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v14, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v1, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v10}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v1, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v12

    invoke-static {v1, v12, v13, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, v9, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    add-int/lit8 v10, v20, 0x1

    move-object v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lm24;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final q(Lgu2;Lnx0;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, 0x4b56ebfd    # 1.4085117E7f

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Los0;->e:I

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance p1, Lpi3;

    invoke-direct {p1, p0, v1}, Lpi3;-><init>(Lgu2;B)V

    const v0, -0x7635ef25

    invoke-static {v0, p1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lg;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p2, v0}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final r(Lgu2;Lnx0;I)V
    .locals 41

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v0, p1

    check-cast v0, Lfv2;

    const v1, 0x36dff122

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v3, v1, 0x3

    const/4 v7, 0x1

    if-eq v3, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v8

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v3, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->Z(Lob5;)Lob5;

    move-result-object v3

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v3, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    sget-object v9, Lu81;->j:Lal7;

    sget-object v11, Llu1;->F:Li80;

    const/16 v12, 0x36

    invoke-static {v9, v11, v0, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_2

    invoke-virtual {v0, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_2
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v0, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v0, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v0, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f120345

    invoke-static {v0, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v9

    move-object v15, v10

    sget-wide v9, Los0;->a:J

    move-object/from16 v17, v16

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v16

    move-object/from16 v18, v15

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v19, 0x14

    invoke-static/range {v19 .. v19}, Lgg8;->f(I)J

    move-result-wide v19

    new-instance v5, Lcl8;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, Lcl8;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x3fb2a

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v25, v17

    move-object/from16 v24, v18

    const-wide/16 v17, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v21

    move-wide/from16 v39, v19

    move-object/from16 v19, v13

    move-wide/from16 v12, v39

    const-wide/16 v20, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move/from16 v36, v27

    const/16 v27, 0x0

    move-object/from16 v37, v29

    const v29, 0x186000

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v38, v37

    move-object/from16 v19, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v33

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v33, v15

    move-object/from16 v7, v28

    const v8, 0x7f120344

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v15

    move-wide/from16 v17, v15

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v16

    const/16 v8, 0xf

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v8, 0x15

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v21

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    move-object v8, v1

    move/from16 v12, v36

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    new-instance v9, Lcl8;

    invoke-direct {v9, v2}, Lcl8;-><init>(I)V

    const/16 v30, 0x30

    const v31, 0x3f368

    const/4 v11, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v12, v19

    move-object/from16 v19, v9

    move-wide/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v20, v21

    const/16 v22, 0x0

    const/16 v29, 0x6030

    move-object/from16 v39, v8

    move-object v8, v1

    move-object/from16 v1, v39

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    sget-object v8, Llu1;->w:Lk80;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v9, 0x42580000    # 54.0f

    invoke-static {v2, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    const/16 v9, 0x32

    invoke-static {v9}, Lu07;->a(I)Lt07;

    move-result-object v9

    invoke-static {v2, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    invoke-static {v2, v9, v10, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v22, v5

    const/16 v5, 0xf

    move-object v2, v1

    const/4 v1, 0x0

    move-object v9, v2

    const/4 v2, 0x0

    move-object/from16 v32, v9

    move-object/from16 v9, v19

    move-object/from16 v12, v22

    move-object/from16 v10, v34

    move-object/from16 v11, v35

    const/4 v13, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    invoke-static {v8, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v7, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_3

    move-object/from16 v5, v38

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v11, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120581

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v9, Lis0;->b:J

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v16

    const/16 v1, 0x11

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ff2a

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186180

    move-object/from16 v28, v7

    move-object/from16 v15, v33

    move-object v7, v0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    move-object/from16 v8, v32

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lyi2;->k(Lob5;Lnx0;I)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    move-object v7, v0

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lg;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v6, v4}, Lg;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V
    .locals 43

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move-object/from16 v3, p17

    check-cast v3, Lfv2;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v6, v0, 0x30

    move-object/from16 v10, p1

    if-nez v6, :cond_2

    invoke-virtual {v3, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x100

    goto :goto_2

    :cond_3
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v4, v13

    goto :goto_3

    :cond_4
    move-object/from16 v6, p2

    :goto_3
    const v13, 0x16c00

    or-int/2addr v13, v4

    and-int/lit8 v14, v2, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_6

    const v13, 0x196c00

    or-int/2addr v13, v4

    :cond_5
    move-object/from16 v4, p5

    goto :goto_5

    :cond_6
    and-int v4, v0, v16

    if-nez v4, :cond_5

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v17, 0x80000

    :goto_4
    or-int v13, v13, v17

    :goto_5
    and-int/lit16 v7, v2, 0x80

    const/high16 v17, 0x800000

    const/high16 v18, 0x400000

    const/high16 v19, 0xc00000

    if-eqz v7, :cond_8

    or-int v13, v13, v19

    move-object/from16 v8, p6

    goto :goto_7

    :cond_8
    and-int v20, v0, v19

    move-object/from16 v8, p6

    if-nez v20, :cond_a

    invoke-virtual {v3, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v17

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v13, v13, v21

    :cond_a
    :goto_7
    and-int/lit16 v11, v2, 0x100

    const/high16 v22, 0x2000000

    const/high16 v23, 0x4000000

    const/high16 v24, 0x6000000

    if-eqz v11, :cond_b

    or-int v13, v13, v24

    move-object/from16 v12, p7

    goto :goto_9

    :cond_b
    and-int v25, v0, v24

    move-object/from16 v12, p7

    if-nez v25, :cond_d

    invoke-virtual {v3, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v23

    goto :goto_8

    :cond_c
    move/from16 v26, v22

    :goto_8
    or-int v13, v13, v26

    :cond_d
    :goto_9
    const/high16 v26, 0x80000

    and-int/lit16 v15, v2, 0x200

    const/high16 v27, 0x10000000

    const/high16 v28, 0x20000000

    const/high16 v29, 0x30000000

    if-eqz v15, :cond_e

    or-int v13, v13, v29

    move-object/from16 v5, p8

    goto :goto_b

    :cond_e
    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v13, v13, v31

    :goto_b
    or-int/lit16 v0, v1, 0xdb6

    move/from16 v31, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_10

    move/from16 v32, v0

    or-int/lit16 v0, v1, 0x6db6

    move/from16 v31, v0

    move-object/from16 v0, p9

    goto :goto_d

    :cond_10
    move/from16 v32, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    const/16 v33, 0x4000

    goto :goto_c

    :cond_11
    const/16 v33, 0x2000

    :goto_c
    or-int v31, v31, v33

    :goto_d
    const v33, 0x8000

    and-int v33, v2, v33

    const/high16 v34, 0x20000

    const/high16 v35, 0x30000

    if-eqz v33, :cond_12

    or-int v31, v31, v35

    move-object/from16 v0, p10

    goto :goto_f

    :cond_12
    and-int v35, v1, v35

    move-object/from16 v0, p10

    if-nez v35, :cond_14

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v34

    goto :goto_e

    :cond_13
    const/high16 v35, 0x10000

    :goto_e
    or-int v31, v31, v35

    :cond_14
    :goto_f
    or-int v16, v31, v16

    and-int v34, v2, v34

    if-eqz v34, :cond_15

    const/high16 v16, 0xd80000

    or-int v16, v31, v16

    move/from16 v0, p12

    goto :goto_11

    :cond_15
    and-int v19, v1, v19

    move/from16 v0, p12

    if-nez v19, :cond_17

    invoke-virtual {v3, v0}, Lfv2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v17, v18

    :goto_10
    or-int v16, v16, v17

    :cond_17
    :goto_11
    and-int v17, v1, v24

    const/high16 v19, 0x40000

    if-nez v17, :cond_19

    and-int v17, v2, v19

    move/from16 v0, p13

    if-nez v17, :cond_18

    invoke-virtual {v3, v0}, Lfv2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v16, v16, v22

    goto :goto_12

    :cond_19
    move/from16 v0, p13

    :goto_12
    and-int v17, v2, v26

    if-eqz v17, :cond_1a

    or-int v16, v16, v29

    move/from16 v0, p14

    goto :goto_13

    :cond_1a
    and-int v22, v1, v29

    move/from16 v0, p14

    if-nez v22, :cond_1c

    invoke-virtual {v3, v0}, Lfv2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1b

    move/from16 v27, v28

    :cond_1b
    or-int v16, v16, v27

    :cond_1c
    :goto_13
    const/high16 v22, 0x200000

    and-int v23, v2, v22

    move-object/from16 v0, p15

    if-nez v23, :cond_1d

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v20, 0x20

    goto :goto_14

    :cond_1d
    const/16 v20, 0x10

    :goto_14
    const/4 v0, 0x6

    or-int v20, v0, v20

    and-int v23, v2, v18

    move-object/from16 v0, p16

    if-nez v23, :cond_1e

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v21, 0x100

    goto :goto_15

    :cond_1e
    const/16 v21, 0x80

    :goto_15
    or-int v0, v20, v21

    const v20, 0x12492493

    and-int v1, v13, v20

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v1, v2, :cond_20

    and-int v1, v16, v20

    if-ne v1, v2, :cond_20

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v0, v21

    :goto_17
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Lfv2;->W()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v3}, Lfv2;->U()V

    move/from16 v11, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v18, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v1, p13

    move/from16 v17, p14

    move-object/from16 v23, p15

    move-object/from16 v22, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v8, p16

    goto/16 :goto_22

    :cond_22
    :goto_18
    sget-object v0, Lep8;->a:Lxt1;

    invoke-virtual {v3, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq8;

    const/4 v1, 0x0

    if-eqz v14, :cond_23

    move-object v2, v1

    goto :goto_19

    :cond_23
    move-object/from16 v2, p5

    :goto_19
    if-eqz v7, :cond_24

    move-object v8, v1

    :cond_24
    if-eqz v11, :cond_25

    move-object v12, v1

    :cond_25
    if-eqz v15, :cond_26

    goto :goto_1a

    :cond_26
    move-object v1, v5

    :goto_1a
    if-eqz v32, :cond_27

    sget-object v5, Lal7;->C:Lew8;

    goto :goto_1b

    :cond_27
    move-object/from16 v5, p9

    :goto_1b
    if-eqz v33, :cond_28

    sget-object v7, Lq74;->c:Lq74;

    goto :goto_1c

    :cond_28
    move-object/from16 v7, p10

    :goto_1c
    sget-object v11, Lp74;->c:Lp74;

    if-eqz v34, :cond_29

    const/4 v13, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v13, p12

    :goto_1d
    and-int v14, p20, v19

    if-eqz v14, :cond_2b

    if-eqz v13, :cond_2a

    move/from16 v14, v21

    goto :goto_1e

    :cond_2a
    const v14, 0x7fffffff

    goto :goto_1e

    :cond_2b
    move/from16 v14, p13

    :goto_1e
    if-eqz v17, :cond_2c

    move/from16 v15, v21

    goto :goto_1f

    :cond_2c
    move/from16 v15, p14

    :goto_1f
    and-int v16, p20, v22

    if-eqz v16, :cond_2d

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v4

    goto :goto_20

    :cond_2d
    move-object/from16 v4, p15

    :goto_20
    and-int v17, p20, v18

    move-object/from16 p3, v0

    if-eqz v17, :cond_2e

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lpx3;->g(Lnx0;I)Lom8;

    move-result-object v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move v1, v14

    move/from16 v17, v15

    move-object v8, v0

    move-object v14, v11

    move v15, v13

    move/from16 v11, v21

    move-object/from16 v0, p3

    :goto_21
    move-object v13, v7

    move-object/from16 v21, v12

    move-object v7, v2

    goto :goto_22

    :cond_2e
    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move v1, v14

    move/from16 v17, v15

    move-object/from16 v8, p16

    move-object v14, v11

    move v15, v13

    move/from16 v11, v21

    goto :goto_21

    :goto_22
    invoke-virtual {v3}, Lfv2;->q()V

    const v2, 0x4e150413    # 6.2501805E8f

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_2f

    invoke-static {v3}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_2f
    check-cast v2, Lug5;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfv2;->p(Z)V

    const v5, 0x7621cb22

    invoke-virtual {v3, v5}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lbq8;->b()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v5, v24, v26

    if-eqz v5, :cond_30

    :goto_23
    move-wide/from16 v27, v24

    goto :goto_26

    :cond_30
    invoke-static {v2, v3, v4}, Lxg2;->t(Ly04;Lnx0;I)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v11, :cond_31

    iget-wide v4, v8, Lom8;->c:J

    :goto_24
    move-wide/from16 v24, v4

    goto :goto_25

    :cond_31
    if-eqz v4, :cond_32

    iget-wide v4, v8, Lom8;->a:J

    goto :goto_24

    :cond_32
    iget-wide v4, v8, Lom8;->b:J

    goto :goto_24

    :goto_25
    const/4 v4, 0x0

    goto :goto_23

    :goto_26
    invoke-virtual {v3, v4}, Lfv2;->p(Z)V

    new-instance v26, Lbq8;

    const/16 v40, 0x0

    const v41, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v26 .. v41}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, Lbq8;->d(Lbq8;)Lbq8;

    move-result-object v12

    sget-object v4, Lwp8;->a:Lxt1;

    iget-object v5, v8, Lom8;->k:Lvp8;

    invoke-virtual {v4, v5}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v4

    new-instance v5, Lvx5;

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v23}, Lvx5;-><init>(Lob5;Lku2;Lom8;Ljava/lang/String;Lhu2;ZLbq8;Lq74;Lp74;ZIILm99;Lug5;Lku2;Lku2;Lku2;Lri7;)V

    const v1, 0x6fb38128

    invoke-static {v1, v5, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v4, v1, v3, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    move-object v5, v0

    move-object v6, v7

    move v4, v11

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v10, v18

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v8

    move-object/from16 v8, v21

    goto :goto_27

    :cond_33
    invoke-virtual {v3}, Lfv2;->U()V

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v9, v5

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    :goto_27
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lwx5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lwx5;-><init>(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;III)V

    move-object/from16 v1, v42

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_34
    return-void
.end method

.method public static final t(ILnx0;Lgu2;Lob5;Z)V
    .locals 19

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lfv2;

    const v0, -0x324b7a8b    # -3.7858064E8f

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p0, 0x6

    move/from16 v1, p4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v3, v6, :cond_4

    move v3, v11

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x42200000    # 40.0f

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v5, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lkw;

    invoke-direct {v5, v2, v4}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v5

    check-cast v14, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/4 v15, 0x0

    const v16, 0x3f666666    # 0.9f

    invoke-static/range {v13 .. v18}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v3

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v3, v4, v5, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v8, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    if-eqz v9, :cond_8

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v8, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v8, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v8, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v8, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v7, v5, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    sget-object v7, Ldx2;->k:Ltv0;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0x6d80

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-string v6, "episode play glyph"

    invoke-static/range {v3 .. v10}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    move-object v3, v12

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Lfv2;->U()V

    move-object/from16 v3, p3

    :goto_6
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lje3;

    const/4 v5, 0x0

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lje3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final u(Ljd4;Ljava/lang/Object;ILjava/lang/Object;Lnx0;I)V
    .locals 6

    check-cast p4, Lfv2;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p4, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Li27;

    new-instance v1, Lo8;

    invoke-direct {v1, p2, p0, p3}, Lo8;-><init>(ILjd4;Ljava/lang/Object;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, Li27;->e(Ljava/lang/Object;Ltv0;Lnx0;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p4}, Lfv2;->U()V

    :goto_5
    invoke-virtual {p4}, Lfv2;->t()Lgq6;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lf8;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljd4;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final v(Lnx0;I)V
    .locals 10

    move-object v5, p0

    check-cast v5, Lfv2;

    const p0, 0x5eab7297

    invoke-virtual {v5, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v5, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const v0, 0x7f1205fe

    invoke-static {v0, p0, v5}, Lpm2;->s(IILnx0;)V

    const p0, 0x7f120699

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const p0, 0x7f120696

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltx7;->a()Z

    move-result v2

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez p0, :cond_1

    if-ne v3, v9, :cond_2

    :cond_1
    new-instance v3, Ltg7;

    const/16 p0, 0xf

    invoke-direct {v3, v8, p0}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, Lhu2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-static {}, Ltx7;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lje7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lje7;-><init>(IB)V

    :goto_1
    iput-object v0, p0, Lgq6;->d:Lku2;

    return-void

    :cond_3
    const p0, 0x7f120694

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const p0, 0x7f120695

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Ltx7;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    new-instance v3, Ltg7;

    const/16 p0, 0x10

    invoke-direct {v3, v8, p0}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v3

    check-cast v4, Lhu2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const p0, 0x7f120692

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const p0, 0x7f120693

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Ltx7;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    new-instance v3, Ltg7;

    const/16 p0, 0x11

    invoke-direct {v3, v8, p0}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Lhu2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const p0, 0x7f120690

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const p0, 0x7f120691

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Ltx7;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_8

    if-ne v3, v9, :cond_9

    :cond_8
    new-instance v3, Ltg7;

    const/16 p0, 0x12

    invoke-direct {v3, v8, p0}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v3

    check-cast v4, Lhu2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const p0, 0x7f12068e

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const p0, 0x7f12068f

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Ltx7;->e:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, Ltg7;

    const/16 p0, 0x13

    invoke-direct {v3, v8, p0}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v3

    check-cast v4, Lhu2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lje7;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lje7;-><init>(IB)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static final w(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;Lnx0;II)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v6, Llu1;->S:Lnw0;

    sget-object v8, Llu1;->s:Lk80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p9

    check-cast v15, Lfv2;

    const v9, 0x6c9fa63

    invoke-virtual {v15, v9}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int/2addr v9, v10

    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_2

    move-object/from16 v13, p2

    invoke-virtual {v15, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x100

    goto :goto_1

    :cond_1
    const/16 v16, 0x80

    :goto_1
    or-int v9, v9, v16

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    :goto_2
    invoke-virtual {v15, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v9, v9, v16

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v9, v9, v16

    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_5

    const/high16 v18, 0x30000

    or-int v9, v9, v18

    move/from16 v14, p5

    goto :goto_6

    :cond_5
    move/from16 v14, p5

    invoke-virtual {v15, v14}, Lfv2;->d(I)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v19, 0x10000

    :goto_5
    or-int v9, v9, v19

    :goto_6
    const/high16 v19, 0x180000

    and-int v19, v10, v19

    if-nez v19, :cond_8

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x80000

    :goto_7
    or-int v9, v9, v19

    :cond_8
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_9

    const/high16 v20, 0xc00000

    or-int v9, v9, v20

    move-object/from16 v2, p7

    goto :goto_9

    :cond_9
    move-object/from16 v2, p7

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x800000

    goto :goto_8

    :cond_a
    const/high16 v21, 0x400000

    :goto_8
    or-int v9, v9, v21

    :goto_9
    and-int/lit16 v2, v11, 0x100

    move/from16 v21, v2

    if-eqz v21, :cond_b

    const/high16 v22, 0x6000000

    or-int v9, v9, v22

    move-object/from16 v2, p8

    goto :goto_b

    :cond_b
    move-object/from16 v2, p8

    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_c
    const/high16 v23, 0x2000000

    :goto_a
    or-int v9, v9, v23

    :goto_b
    const v23, 0x2492493

    and-int v2, v9, v23

    const v4, 0x2492492

    if-eq v2, v4, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v15, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v16, :cond_e

    const/4 v14, 0x0

    :cond_e
    if-eqz v12, :cond_f

    const/4 v4, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v4, p7

    :goto_d
    move v12, v9

    if-eqz v21, :cond_10

    const/4 v9, 0x0

    :goto_e
    const/16 p5, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v9, p8

    goto :goto_e

    :goto_f
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v2, v5, :cond_11

    invoke-static/range {p5 .. p5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p7, v4

    move-object/from16 v4, v21

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    if-nez v4, :cond_12

    const v4, 0xa758faa

    invoke-virtual {v15, v4}, Lfv2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    move-object/from16 v21, v2

    move-object/from16 p8, v9

    goto :goto_10

    :cond_12
    move-object/from16 p8, v9

    const v9, 0xa758fab

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_13

    new-instance v9, Lrg4;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v10}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lgu2;

    sget v10, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    or-int/lit8 v10, v10, 0x30

    move-object/from16 v21, v2

    shr-int/lit8 v2, v12, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v10

    invoke-static {v4, v9, v7, v15, v2}, Lei2;->x(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lgu2;Lnx0;I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v4, Lba4;->i0:Lc94;

    sget-object v9, Llb5;->a:Llb5;

    if-eqz v2, :cond_15

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p7, :cond_15

    const v2, 0xa77f74f

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v9, v2, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v9, v15, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v15, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v10, v15, Lfv2;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v15, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_11
    invoke-static {v15, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    invoke-static {v15, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120311

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v15, v4}, Lqg9;->l(Ljava/lang/String;Lnx0;I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Lfv2;->p(Z)V

    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v0, Lgi4;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v3, v13

    move v6, v14

    invoke-direct/range {v0 .. v12}, Lgi4;-><init>(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;IIB)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    return-void

    :cond_15
    move-object/from16 v7, p1

    move-object/from16 v11, p4

    move-object/from16 v13, p8

    const/16 v23, 0x1

    const v2, 0xa7a13df

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lfv2;->p(Z)V

    invoke-static {v15}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v2

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p8, v13

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v24, :cond_17

    if-ne v13, v5, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v32, v14

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v13, Lti4;

    move/from16 v32, v14

    move-object/from16 v14, p5

    invoke-direct {v13, v2, v14}, Lti4;-><init>(Lbf4;Lt51;)V

    invoke-virtual {v15, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_13
    check-cast v13, Lku2;

    sget-object v14, Lb29;->a:Lb29;

    invoke-static {v15, v13, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Lny0;->l:Lxt1;

    invoke-virtual {v15, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc13;

    sget-object v14, Lny0;->h:Lxt1;

    invoke-virtual {v15, v14}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loj1;

    move/from16 v33, v12

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1a

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v34, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object/from16 v35, v0

    invoke-static/range {v25 .. v25}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, v35

    goto :goto_14

    :cond_19
    move-object/from16 v35, v0

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v35, v0

    move-object/from16 v34, v13

    :goto_15
    check-cast v12, Lai5;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    const/4 v10, 0x0

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lai5;

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1c

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v15, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v28, v10

    check-cast v28, Lai5;

    invoke-static {v11, v15}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v15}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v13

    and-int/lit8 v11, v33, 0x70

    move-object/from16 v36, v10

    const/16 v10, 0x20

    if-eq v11, v10, :cond_1d

    const/4 v10, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v10, v23

    :goto_16
    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    if-ne v11, v5, :cond_1f

    :cond_1e
    new-instance v11, Lui4;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v0, v12, v10}, Lui4;-><init>(Ljava/util/List;Lai5;Lai5;Lt51;)V

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lku2;

    invoke-static {v15, v11, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v15, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    move-object/from16 v27, v0

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_21

    if-ne v0, v5, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v29, v12

    move-object v11, v13

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v24, Lvi4;

    const/16 v31, 0x0

    move-object/from16 v26, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v31}, Lvi4;-><init>(Loj1;Lbf4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V

    move-object/from16 v0, v24

    move-object/from16 v11, v30

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    check-cast v0, Lku2;

    invoke-static {v15, v0, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    move-object/from16 v12, p0

    invoke-static {v10, v12}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v13, v15, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v15, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v0, v15, Lfv2;->S:Z

    if-eqz v0, :cond_22

    invoke-virtual {v15, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_19
    invoke-static {v15, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    move-object/from16 v0, v35

    invoke-static {v15, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lob0;->g(Lnx0;)F

    move-result v0

    const/4 v1, 0x5

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v0, v1}, Lcx2;->e(FFI)Lty5;

    move-result-object v19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    sget-object v1, Lob0;->U:Lu43;

    invoke-static {v0, v3, v4, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v24

    const v0, 0xe000

    and-int v0, v33, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_23

    move/from16 v4, v23

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    const/high16 v0, 0x70000

    and-int v0, v33, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    move/from16 v0, v23

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v13, v34

    invoke-virtual {v15, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v36

    invoke-virtual {v15, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v1, v33

    and-int/lit16 v3, v1, 0x380

    const/16 v6, 0x100

    if-eq v3, v6, :cond_25

    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    move/from16 v3, v23

    :goto_1c
    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    const/high16 v6, 0x800000

    if-ne v3, v6, :cond_26

    move/from16 v3, v23

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    :goto_1d
    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_27

    move/from16 v1, v23

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v0, v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v5, :cond_28

    goto :goto_1f

    :cond_28
    move-object v0, v1

    move-object v10, v2

    move-object/from16 v37, v9

    move/from16 v5, v32

    move-object/from16 v2, p7

    move-object/from16 v1, p8

    goto :goto_20

    :cond_29
    :goto_1f
    new-instance v0, Lhi4;

    move-object/from16 v1, p2

    move-object/from16 v14, p8

    move-object v10, v2

    move-object v6, v4

    move-object/from16 v37, v9

    move-object v9, v11

    move-object v7, v13

    move-object/from16 v13, v21

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v3, v29

    move/from16 v5, v32

    move-object/from16 v4, p4

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v14}, Lhi4;-><init>(Ljava/util/List;Ljava/lang/String;Lai5;Ljava/lang/String;ILzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Lai5;Lgu2;)V

    move-object v1, v14

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v17, v0

    check-cast v17, Lhu2;

    move-object/from16 v11, v19

    const/16 v19, 0x0

    const/16 v20, 0x1f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v24

    invoke-static/range {v9 .. v20}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v0, v18

    sget-object v3, Llu1;->x:Lk80;

    sget-object v4, Lnc0;->a:Lnc0;

    move-object/from16 v6, v37

    invoke-virtual {v4, v6, v3}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v3, v4, v0, v4}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    move-object v9, v1

    move-object v8, v2

    move v6, v5

    goto :goto_21

    :cond_2a
    move-object v0, v15

    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v6, v14

    :goto_21
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v0, Lgi4;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lgi4;-><init>(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;IIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_2b
    return-void
.end method

.method public static final x(Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lth4;->a:Lk16;

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Lth4;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lbf4;Lai5;Lai5;Lai5;Lxb8;)V
    .locals 9

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v1, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lse4;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lne4;

    check-cast v5, Lte4;

    iget-object v5, v5, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lne4;

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Lte4;

    iget v2, v3, Lte4;->o:I

    int-to-float v2, v2

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v3, Lte4;->p:I

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne4;

    move-object v7, v6

    check-cast v7, Lte4;

    iget-object v7, v7, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    check-cast v6, Lte4;

    iget-object v7, v6, Lte4;->k:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    iget v7, v6, Lte4;->o:I

    iget v6, v6, Lte4;->p:I

    add-int/2addr v6, v7

    float-to-int v8, v2

    if-gt v7, v8, :cond_4

    if-ge v8, v6, :cond_4

    move-object v4, v5

    :cond_5
    check-cast v4, Lne4;

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v6}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move v5, v7

    :goto_2
    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lte4;

    iget-object v6, v6, Lte4;->k:Ljava/lang/Object;

    invoke-static {v0, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v5, p1, :cond_e

    invoke-interface {p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v7, p1, :cond_e

    if-ltz v5, :cond_e

    if-gez v7, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v1, Lqb4;->b:Lh16;

    iget-object p4, v1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eq p1, v5, :cond_c

    invoke-virtual {p4}, Lh16;->h()I

    move-result p1

    if-ne p1, v7, :cond_d

    :cond_c
    invoke-virtual {p4}, Lh16;->h()I

    move-result p1

    iget-object p4, v1, Lqb4;->c:Lh16;

    invoke-virtual {p4}, Lh16;->h()I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lbf4;->j(II)V

    :cond_d
    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {p3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, v3, Lte4;->o:I

    check-cast v4, Lte4;

    iget p3, v4, Lte4;->o:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Lui2;
.end method

.method public abstract B([CI)Lui2;
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lui2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lui2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lui2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Lwo0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z(C)Lui2;
.end method
