.class public final Lu52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu52;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lh16;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final f:Lr21;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu52;->a:Lu52;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lh16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh16;-><init>(I)V

    sput-object v0, Lu52;->c:Lh16;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lu52;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lu52;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lu52;->f:Lr21;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lu52;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu52;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {p0}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "dash"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/AudioStream;->getMimeType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "untyped"

    :cond_1
    const-string v0, "url "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;)V
    .locals 10

    new-instance v0, Lc52;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lc52;-><init>(Lapp/myspoti/extensions/AudioStream;J)V

    sget-object v1, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu52;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh16;->i(I)V

    const-string v0, ""

    const-string v1, "order"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getTransform()Lapp/myspoti/extensions/FileTransform;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v3, Ln54;

    invoke-direct {v3}, Ln54;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    const-string v5, "at"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getHeaders()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lwz4;->M(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ll54;

    invoke-direct {v4, v5}, Ll54;-><init>(Ljava/util/Map;)V

    const-string v5, "headers"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getMimeType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "mime"

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_2
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getDurationMs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_3
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getProviderId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "provider"

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_4
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "manifest"

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_5
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getExpiresInMs()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    const-string v5, "expires"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_6
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getBitDepth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    const-string v5, "bits"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_7
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getSampleRate()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    const-string v5, "rate"

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_8
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getCodec()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "codec"

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_9
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v4, "source"

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_a
    invoke-virtual {v3}, Ln54;->a()Ll54;

    move-result-object p1

    invoke-virtual {p1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v3

    const-string v4, "extension_answers"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v4

    :goto_1
    new-array v2, v2, [C

    const/16 v4, 0x2c

    aput-char v4, v2, v5

    invoke-static {v0, v2}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {p0, v2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2, v0}, Lcs0;->B0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "a:"

    if-eqz v2, :cond_e

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, ","

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public static e(Lcom/music/spotui/data/entity/SongsModel;)Llp4;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lft5;->a:Lft5;

    sget-object v0, Lft5;->d:Lfq7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft5;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lft5;->u(Lgt5;)Llp4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Llp4;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft5;->p(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "myspoti-ext"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "track"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "artist"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "album"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "cover"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v10, "spotify:episode:"

    const/4 v11, 0x0

    invoke-static {p0, v10, v11}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v12, v11

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    goto :goto_1

    :goto_3
    const/16 v13, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Llp4;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lih8;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    move-object v5, p4

    const-wide/16 v7, 0x0

    sget-object v0, Lu52;->a:Lu52;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lu52;->g(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;JLu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {p0}, Lapp/myspoti/extensions/AudioStream;->getProviderId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/music/spotui/data/entity/SongsModel;)Llp4;
    .locals 3

    sget-object v0, Lft5;->a:Lft5;

    sget-object v0, Lft5;->d:Lfq7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lft5;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lft5;->u(Lgt5;)Llp4;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lu52;->e(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static k(Landroid/net/Uri;ZI)Lapp/myspoti/extensions/AudioStream;
    .locals 6

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls14;->w()V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    sget-object v0, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lie2;->a:Lie2;

    new-instance v2, Lgk1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lgk1;-><init>(B)V

    invoke-static {v2, p2}, Lie2;->W(Lhu2;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc52;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc52;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object p0, v0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    return-object p0

    :cond_5
    sget-object v0, Lu52;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_7

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3a98

    invoke-virtual {p1, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v3, Lie2;->a:Lie2;

    invoke-static {p0}, Lu52;->o(Landroid/net/Uri;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object p0

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    new-instance v4, Lqb2;

    invoke-direct {v4, p0, v1, v2}, Lqb2;-><init>(Lapp/myspoti/extensions/TrackInfo;ZLt51;)V

    invoke-static {v3, v4}, Ls14;->F(Li71;Lku2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/AudioStream;

    if-eqz p0, :cond_8

    invoke-static {p2, p0}, Lu52;->d(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, p0

    :goto_4
    return-object p1

    :goto_5
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method

.method public static m(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;
    .locals 1

    sget-object v0, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Llp4;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myspoti-ext"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sget-object v0, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {p0}, Lapp/myspoti/extensions/AudioStream;->getProviderId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lu52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static o(Landroid/net/Uri;)Lapp/myspoti/extensions/TrackInfo;
    .locals 9

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const-string v0, "title"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v0, "artist"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    const-string v0, "album"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide v2, v0

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ld52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld52;

    iget v1, v0, Ld52;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld52;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld52;

    invoke-direct {v0, p0, p3}, Ld52;-><init>(Lu52;Lt51;)V

    :goto_0
    iget-object p3, v0, Ld52;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld52;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld52;->L$2:Ljava/lang/Object;

    check-cast p0, Llp4;

    iget-object p0, v0, Ld52;->L$1:Ljava/lang/Object;

    check-cast p0, Llp4;

    iget-object p0, v0, Ld52;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p2, v0, Ld52;->Z$0:Z

    iget-object p0, v0, Ld52;->L$1:Ljava/lang/Object;

    check-cast p0, Llp4;

    iget-object p0, v0, Ld52;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p3, Lft5;->a:Lft5;

    sget-object p3, Lft5;->d:Lfq7;

    invoke-virtual {p3, p1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgt5;

    if-eqz p3, :cond_5

    invoke-static {p1}, Lft5;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v5

    :goto_1
    if-eqz p3, :cond_5

    invoke-static {p3}, Lft5;->u(Lgt5;)Llp4;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v5

    :goto_2
    if-nez p3, :cond_8

    sget-object p3, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->D()Z

    move-result p3

    if-eqz p3, :cond_7

    iput-object v5, v0, Ld52;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ld52;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Ld52;->Z$0:Z

    iput v4, v0, Ld52;->label:I

    invoke-virtual {p0, p1, v0}, Lu52;->f(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    check-cast p3, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lu52;->e(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v5

    :cond_8
    :goto_4
    if-nez p3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    new-instance p1, Le52;

    invoke-direct {p1, p3, p2, v5}, Le52;-><init>(Llp4;ZLt51;)V

    iput-object v5, v0, Ld52;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ld52;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Ld52;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Ld52;->Z$0:Z

    iput v3, v0, Ld52;->label:I

    invoke-static {p0, p1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf52;

    iget v1, v0, Lf52;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf52;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf52;

    invoke-direct {v0, p0, p2}, Lf52;-><init>(Lu52;Lt51;)V

    :goto_0
    iget-object p0, v0, Lf52;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lf52;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf52;->L$1:Ljava/lang/Object;

    check-cast p1, Lu52;

    iget-object p1, v0, Lf52;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p0, Lg52;

    invoke-direct {p0, p1, v3}, Lg52;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v3, v0, Lf52;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lf52;->L$1:Ljava/lang/Object;

    iput v2, v0, Lf52;->label:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0, v0}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p0

    :goto_4
    return-object v3
.end method

.method public final g(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;JLu51;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lh52;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh52;

    iget v3, v2, Lh52;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh52;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh52;

    invoke-direct {v2, v0, v1}, Lh52;-><init>(Lu52;Lt51;)V

    :goto_0
    iget-object v1, v2, Lh52;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lh52;->label:I

    sget-object v5, Lu52;->f:Lr21;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lu52;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lh52;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lh52;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lh52;->L$4:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object v0, v2, Lh52;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lh52;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lh52;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, v2, Lh52;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v2, Lh52;->I$0:I

    iget-wide v4, v2, Lh52;->J$0:J

    iget-boolean v7, v2, Lh52;->Z$0:Z

    iget-object v8, v2, Lh52;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v2, Lh52;->L$4:Ljava/lang/Object;

    check-cast v8, Lgu2;

    iget-object v9, v2, Lh52;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lh52;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lh52;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v13, v2, Lh52;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 v20, v0

    :goto_1
    move-wide/from16 v24, v4

    move/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v11

    goto/16 :goto_d

    :cond_3
    iget-wide v4, v2, Lh52;->J$0:J

    iget-boolean v0, v2, Lh52;->Z$0:Z

    iget-object v8, v2, Lh52;->L$4:Ljava/lang/Object;

    check-cast v8, Lgu2;

    iget-object v9, v2, Lh52;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lh52;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lh52;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v13, v2, Lh52;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    :goto_2
    move v7, v0

    goto/16 :goto_c

    :cond_4
    iget-wide v4, v2, Lh52;->J$0:J

    iget-boolean v0, v2, Lh52;->Z$0:Z

    iget-object v9, v2, Lh52;->L$4:Ljava/lang/Object;

    check-cast v9, Lgu2;

    iget-object v10, v2, Lh52;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lh52;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v2, Lh52;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v14, v2, Lh52;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    iget-wide v13, v2, Lh52;->J$0:J

    iget-boolean v4, v2, Lh52;->Z$0:Z

    iget-object v11, v2, Lh52;->L$7:Ljava/lang/Object;

    check-cast v11, Lji1;

    iget-object v15, v2, Lh52;->L$6:Ljava/lang/Object;

    check-cast v15, Lapp/myspoti/extensions/TrackInfo;

    iget-object v15, v2, Lh52;->L$5:Ljava/lang/Object;

    check-cast v15, Lapp/myspoti/extensions/AudioStream;

    iget-object v15, v2, Lh52;->L$4:Ljava/lang/Object;

    check-cast v15, Lgu2;

    iget-object v6, v2, Lh52;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lh52;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lh52;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v8, v2, Lh52;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v13

    move-object v14, v15

    move v15, v4

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->D()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_f

    :cond_7
    sget-object v1, Lrv7;->h1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-static {}, Ls14;->w()V

    sget-object v1, Lft5;->a:Lft5;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft5;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc52;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc52;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, v1, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    goto :goto_4

    :cond_a
    move-object v1, v12

    :goto_4
    sget-object v4, Lie2;->Y:Luu0;

    invoke-virtual {v4}, Lb44;->T()Z

    move-result v4

    xor-int/2addr v4, v11

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v22

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v6

    if-eqz v1, :cond_b

    move-object v7, v12

    goto :goto_5

    :cond_b
    new-instance v7, Ll52;

    invoke-direct {v7, v6, v4, v12}, Ll52;-><init>(Lapp/myspoti/extensions/TrackInfo;ZLt51;)V

    const/4 v6, 0x3

    invoke-static {v5, v12, v12, v7, v6}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v7

    :goto_5
    if-nez v1, :cond_d

    :try_start_1
    new-instance v1, Lm52;

    invoke-direct {v1, v7, v12}, Lm52;-><init>(Lji1;Lt51;)V

    move-object/from16 v6, p1

    iput-object v6, v2, Lh52;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lh52;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lh52;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v2, Lh52;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v2, Lh52;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lh52;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lh52;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lh52;->L$7:Ljava/lang/Object;

    move/from16 v15, p4

    iput-boolean v15, v2, Lh52;->Z$0:Z

    move-wide/from16 v12, p7

    iput-wide v12, v2, Lh52;->J$0:J

    iput-boolean v4, v2, Lh52;->Z$1:Z

    iput v11, v2, Lh52;->label:I

    move-object v4, v7

    const-wide/16 v6, 0x1770

    invoke-static {v6, v7, v1, v2}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object/from16 v6, p5

    move-object v11, v4

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, p1

    :goto_6
    check-cast v1, Lapp/myspoti/extensions/AudioStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :cond_d
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v15, p4

    move-object/from16 v14, p6

    move-wide/from16 v12, p7

    move-object v4, v7

    move-object/from16 v6, p5

    move-object v11, v4

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, p1

    :goto_8
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-nez v1, :cond_f

    if-eqz v11, :cond_e

    move-object v1, v11

    check-cast v1, Lb44;

    invoke-virtual {v1}, Lb44;->T()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio: no extension audio for "

    const-string v3, " within 6 s: Spotify plays it, the extension\'s answer is still awaited"

    invoke-static {v2, v1, v3}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lu52;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln52;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v11, v2}, Ln52;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lu52;Lji1;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v5, v2, v2, v1, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_9

    :cond_e
    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio: no extension had "

    const-string v2, ": Spotify plays it"

    invoke-static {v1, v0, v2}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lu52;->d(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;)V

    goto :goto_a

    :cond_10
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v15, p4

    move-object/from16 v14, p6

    move-wide/from16 v12, p7

    move-object/from16 v6, p5

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, p1

    :goto_a
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v1, Li52;

    const/4 v4, 0x0

    invoke-direct {v1, v14, v4}, Li52;-><init>(Lgu2;Lt51;)V

    iput-object v8, v2, Lh52;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lh52;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lh52;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lh52;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lh52;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lh52;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lh52;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lh52;->L$7:Ljava/lang/Object;

    iput-boolean v15, v2, Lh52;->Z$0:Z

    iput-wide v12, v2, Lh52;->J$0:J

    const/4 v4, 0x2

    iput v4, v2, Lh52;->label:I

    invoke-static {v0, v1, v2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object v10, v6

    move-object v11, v7

    move-wide v4, v12

    move v0, v15

    move-object v13, v9

    move-object v9, v14

    move-object v14, v8

    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio: "

    const-string v2, " answered after a newer pick, not played"

    invoke-static {v1, v0, v2}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    sget-object v1, Lum1;->a:Lsg1;

    new-instance v6, Lj52;

    const/4 v7, 0x0

    invoke-direct {v6, v14, v13, v7}, Lj52;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    iput-object v7, v2, Lh52;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lh52;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lh52;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lh52;->L$4:Ljava/lang/Object;

    iput-boolean v0, v2, Lh52;->Z$0:Z

    iput-wide v4, v2, Lh52;->J$0:J

    const/4 v7, 0x3

    iput v7, v2, Lh52;->label:I

    invoke-static {v1, v6, v2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    goto/16 :goto_2

    :goto_c
    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v6, Lum1;->a:Lsg1;

    new-instance v12, Lo52;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lo52;-><init>(Ljava/util/List;Lt51;)V

    iput-object v13, v2, Lh52;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lh52;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lh52;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lh52;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lh52;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$5:Ljava/lang/Object;

    iput-boolean v7, v2, Lh52;->Z$0:Z

    iput-wide v4, v2, Lh52;->J$0:J

    iput v1, v2, Lh52;->I$0:I

    const/4 v0, 0x4

    iput v0, v2, Lh52;->label:I

    invoke-static {v6, v12, v2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v20, v1

    move-object v1, v0

    goto/16 :goto_1

    :goto_d
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v17, Lk52;

    const/16 v27, 0x0

    invoke-direct/range {v17 .. v27}, Lk52;-><init>(Lgu2;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JLcom/music/spotui/data/entity/SongsModel;Lt51;)V

    move-object/from16 v6, v17

    move/from16 v1, v20

    move/from16 v7, v21

    move-wide/from16 v4, v24

    const/4 v13, 0x0

    iput-object v13, v2, Lh52;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lh52;->L$6:Ljava/lang/Object;

    iput-boolean v7, v2, Lh52;->Z$0:Z

    iput-wide v4, v2, Lh52;->J$0:J

    iput v1, v2, Lh52;->I$0:I

    const/4 v1, 0x5

    iput v1, v2, Lh52;->label:I

    invoke-static {v0, v6, v2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_e
    return-object v3

    :cond_15
    return-object v0

    :cond_16
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lhu2;JLu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    instance-of v3, v2, Lp52;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp52;

    iget v4, v3, Lp52;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp52;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lp52;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lp52;-><init>(Lu52;Lt51;)V

    :goto_0
    iget-object v2, v3, Lp52;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v3, Lp52;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lp52;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, v3, Lp52;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lp52;->L$5:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v0, v3, Lp52;->L$4:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object v0, v3, Lp52;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lp52;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lp52;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lp52;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v0, v3, Lp52;->J$0:J

    iget-boolean v6, v3, Lp52;->Z$0:Z

    iget-object v8, v3, Lp52;->L$5:Ljava/lang/Object;

    check-cast v8, Lhu2;

    iget-object v10, v3, Lp52;->L$4:Ljava/lang/Object;

    check-cast v10, Lgu2;

    iget-object v11, v3, Lp52;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lp52;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lp52;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lp52;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Ly00;->a:Ly00;

    new-instance v6, Lq52;

    invoke-direct {v6, v0, v9}, Lq52;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v0, v3, Lp52;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lp52;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lp52;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v3, Lp52;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v3, Lp52;->L$4:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v3, Lp52;->L$5:Ljava/lang/Object;

    move/from16 v14, p4

    iput-boolean v14, v3, Lp52;->Z$0:Z

    move-wide/from16 v9, p8

    iput-wide v9, v3, Lp52;->J$0:J

    iput v8, v3, Lp52;->label:I

    invoke-virtual {v2, v0, v1, v6, v3}, Ly00;->f(Ljava/lang/String;Ljava/util/List;Lq52;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v8, v13

    move v6, v14

    move-object v14, v0

    move-object v13, v1

    move-wide v0, v9

    move-object v10, v12

    move-object/from16 v12, p3

    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "audio: "

    const-string v1, " not found on Spotify, the extensions are not asked"

    invoke-static {v0, v14, v1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v8, v15}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_5
    iput-object v7, v3, Lp52;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lp52;->L$7:Ljava/lang/Object;

    iput-boolean v6, v3, Lp52;->Z$0:Z

    iput-wide v0, v3, Lp52;->J$0:J

    const/4 v7, 0x2

    iput v7, v3, Lp52;->label:I

    move-wide/from16 p8, v0

    move-object/from16 p2, v2

    move-object/from16 p10, v3

    move-object/from16 p1, v4

    move/from16 p5, v6

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    move-object/from16 p4, v12

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p10}, Lu52;->g(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_6
    return-object v5

    :cond_9
    return-object v0

    :cond_a
    const/4 v7, 0x2

    move-object/from16 v4, p0

    goto :goto_2

    :cond_b
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lnx5;->q(Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v7
.end method

.method public final p(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr52;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr52;

    iget v1, v0, Lr52;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr52;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr52;

    invoke-direct {v0, p0, p2}, Lr52;-><init>(Lu52;Lt51;)V

    :goto_0
    iget-object p0, v0, Lr52;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lr52;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu52;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr52;->I$0:I

    iget-object v1, v0, Lr52;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lr52;->L$5:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/AudioStream;

    iget-object v1, v0, Lr52;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v6, v0, Lr52;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lr52;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lr52;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lr52;->I$0:I

    iget-object v1, v0, Lr52;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v6, v0, Lr52;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lr52;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Lr52;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->D()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lft5;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object p0, Lrv7;->h1:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lzb1;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v3

    goto :goto_1

    :cond_6
    const/4 p0, 0x3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwv;

    invoke-direct {v1, p1, v2}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lgk1;

    const/16 v6, 0x17

    invoke-direct {p1, v6}, Lgk1;-><init>(B)V

    new-instance v6, Lki2;

    invoke-direct {v6, v1, v3, p1}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance p1, Lgk1;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lgk1;-><init>(B)V

    new-instance v1, Lki2;

    invoke-direct {v1, v6, v3, p1}, Lki2;-><init>(Lye7;ZLhu2;)V

    invoke-static {v1, p0}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object p1

    invoke-static {p1}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v6, Lu52;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_2
    sget-object v6, Lum1;->a:Lsg1;

    sget-object v6, Llf1;->s:Llf1;

    new-instance v7, Lt52;

    invoke-direct {v7, v1, v5}, Lt52;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    iput-object v5, v0, Lr52;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lr52;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lr52;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$6:Ljava/lang/Object;

    iput p0, v0, Lr52;->I$0:I

    iput v3, v0, Lr52;->label:I

    invoke-static {v6, v7, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p2, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, p1

    move p1, p0

    move-object p0, v6

    move-object v6, v10

    :goto_3
    check-cast p0, Lapp/myspoti/extensions/AudioStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_b

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move p0, p1

    move-object p1, v6

    goto :goto_2

    :cond_b
    :try_start_3
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lu52;->d(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;)V

    invoke-virtual {p0}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v8, Lum1;->a:Lsg1;

    sget-object v8, Llf1;->s:Llf1;

    new-instance v9, Ls52;

    invoke-direct {v9, v7, p0, v5}, Ls52;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;Lt51;)V

    iput-object v5, v0, Lr52;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lr52;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lr52;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lr52;->L$6:Ljava/lang/Object;

    iput p1, v0, Lr52;->I$0:I

    iput v2, v0, Lr52;->label:I

    invoke-static {v8, v9, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    :goto_5
    return-object p2

    :cond_c
    :goto_6
    check-cast p0, Lsy6;

    invoke-virtual {p0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_7
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_d
    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
