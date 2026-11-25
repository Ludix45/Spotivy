.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt20;

.field public static final b:Ljava/util/Map;

.field public static final c:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt20;->a:Lt20;

    new-instance v0, Lh20;

    invoke-direct {v0}, Lh20;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lt20;->b:Ljava/util/Map;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lt20;->c:Lr21;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 10

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x10

    const/4 v9, 0x1

    if-eqz p3, :cond_1

    move p3, v9

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_1

    :cond_3
    move p3, v9

    :goto_1
    invoke-static {p3, p4}, Lt20;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, v0, v9}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    sget-object p0, Lft5;->a:Lft5;

    sget-object p0, Lft5;->d:Lfq7;

    iget-object p0, p0, Lfq7;->t:Lnp7;

    new-instance v0, Lde3;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lde3;-><init>(B)V

    invoke-static {p0, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt5;

    iget-object v1, v1, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lqr5;->a:Lqr5;

    sget-object v0, Lqr5;->e:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    if-nez v0, :cond_2

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_2
    invoke-static {p0}, Lqr5;->f(Ljava/lang/String;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_6
    iget-object p0, v0, Llr5;->d:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lft5;->a:Lft5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lft5;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {p0}, Lt20;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lft5;->d:Lfq7;

    invoke-virtual {v3, v2}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    iget-object v3, v2, Lgt5;->a:Ljava/lang/String;

    const-string v4, "d|"

    const-string v5, "|"

    invoke-static {v4, p0, v5, v3}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lgt5;->b:Ljava/lang/String;

    iget-object v9, v2, Lgt5;->c:Ljava/lang/String;

    sget-object v3, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v2}, Lh15;->Q(Lgt5;)Landroid/net/Uri;

    move-result-object v12

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lt20;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v6, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Lhu2;Lu51;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc20;-><init>(Lhu2;Lt51;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, v0, p1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p0, "android.media.browse.CONTENT_STYLE_GROUP_TITLE_HINT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x64

    const/4 v7, 0x6

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v5, v6, :cond_19

    const/16 v6, 0x74

    const/4 v10, 0x0

    if-eq v5, v6, :cond_3

    const v3, 0x67413fb

    if-eq v5, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v3, "radio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ls20;

    invoke-direct {v2, v3, v0, v10}, Ls20;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    sget-object v0, Lt20;->c:Lr21;

    invoke-static {v0, v10, v10, v2, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_3
    const-string v1, "t"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v10

    :cond_5
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-eqz v14, :cond_6

    sget-object v0, Lt20;->b:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    goto :goto_0

    :cond_6
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_8
    move-object v2, v10

    :goto_1
    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    goto :goto_2

    :cond_9
    move-object v2, v10

    :goto_2
    sget-object v1, Lft5;->a:Lft5;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v10

    :cond_a
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object/from16 v16, v4

    goto :goto_5

    :cond_c
    :goto_4
    const-string v4, "spotify:track:"

    invoke-static {v12, v4}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_5
    const/16 v4, 0xa

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v17

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lft5;->m(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v18, v5, 0x1

    sget-object v5, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v19

    new-instance v5, Lk20;

    invoke-direct {v5, v1}, Lk20;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lbi2;->o0(Ljava/util/ArrayList;Ljava/lang/String;ZZZLhu2;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v5, v16

    goto :goto_7

    :cond_f
    move-object/from16 v5, v16

    invoke-static {v5}, Lft5;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lft5;->d:Lfq7;

    invoke-virtual {v11, v9}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgt5;

    if-eqz v9, :cond_11

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgt5;

    iget-object v9, v9, Lgt5;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v8, v3

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    if-ltz v8, :cond_15

    new-instance v1, Lt10;

    invoke-direct {v1, v6, v8, v0}, Lt10;-><init>(Ljava/util/ArrayList;ILcom/music/spotui/data/entity/ContextPageModel;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lad;

    invoke-direct {v2, v1, v7}, Lad;-><init>(Lgu2;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    if-eqz v0, :cond_17

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Laa1;->a(Ljava/util/List;)V

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lrv7;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "liked"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const-string v1, "spotify:collection:tracks"

    invoke-static {v1, v3}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    sget-object v11, Lrv7;->a:Lrv7;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "show"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v17, v1

    goto :goto_c

    :cond_18
    move-object/from16 v17, v10

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0xda

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    if-eqz v2, :cond_1f

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v10}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void

    :cond_19
    const-string v1, "d"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lft5;->a:Lft5;

    invoke-static {v1}, Lt20;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lft5;->d:Lfq7;

    invoke-virtual {v6, v5}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt5;

    if-eqz v5, :cond_1b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt5;

    iget-object v5, v5, Lgt5;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v8, v3

    goto :goto_f

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    if-gez v8, :cond_20

    :cond_1f
    :goto_10
    return-void

    :cond_20
    sget-object v0, Lqr5;->e:Lfq7;

    invoke-virtual {v0, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    if-eqz v0, :cond_21

    iget-object v0, v0, Llr5;->c:Ljava/lang/String;

    if-nez v0, :cond_22

    :cond_21
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f120006

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    new-instance v2, Leu;

    invoke-direct {v2, v8, v0, v1, v4}, Leu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lad;

    invoke-direct {v1, v2, v7}, Lad;-><init>(Lgu2;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 12

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t|"

    const-string v2, "|"

    invoke-static {v1, p0, v2, v0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {p0}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lt20;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, v3, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 11

    const-string v0, "radio|"

    const-string v1, "|"

    invoke-static {v0, p1, v1, p2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f12000d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "aa_ic_radio"

    invoke-static {p0, p1}, Lt20;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt20;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/drawable/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/drawable/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 p0, 0x0

    invoke-static {p4, p0}, Lt20;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static s(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_0
    sget-object v0, Lt20;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    const v1, 0x7f12000c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "liked"

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v0, v3}, Lt20;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p0

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-static {v0, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lt20;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lu10;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu10;

    iget v1, v0, Lu10;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu10;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu10;

    invoke-direct {v0, p0, p1}, Lu10;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object p0, v0, Lu10;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lu10;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->e:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lv10;

    invoke-direct {p0, v2}, Lv10;-><init>(Lt51;)V

    iput v3, v0, Lu10;->label:I

    const-wide/16 v1, 0x61a8

    invoke-static {v1, v2, p0, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lw10;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lw10;

    iget v5, v4, Lw10;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw10;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lw10;

    invoke-direct {v4, v0, v3}, Lw10;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object v3, v4, Lw10;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Lw10;->label:I

    const-string v7, "podcasts"

    const-string v8, "home"

    const-string v9, "|"

    const-string v11, "liked"

    const-string v13, "ar:"

    const-string v14, "pl:"

    const-string v15, ""

    const-string v12, "al:"

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v4, Lw10;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lw10;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v4, Lw10;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lw10;->L$2:Ljava/lang/Object;

    check-cast v1, Lt20;

    iget-object v2, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v4, Lw10;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lw10;->L$2:Ljava/lang/Object;

    check-cast v1, Lt20;

    iget-object v2, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v4, Lw10;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, Lw10;->L$2:Ljava/lang/Object;

    check-cast v1, Lt20;

    iget-object v2, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-object v0, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-boolean v0, v4, Lw10;->Z$0:Z

    iget-object v1, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_8
    iget-object v1, v4, Lw10;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lw10;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    const-string v3, "root"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "downloads"

    const-string v10, "library"

    if-eqz v3, :cond_1

    const v0, 0x7f120008

    const-string v2, "aa_ic_home"

    const/4 v3, 0x2

    invoke-static {v1, v8, v0, v2, v3}, Lt20;->r(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const v2, 0x7f120009

    const-string v3, "aa_ic_library"

    const/4 v4, 0x1

    invoke-static {v1, v10, v2, v3, v4}, Lt20;->r(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    const v3, 0x7f12056a

    const-string v5, "aa_ic_podcasts"

    invoke-static {v1, v7, v3, v5, v4}, Lt20;->r(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    const v5, 0x7f120007

    const-string v7, "aa_ic_downloads"

    invoke-static {v1, v6, v5, v7, v4}, Lt20;->r(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f120106

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aa_ic_liked"

    invoke-static {v1, v0}, Lt20;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x28

    const-string v2, "liked"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const v2, 0x7f12000a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "aa_ic_playlists"

    invoke-static {v1, v2}, Lt20;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x28

    const-string v3, "playlists"

    invoke-static/range {v3 .. v8}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    const v3, 0x7f120003

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aa_ic_albums"

    invoke-static {v1, v3}, Lt20;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x28

    const-string v4, "albums"

    invoke-static/range {v4 .. v9}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    const v4, 0x7f120004

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "aa_ic_artists"

    invoke-static {v1, v4}, Lt20;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x28

    const-string v5, "artists"

    invoke-static/range {v5 .. v10}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "dl:"

    if-eqz v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lft5;->a:Lft5;

    sget-object v2, Lft5;->d:Lfq7;

    iget-object v2, v2, Lfq7;->t:Lnp7;

    new-instance v3, Lde3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lde3;-><init>(B)V

    invoke-static {v2, v3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f120006

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt5;

    sget-object v4, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v3}, Lh15;->Q(Lgt5;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const-string v7, "dsongs"

    invoke-static/range {v7 .. v12}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const v2, 0x7f120005

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqr5;->e:Lfq7;

    iget-object v1, v1, Lfq7;->t:Lnp7;

    new-instance v2, Lcp2;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcp2;-><init>(B)V

    invoke-static {v1, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llr5;

    iget-object v3, v2, Llr5;->d:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lft5;->d:Lfq7;

    invoke-virtual {v5, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt5;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v3, v2, Llr5;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Llr5;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v2, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v4}, Lh15;->Q(Lgt5;)Landroid/net/Uri;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    const-string v3, "dsongs"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v15}, Lt20;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v2, v6}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt20;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v3, Lft5;->a:Lft5;

    invoke-static {v1}, Lft5;->m(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "spotify:collection:tracks"

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v2, v14}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "spotify:playlist:"

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_4

    :cond_c
    invoke-static {v2, v12, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2, v12}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "spotify:album:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v6, Lqr5;->e:Lfq7;

    invoke-virtual {v6, v3}, Lfq7;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lt20;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    iput-object v1, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lw10;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lw10;->label:I

    invoke-virtual {v0, v4}, Lt20;->a(Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    goto/16 :goto_15

    :cond_10
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {v2, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, Lw10;->label:I

    new-instance v0, Ld20;

    invoke-direct {v0, v1, v3}, Ld20;-><init>(Landroid/content/Context;Lt51;)V

    invoke-static {v0, v4}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    goto/16 :goto_15

    :cond_11
    return-object v0

    :cond_12
    const-string v3, "playlists"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "albums"

    invoke-static {v2, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_14

    :cond_13
    const-string v3, "artists"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lw10;->label:I

    invoke-virtual {v0, v4}, Lxo;->o(Lu51;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_14

    goto/16 :goto_15

    :cond_14
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/16 v2, 0x12c

    invoke-static {v0, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v3, v9, v4}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v2}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v1

    :cond_18
    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, Lw10;->label:I

    invoke-virtual {v0, v1, v4}, Lt20;->l(Landroid/content/Context;Lu51;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_19

    goto/16 :goto_15

    :cond_19
    return-object v0

    :cond_1a
    const/4 v3, 0x0

    const-string v6, "newep"

    invoke-static {v2, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v0

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lw10;->label:I

    invoke-virtual {v0, v4}, Lxo;->r(Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1b

    goto/16 :goto_15

    :cond_1b
    :goto_a
    check-cast v3, Ljava/lang/Iterable;

    const/16 v2, 0x12c

    invoke-static {v3, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Lt20;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    return-object v1

    :cond_1d
    const-string v6, "sh:"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {v2, v6}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lw10;->label:I

    invoke-virtual {v0, v1, v4}, Lt20;->q(Ljava/lang/String;Lu51;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto/16 :goto_15

    :cond_1e
    return-object v0

    :cond_1f
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v2, Lx10;

    invoke-direct {v2, v3}, Lx10;-><init>(Lt51;)V

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lw10;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lw10;->L$3:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Lw10;->label:I

    invoke-static {v2, v4}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_20

    goto/16 :goto_15

    :cond_20
    :goto_c
    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lt20;->s(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v3, Ly10;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Ly10;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v6, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lw10;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lw10;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lw10;->L$3:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lw10;->label:I

    invoke-static {v3, v4}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_22

    goto/16 :goto_15

    :cond_22
    :goto_d
    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lt20;->s(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v3, Lz10;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lz10;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v6, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lw10;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lw10;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lw10;->L$3:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, Lw10;->label:I

    invoke-static {v3, v4}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_24

    goto/16 :goto_15

    :cond_24
    :goto_e
    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lt20;->s(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2, v13}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v2, v6, v6}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v6, v3, :cond_26

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_26
    move-object v0, v15

    :goto_f
    new-instance v3, Lm06;

    invoke-direct {v3, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lb20;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v0, v6}, Lb20;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object v1, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lw10;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lw10;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lw10;->L$3:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v4, Lw10;->label:I

    invoke-static {v3, v4}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_27

    goto/16 :goto_15

    :cond_27
    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v20

    :goto_10
    check-cast v3, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    if-nez v3, :cond_28

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_28
    const v4, 0x7f12000c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "spotify:artist:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v15, v0}, Lt20;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getTopTracks()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-static {v6, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v8

    invoke-static {v9, v8, v4}, Lt20;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-static {v7, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getPopularReleases()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    const/16 v1, 0xc

    invoke-static {v3, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v5}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getYear()Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f120003

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-static {v3, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2d
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_2e
    :goto_14
    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, La20;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, La20;-><init>(Lt51;)V

    iput-object v3, v4, Lw10;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lw10;->L$1:Ljava/lang/Object;

    iput-boolean v0, v4, Lw10;->Z$0:Z

    const/4 v2, 0x3

    iput v2, v4, Lw10;->label:I

    invoke-static {v1, v4}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2f

    :goto_15
    return-object v5

    :cond_2f
    :goto_16
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_30

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v5

    if-ne v5, v0, :cond_31

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "liked-songs"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    const/16 v3, 0x12c

    invoke-static {v1, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_33

    invoke-static {v14, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    move-object v5, v4

    goto :goto_1a

    :cond_33
    invoke-static {v12, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :goto_1a
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v4}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v5 .. v10}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    return-object v2

    :cond_35
    new-instance v0, Ll00;

    const-string v1, "browse "

    invoke-static {v1, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll00;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp20;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le20;

    iget v1, v0, Le20;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le20;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le20;

    invoke-direct {v0, p0, p2}, Le20;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object p0, v0, Le20;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Le20;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Le20;->L$1:Ljava/lang/Object;

    check-cast p1, Lcs6;

    iget-object p2, v0, Le20;->L$0:Ljava/lang/Object;

    check-cast p2, Lhu2;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Lcs6;

    invoke-direct {p0}, Lcs6;-><init>()V

    new-instance v1, Lg20;

    invoke-direct {v1, p1, p0, v2}, Lg20;-><init>(Lhu2;Lcs6;Lt51;)V

    iput-object v2, v0, Le20;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Le20;->L$1:Ljava/lang/Object;

    iput v3, v0, Le20;->label:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, v1, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li20;

    iget v1, v0, Li20;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li20;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Li20;

    invoke-direct {v0, p0, p2}, Li20;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object p2, v0, Li20;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Li20;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Li20;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Li20;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Li20;->L$0:Ljava/lang/Object;

    iput v5, v0, Li20;->label:I

    invoke-virtual {p0, v0}, Lt20;->a(Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Myspoti"

    const-string p1, "voice search dropped: the player page is not ready"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Lj20;

    invoke-direct {p0, p1, v3}, Lj20;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v3, v0, Li20;->L$0:Ljava/lang/Object;

    iput v4, v0, Li20;->label:I

    invoke-static {p0, v0}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/music/spotui/data/entity/SearchResults;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t||"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt20;->i(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Lu51;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Ll20;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll20;

    iget v2, v1, Ll20;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll20;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll20;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ll20;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object v0, v1, Ll20;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Ll20;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Ll20;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Lsy6;

    invoke-virtual {v0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v0

    move-object/from16 v3, p1

    iput-object v3, v1, Ll20;->L$0:Ljava/lang/Object;

    iput v5, v1, Ll20;->label:I

    invoke-virtual {v0, v1}, Lxo;->k(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v0, Ljava/util/List;

    const v2, 0x7f12056a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12c

    invoke-static {v0, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "new-episodes"

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v6}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const-string v7, "newep"

    invoke-static/range {v7 .. v12}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "show:"

    invoke-static {v6, v8, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sh:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v6}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v1}, Lt20;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v3, v8, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    new-instance v0, Ll00;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "podcasts: "

    invoke-static {v2, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll00;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Landroid/content/Context;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lm20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm20;

    iget v1, v0, Lm20;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm20;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm20;

    invoke-direct {v0, p0, p2}, Lm20;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object p0, v0, Lm20;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lm20;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm20;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Ln20;

    invoke-direct {p0, v3}, Ln20;-><init>(Lt51;)V

    iput-object p1, v0, Lm20;->L$0:Ljava/lang/Object;

    iput v2, v0, Lm20;->label:I

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, p0, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_4
    const p2, 0x7f12000b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Llg2;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq6;

    invoke-virtual {v0}, Laq6;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxp6;

    invoke-virtual {v1}, Lxp6;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp6;

    invoke-virtual {v0}, Lxp6;->b()Lzp6;

    move-result-object v0

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v1, v2, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v2

    sget-object v4, Ls45;->PLAYLIST:Ls45;

    if-ne v2, v4, :cond_9

    const-string v2, "pl:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v4, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v2

    sget-object v4, Ls45;->ALBUM:Ls45;

    if-ne v2, v4, :cond_a

    const-string v2, "al:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v2

    sget-object v4, Ls45;->ARTIST:Ls45;

    if-ne v2, v4, :cond_b

    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ar:"

    const-string v5, "|"

    invoke-static {v4, v1, v5, v2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lzp6;->b()Ls45;

    move-result-object v2

    sget-object v4, Ls45;->COLLECTION:Ls45;

    if-ne v2, v4, :cond_f

    invoke-virtual {v0}, Lzp6;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "spotify:collection:tracks"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "liked"

    goto :goto_5

    :goto_6
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lzp6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lzp6;->a()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2, v1}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lx73;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    sget-object v2, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v1}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, Lzp6;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    move-object v7, v0

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    goto :goto_9

    :cond_f
    :goto_8
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    const/16 p0, 0x8

    invoke-static {p2, p0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lo20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo20;

    iget v1, v0, Lo20;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo20;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo20;

    invoke-direct {v0, p0, p2}, Lo20;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object p2, v0, Lo20;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lo20;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lo20;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lo20;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lo20;->L$0:Ljava/lang/Object;

    iput v5, v0, Lo20;->label:I

    invoke-virtual {p0, v0}, Lt20;->a(Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lp20;

    invoke-direct {p2, p1, v3}, Lp20;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v3, v0, Lo20;->L$0:Ljava/lang/Object;

    iput v4, v0, Lo20;->label:I

    invoke-virtual {p0, p2, v0}, Lt20;->h(Lp20;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/music/spotui/data/entity/SearchResults;

    if-nez p2, :cond_6

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_6
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lt20;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const v1, 0x7f12000c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v3, v2, v1}, Lt20;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const p1, 0x7f12000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getPlaylists()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pl:"

    invoke-static {v5, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v6}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const v1, 0x7f120003

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getAlbums()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v2, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:"

    invoke-static {v5, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v6}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const v1, 0x7f120004

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getArtists()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v2, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ar:"

    const-string v7, "|"

    invoke-static {v6, v4, v7, v5}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v2}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const v1, 0x7f12056a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v2, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sh:"

    invoke-static {v5, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/PodcastModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v6}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const v1, 0x7f120660

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SearchResults;->getEpisodes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v3, p2, p0}, Lt20;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    return-object v0

    :cond_16
    new-instance p0, Ll00;

    const-string p1, "search"

    invoke-direct {p0, p1}, Ll00;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lq20;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq20;

    iget v3, v2, Lq20;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq20;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq20;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lq20;-><init>(Lt20;Lt51;)V

    :goto_0
    iget-object v1, v2, Lq20;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lq20;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lq20;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v1, Lr20;

    invoke-direct {v1, v0, v5}, Lr20;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v0, v2, Lq20;->L$0:Ljava/lang/Object;

    iput v6, v2, Lq20;->label:I

    invoke-static {v1, v2}, Lt20;->f(Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_5
    new-instance v6, Lcom/music/spotui/data/entity/ContextPageModel;

    const-string v2, "spotify:show:"

    invoke-static {v2, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x12c

    invoke-static {v1, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v17

    const/16 v21, 0x3bf0

    const/16 v22, 0x0

    const-string v8, "show"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V

    sget-object v0, Lt20;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lt20;->k(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method
