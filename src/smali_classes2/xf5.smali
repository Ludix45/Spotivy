.class public final Lxf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile C:Ljava/lang/String;

.field public static volatile D:J

.field public static final E:Lui5;

.field public static final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final G:Ljava/util/Set;

.field public static volatile H:Ljava/lang/String;

.field public static volatile I:J

.field public static final J:Ljava/util/HashMap;

.field public static volatile K:Z

.field public static volatile L:I

.field public static volatile M:Z

.field public static N:I

.field public static final O:Ljava/util/HashMap;

.field public static final P:Lti8;

.field public static final Q:Lk16;

.field public static volatile R:Z

.field public static S:Ljava/lang/String;

.field public static volatile T:Z

.field public static final U:Lui5;

.field public static final a:Lxf5;

.field public static final b:Lk16;

.field public static final c:Lk16;

.field public static final d:Lk16;

.field public static final e:Lk16;

.field public static final f:Lg16;

.field public static final g:Lk16;

.field public static final h:Lr21;

.field public static i:Ldb8;

.field public static j:Ldb8;

.field public static k:Ldb8;

.field public static l:Ldb8;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final o:Lui5;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:J

.field public static final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:J

.field public static final w:Ljava/lang/Object;

.field public static final x:Lti8;

.field public static final y:Lof5;

.field public static final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxf5;->a:Lxf5;

    sget-object v0, Lve5;->a:Lve5;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lxf5;->b:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lxf5;->c:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lxf5;->d:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lxf5;->e:Lk16;

    new-instance v1, Lg16;

    const v2, 0x3fe38e39

    invoke-direct {v1, v2}, Lg16;-><init>(F)V

    sput-object v1, Lxf5;->f:Lg16;

    const/4 v1, 0x0

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lxf5;->g:Lk16;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v2

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Lox4;->a:Lx03;

    invoke-static {v3, v2}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v2

    invoke-static {v2}, Lf16;->k(Li71;)Lr21;

    move-result-object v2

    sput-object v2, Lxf5;->h:Lr21;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v3, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v3, Lxf5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    sput-object v3, Lxf5;->o:Lui5;

    const-string v3, ""

    sput-object v3, Lxf5;->p:Ljava/lang/String;

    sput-object v3, Lxf5;->q:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lxf5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v3, Lxf5;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lxf5;->w:Ljava/lang/Object;

    new-instance v4, Ltx4;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ltx4;-><init>(B)V

    invoke-static {v4}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v4

    sput-object v4, Lxf5;->x:Lti8;

    new-instance v4, Lof5;

    invoke-direct {v4}, Lof5;-><init>()V

    sput-object v4, Lxf5;->y:Lof5;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lxf5;->z:Ljava/util/HashMap;

    sget-object v4, Llf1;->s:Llf1;

    new-instance v5, Lse5;

    invoke-direct {v5, v1}, Lse5;-><init>(Lt51;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, v1, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lxf5;->A:Ljava/util/Set;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lxf5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v3, Lxf5;->C:Ljava/lang/String;

    new-instance v4, Lui5;

    invoke-direct {v4}, Lui5;-><init>()V

    sput-object v4, Lxf5;->E:Lui5;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lxf5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lxf5;->G:Ljava/util/Set;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lxf5;->J:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lxf5;->O:Ljava/util/HashMap;

    new-instance v4, Ltx4;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ltx4;-><init>(B)V

    invoke-static {v4}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v4

    sput-object v4, Lxf5;->P:Lti8;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    new-instance v4, Lbf5;

    invoke-direct {v4, v0, v1}, Lbf5;-><init>(Lai5;Lt51;)V

    const/4 v5, 0x3

    invoke-static {v2, v1, v1, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sput-object v0, Lxf5;->Q:Lk16;

    sput-object v3, Lxf5;->S:Ljava/lang/String;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Lxf5;->U:Lui5;

    return-void
.end method

.method public static B(I)V
    .locals 3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sput p0, Lxf5;->L:I

    sget-object p0, Lxf5;->l:Ldb8;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sput-object v0, Lxf5;->l:Ldb8;

    sget p0, Lxf5;->L:I

    if-lez p0, :cond_4

    sget-object p0, Lxf5;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lwe5;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lwe5;

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lxf5;->j(Lwe5;)V

    :cond_3
    return-void

    :cond_4
    sget-object p0, Lxf5;->h:Lr21;

    new-instance v1, Lvf5;

    invoke-direct {v1, v0}, Lvf5;-><init>(Lt51;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lxf5;->l:Ldb8;

    return-void
.end method

.method public static D()V
    .locals 3

    sget-object v0, Lxf5;->j:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lxf5;->n(Z)V

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lj42;

    invoke-virtual {v2, v0}, Lj42;->g0(Z)V

    :cond_1
    sget-object v0, Lxf5;->k:Ldb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    sget-object v0, Lorg/schabi/newpipe/extractor/localization/Localization;->DEFAULT:Lorg/schabi/newpipe/extractor/localization/Localization;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isAndroidStreamingUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "User-Agent"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getAndroidUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lm06;

    invoke-direct {v0, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isIosStreamingUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getIosUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lm06;

    invoke-direct {v0, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isVisionOsStreamingUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisionOsUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lm06;

    invoke-direct {v0, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static F(Ljava/lang/String;Lze5;)V
    .locals 10

    sget-object v0, Lxf5;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    instance-of v2, p1, Lwe5;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const-string v2, "video"

    move-object v4, p1

    check-cast v4, Lwe5;

    iget-object v4, v4, Lwe5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "score"

    move-object v5, p1

    check-cast v5, Lwe5;

    iget-object v5, v5, Lwe5;->c:Lqz;

    iget-wide v5, v5, Lqz;->b:D

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "complete"

    move-object v5, p1

    check-cast v5, Lwe5;

    iget-boolean v5, v5, Lwe5;->d:Z

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rules"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "segments"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v4, p1

    check-cast v4, Lwe5;

    iget-object v4, v4, Lwe5;->c:Lqz;

    iget-object v4, v4, Lqz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "from"

    iget-wide v8, v5, Lpz;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "to"

    iget-wide v8, v5, Lpz;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "offset"

    iget-wide v8, v5, Lpz;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v2, "none"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rules"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v2, Landroid/util/AtomicFile;

    invoke-static {p0}, Lxf5;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v2, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lxf5;->w(Ljava/lang/String;Lze5;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static a()Lqz;
    .locals 3

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lxf5;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lwe5;

    if-eqz v2, :cond_0

    check-cast v0, Lwe5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lwe5;->c:Lqz;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Z)Laf5;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, Lvf9;->a:Lvf9;

    move-object/from16 v2, p0

    move/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Lvf9;->d(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, Llx1;->c:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    invoke-virtual {v0}, Lmx1;->a()Ljx1;

    move-result-object v0

    iget v8, v0, Ljx1;->d:I

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getVideoOnlyStreams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v6}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_0

    const/16 v5, 0x439

    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v7

    if-gt v7, v8, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_5

    move-object v4, v7

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v9}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v9

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x2d0

    goto :goto_5

    :cond_a
    const/16 v3, 0x438

    :goto_5
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v10

    if-gt v10, v3, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v9}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v11

    :cond_e
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v12}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_e

    move v11, v12

    goto :goto_8

    :cond_f
    if-ne v9, v11, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {}, Ldr2;->o()V

    return-object v6

    :cond_11
    const-string v3, "video/x-vnd.on2.vp9"

    sget-object v7, Lxf5;->O:Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    if-nez v0, :cond_16

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v0

    move v11, v9

    :goto_9
    if-ge v11, v10, :cond_14

    aget-object v12, v0, v11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v12

    move v14, v9

    :goto_a
    if-ge v14, v13, :cond_13

    aget-object v15, v12, v14

    invoke-static {v15, v3, v5}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_12

    move v0, v5

    goto :goto_b

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_14
    move v0, v9

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_2
    new-instance v10, Lsy6$a;

    invoke-direct {v10, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move-object v0, v10

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_16
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lxf5;->c(ZLorg/schabi/newpipe/extractor/stream/VideoStream;)I

    move-result v11

    if-lez v11, :cond_17

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    new-instance v7, Lht4;

    const/16 v10, 0x1c

    invoke-direct {v7, v10}, Lht4;-><init>(B)V

    new-instance v10, Lk8;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v0}, Lk8;-><init>(BZ)V

    const/4 v0, 0x2

    new-array v0, v0, [Lhu2;

    aput-object v7, v0, v9

    aput-object v10, v0, v5

    invoke-static {v0}, Ln50;->q([Lhu2;)Lsu0;

    move-result-object v0

    invoke-static {v3, v0}, Lcs0;->Q0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    if-nez v0, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v6

    goto :goto_10

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v4, v0

    check-cast v4, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v4

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {v9}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_1c

    move-object v0, v7

    move v4, v9

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1b

    :goto_10
    check-cast v0, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v0, "no video stream"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1e
    :goto_11
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getCodec()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxf5;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v11, Lxl7;

    invoke-direct {v11, v5}, Lxl7;-><init>(B)V

    const-string v4, "User-Agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    iput-object v4, v11, Lxl7;->t:Ljava/lang/Object;

    :cond_1f
    const-string v4, "User-Agent"

    invoke-static {v4, v3}, Lvz4;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v11, v3}, Lxl7;->e(Ljava/util/Map;)V

    iput-boolean v5, v11, Lxl7;->r:Z

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object v3

    const/16 v4, 0x17

    const/16 v7, 0x19

    if-eqz v3, :cond_20

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getDuration()J

    move-result-wide v12

    invoke-static {v9, v3, v12, v13}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->fromProgressiveStreamingUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxa1;

    invoke-direct {v9}, Lxa1;-><init>()V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v12, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v10, v13}, Lxa1;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lva1;

    move-result-object v3

    new-instance v9, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v9, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lbc1;)V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq45;->b(Ljava/lang/String;)Lq45;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lva1;Lq45;)Lgb1;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_20
    new-instance v3, Lye1;

    invoke-direct {v3}, Lye1;-><init>()V

    new-instance v12, Ly6;

    invoke-direct {v12, v3, v7}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Ljf0;

    invoke-direct {v14, v4}, Ljf0;-><init>(B)V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq45;->b(Ljava/lang/String;)Lq45;

    move-result-object v10

    iget-object v0, v10, Lq45;->b:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lck6;

    iget-object v0, v10, Lq45;->b:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lq45;->b:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lss1;->a:Lqs1;

    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lck6;-><init>(Lq45;Lbc1;Ly6;Lss1;Ljf0;ILfr2;)V

    move-object v3, v9

    :goto_12
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getAudioStreams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v11}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v11

    sget-object v12, Lorg/schabi/newpipe/extractor/MediaFormat;->M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v11, v12, :cond_21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getAudioStreams()Ljava/util/List;

    move-result-object v9

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v12}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v12

    if-gt v5, v12, :cond_24

    const/16 v13, 0xa1

    if-ge v12, v13, :cond_24

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_26

    move-object v10, v6

    goto :goto_16

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_16

    :cond_27
    move-object v11, v10

    check-cast v11, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v11}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v11

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v13}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v13

    if-ge v11, v13, :cond_28

    move-object v10, v12

    move v11, v13

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_32

    :goto_16
    check-cast v10, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    if-nez v10, :cond_2d

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_29

    move-object v9, v6

    goto :goto_17

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2a

    goto :goto_17

    :cond_2a
    move-object v10, v9

    check-cast v10, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v10

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v12}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v12

    if-le v10, v12, :cond_2c

    move-object v9, v11

    move v10, v12

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2b

    :goto_17
    move-object v10, v9

    check-cast v10, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    :cond_2d
    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxf5;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v13, Lxl7;

    invoke-direct {v13, v5}, Lxl7;-><init>(B)V

    const-string v9, "User-Agent"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2e

    iput-object v9, v13, Lxl7;->t:Ljava/lang/Object;

    :cond_2e
    const-string v9, "User-Agent"

    invoke-static {v9, v0}, Lvz4;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lxl7;->e(Ljava/util/Map;)V

    iput-boolean v5, v13, Lxl7;->r:Z

    :try_start_3
    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getDuration()J

    move-result-wide v11

    invoke-static {v4, v0, v11, v12}, Lorg/schabi/newpipe/extractor/services/youtube/dashmanifestcreators/YoutubeProgressiveDashManifestCreator;->fromProgressiveStreamingUrl(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v4, v13}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lbc1;)V

    new-instance v5, Lxa1;

    invoke-direct {v5}, Lxa1;-><init>()V

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v9, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v7, v11}, Lxa1;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lva1;

    move-result-object v0

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq45;->b(Ljava/lang/String;)Lq45;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f(Lva1;Lq45;)Lgb1;

    move-result-object v0

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_19

    :cond_2f
    new-instance v0, Lye1;

    invoke-direct {v0}, Lye1;-><init>()V

    new-instance v14, Ly6;

    invoke-direct {v14, v0, v7}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ljf0;

    invoke-direct {v0, v4}, Ljf0;-><init>(B)V

    invoke-virtual {v10}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq45;->b(Ljava/lang/String;)Lq45;

    move-result-object v12

    iget-object v4, v12, Lq45;->b:Ln45;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lck6;

    iget-object v4, v12, Lq45;->b:Ln45;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lq45;->b:Ln45;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lss1;->a:Lqs1;

    const/16 v18, 0x0

    const/high16 v17, 0x100000

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v18}, Lck6;-><init>(Lq45;Lbc1;Ly6;Lss1;Ljf0;ILfr2;)V

    move-object v0, v11

    :goto_18
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :goto_19
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1b

    :cond_30
    move-object v6, v0

    :goto_1b
    check-cast v6, Li60;

    :cond_31
    move-object v12, v1

    move-object v9, v6

    new-instance v1, Laf5;

    invoke-virtual {v12}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct/range {v1 .. v9}, Laf5;-><init>(Ljava/lang/String;Li60;JJILi60;)V

    return-object v1

    :cond_32
    move-object/from16 v2, p0

    goto/16 :goto_15

    :goto_1c
    monitor-exit v7

    throw v0
.end method

.method public static final c(ZLorg/schabi/newpipe/extractor/stream/VideoStream;)I
    .locals 4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getCodec()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "avc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v1

    sget-object v3, Lorg/schabi/newpipe/extractor/MediaFormat;->MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v1, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p0, :cond_3

    const-string p0, "vp9"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "vp09.00"

    invoke-static {v0, p0, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p0

    sget-object p1, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBM:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v2
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lxf5;->x:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, ".json"

    invoke-static {p0, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static e(Lxf5;Ljava/lang/Long;I)V
    .locals 8

    const/4 p0, 0x2

    and-int/2addr p2, p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    sget-object p2, Lxf5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue5;

    iget-wide v4, v4, Lue5;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue5;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lue5;->b:Lds6;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Llf1;->s:Llf1;

    new-instance p2, Lcf5;

    invoke-direct {p2, v1, v0}, Lcf5;-><init>(Ljava/util/List;Lt51;)V

    sget-object v1, Lxf5;->h:Lr21;

    invoke-static {v1, p1, v0, p2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_8
    return-void
.end method

.method public static h()J
    .locals 4

    invoke-static {}, Lxf5;->a()Lqz;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-wide v0, Lxf5;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-wide v0, Lxf5;->I:J

    return-wide v0

    :cond_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 10

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lv32;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lv32;-><init>(Landroid/content/Context;)V

    new-instance v1, Llg0;

    invoke-direct {v1}, Llg0;-><init>()V

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrv7;->X(Landroid/content/Context;)Lel7;

    move-result-object v2

    iput-object v2, v1, Llg0;->c:Lel7;

    new-instance v2, Lxl7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxl7;-><init>(B)V

    iput-object v2, v1, Llg0;->t:Lbc1;

    const/4 v2, 0x2

    iput-byte v2, v1, Llg0;->u:B

    new-instance v2, Lfg1;

    invoke-direct {v2, v1}, Lfg1;-><init>(Lbc1;)V

    const/4 v1, 0x2

    new-instance v3, Ldg1;

    invoke-direct {v3, v2, v1}, Ldg1;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Lv32;->d:Log8;

    const-string v1, "bufferForPlaybackMs"

    const/16 v6, 0x7d0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {v1, v6, v2, v3}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, "bufferForPlaybackAfterRebufferMs"

    const/16 v7, 0x3a98

    invoke-static {v4, v7, v2, v3}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v5, "minBufferMs"

    move-object v8, v4

    const v4, 0xea60

    invoke-static {v5, v4, v1, v6}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v5, v4, v8, v7}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "maxBufferMs"

    move-object v8, v5

    const v5, 0x1d4c0

    invoke-static {v1, v5, v8, v4}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v1, "backBufferDurationMs"

    const/16 v8, 0x1388

    invoke-static {v1, v8, v2, v3}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    move v1, v3

    new-instance v3, Lmd1;

    invoke-direct {v3, v1}, Lmd1;-><init>(B)V

    new-instance v2, Lag1;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lag1;-><init>(Lmd1;IIIIIZ)V

    iget-boolean v1, v0, Lv32;->y:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Li09;->p(Z)V

    new-instance v1, Ldg1;

    invoke-direct {v1, v2, v3}, Ldg1;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lv32;->f:Log8;

    invoke-virtual {v0}, Lv32;->a()Lj42;

    move-result-object v0

    sget-object v1, Lxf5;->g:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj42;->o0(F)V

    new-instance v1, Lff5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lj42;->m:Lpm4;

    invoke-virtual {v2, v1}, Lpm4;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static j(Lwe5;)V
    .locals 12

    sget-object v0, Lxf5;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwe5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwe5;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lwe5;->a:Ljava/lang/String;

    iget-object v3, p0, Lwe5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lwe5;->b:Ljava/lang/String;

    iget-object v3, p0, Lwe5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lwe5;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lwe5;->d:Z

    if-nez v0, :cond_4

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lrv7;->G()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, Lxf5;->M:Z

    if-eqz v0, :cond_4

    sget v0, Lxf5;->L:I

    if-lez v0, :cond_4

    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lxf5;->k:Ldb8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Lxf5;->p:Ljava/lang/String;

    sget-object v8, Lxf5;->q:Ljava/lang/String;

    sget-wide v9, Lxf5;->r:J

    sget-object v0, Lxf5;->h:Lr21;

    new-instance v3, Lgf5;

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lgf5;-><init>(Lwe5;JLjava/lang/String;Ljava/lang/String;JLt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lxf5;->k:Ldb8;

    :cond_4
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Laf5;
    .locals 4

    sget-object v0, Lxf5;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf5;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laf5;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Laf5;->e:I

    sget-object v1, Llx1;->c:Ljp6;

    iget-object v1, v1, Ljp6;->c:Lyb8;

    invoke-interface {v1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    invoke-virtual {v1}, Lmx1;->a()Ljx1;

    move-result-object v1

    iget v1, v1, Ljx1;->d:I

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    sget-object v0, Lxf5;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public static m()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lre5;

    invoke-direct {v3, v0, v1}, Lre5;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lxf5;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lxf5;->x:Lti8;

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    sub-long v11, v0, v11

    const-wide v13, 0x134fd9000L

    cmp-long v9, v11, v13

    if-gtz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, ".json"

    invoke-static {v9, v11, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_4

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-static {v8}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "none"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "at"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long v11, v0, v11

    const-wide/32 v13, 0x240c8400

    cmp-long v9, v11, v13

    if-ltz v9, :cond_2

    move v9, v10

    goto :goto_2

    :catchall_0
    move-exception v9

    goto :goto_3

    :cond_2
    move v9, v3

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v11, Lsy6$a;

    invoke-direct {v11, v9}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v9, v11

    :cond_3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    move v10, v3

    :cond_5
    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lde3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lde3;-><init>(B)V

    invoke-static {v5, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :cond_9
    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public static n(Z)V
    .locals 4

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->i:Ljava/lang/String;

    sget-boolean v1, Lxf5;->R:Z

    if-ne p0, v1, :cond_1

    if-eqz p0, :cond_0

    sget-object v1, Lxf5;->S:Ljava/lang/String;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-boolean p0, Lxf5;->R:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    sput-object v0, Lxf5;->S:Ljava/lang/String;

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v0, Lj42;

    invoke-virtual {v0, v1}, Lj42;->o0(F)V

    :cond_4
    sget-object v0, Lgq4;->a:Lgq4;

    if-eqz p0, :cond_5

    const-string v0, "clip sound: the clip is heard, the song plays on unheard"

    goto :goto_2

    :cond_5
    const-string v0, "clip sound: the song is heard"

    :goto_2
    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sput-boolean p0, Lxf5;->T:Z

    sget-object p0, Lxf5;->h:Lr21;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v1, Lif5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lif5;-><init>(Lt51;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lxf5;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x7530

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q()J
    .locals 11

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v0

    invoke-static {}, Lxf5;->a()Lqz;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    sget-wide v3, Lxf5;->I:J

    invoke-virtual {v2, v0, v1}, Lqz;->a(J)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :goto_1
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lnl2;->F(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Ljava/lang/String;ZLgu2;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, Lxf5;->k(Ljava/lang/String;)Laf5;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lgu2;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget-object v0, Lxf5;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lxf5;->G:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p2, Lmf5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lmf5;-><init>(Ljava/lang/String;ZLt51;)V

    const/4 p0, 0x3

    sget-object p1, Lxf5;->h:Lr21;

    invoke-static {p1, v0, v0, p2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static synthetic s(Lxf5;Ljava/lang/String;Lgu2;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, p2}, Lxf5;->r(Ljava/lang/String;ZLgu2;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)Lze5;
    .locals 17

    move-object/from16 v1, p0

    sget-object v7, Lxf5;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v1}, Lxf5;->v(Ljava/lang/String;)Lze5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v8, 0x0

    :try_start_1
    invoke-static {v1}, Lxf5;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v0, v8

    goto/16 :goto_7

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    const-string v0, "none"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const-string v0, "rules"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "at"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    sget-object v0, Lye5;->a:Lye5;

    const-string v3, "at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lxf5;->w(Ljava/lang/String;Lze5;J)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "rules"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "score"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v5, v9

    if-gtz v0, :cond_e

    const-wide v5, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_e

    const-string v0, "segments"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lnl2;->l0(II)Lp04;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v9, v5

    check-cast v9, Lo04;

    iget-boolean v9, v9, Lo04;->s:Z

    if-eqz v9, :cond_6

    move-object v9, v5

    check-cast v9, Lg04;

    invoke-virtual {v9}, Lg04;->nextInt()I

    move-result v9

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lpz;

    const-string v11, "from"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "to"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v15, "offset"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, Lpz;-><init>(JJJ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz;

    iget-wide v9, v5, Lpz;->a:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_8

    iget-wide v11, v5, Lpz;->b:J

    cmp-long v5, v11, v9

    if-lez v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    invoke-static {v6}, Lcs0;->p1(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpz;

    invoke-virtual {v5}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz;

    iget-wide v9, v9, Lpz;->b:J

    iget-wide v11, v5, Lpz;->a:J

    cmp-long v5, v9, v11

    if-gtz v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    new-instance v0, Lwe5;

    const-string v5, "video"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lqz;

    invoke-direct {v9, v6, v3, v4}, Lqz;-><init>(Ljava/util/List;D)V

    const-string v3, "complete"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object v2, v5

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lwe5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz;ZLjava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lxf5;->w(Ljava/lang/String;Lze5;J)V

    :goto_7
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    :try_start_2
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v8, v0

    goto :goto_a

    :cond_f
    const-string v0, "MusicVideo"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring invalid music video cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object v0, v8

    check-cast v0, Lze5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    monitor-exit v7

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static v(Ljava/lang/String;)Lze5;
    .locals 8

    sget-object v0, Lxf5;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxf5;->y:Lof5;

    invoke-virtual {v1, p0}, Lof5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lte5;->a:Lze5;

    instance-of v4, v4, Lye5;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lte5;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v1, p0}, Lof5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lte5;->a:Lze5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static w(Ljava/lang/String;Lze5;J)V
    .locals 5

    instance-of v0, p1, Lwe5;

    if-nez v0, :cond_0

    instance-of v0, p1, Lye5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lxf5;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxf5;->y:Lof5;

    new-instance v2, Lte5;

    instance-of v3, p1, Lwe5;

    if-eqz v3, :cond_1

    check-cast p1, Lwe5;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {p1, v3, v4}, Lwe5;->a(Lwe5;Lqz;I)Lwe5;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {v2, p1, p2, p3}, Lte5;-><init>(Lze5;J)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static z(J)V
    .locals 14

    invoke-static {}, Lxf5;->a()Lqz;

    move-result-object v0

    sget-object v1, Lrv7;->a:Lrv7;

    if-nez v0, :cond_0

    move-wide v1, p0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lqz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v6, p0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpz;

    iget-wide v5, v4, Lpz;->c:J

    sub-long v5, p0, v5

    iget-wide v7, v4, Lpz;->a:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    iget-wide v7, v4, Lpz;->b:J

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lpz;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    check-cast v3, Lpz;

    iget-wide v6, v3, Lpz;->c:J

    sub-long v6, p0, v6

    iget-wide v8, v3, Lpz;->a:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    sub-long/2addr v8, v6

    goto :goto_1

    :cond_5
    iget-wide v8, v3, Lpz;->b:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    sub-long v8, v6, v8

    goto :goto_1

    :cond_6
    move-wide v8, v4

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpz;

    iget-wide v10, v6, Lpz;->c:J

    sub-long v10, p0, v10

    iget-wide v12, v6, Lpz;->a:J

    cmp-long v7, v10, v12

    if-gez v7, :cond_8

    sub-long/2addr v12, v10

    goto :goto_2

    :cond_8
    iget-wide v6, v6, Lpz;->b:J

    cmp-long v12, v10, v6

    if-ltz v12, :cond_9

    sub-long v12, v10, v6

    goto :goto_2

    :cond_9
    move-wide v12, v4

    :goto_2
    cmp-long v6, v8, v12

    if-lez v6, :cond_a

    move-object v2, v3

    move-wide v8, v12

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    move-object v3, v2

    check-cast v3, Lpz;

    goto :goto_4

    :cond_b
    invoke-static {}, Ldr2;->o()V

    return-void

    :cond_c
    :goto_4
    iget-wide v1, v3, Lpz;->c:J

    sub-long v6, p0, v1

    iget-wide v8, v3, Lpz;->a:J

    iget-wide v1, v3, Lpz;->b:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v3, v1, v10

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const-wide/16 v10, 0x1

    sub-long v10, v1, v10

    :goto_5
    invoke-static/range {v6 .. v11}, Lnl2;->F(JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-gez v3, :cond_e

    move-wide v6, v4

    goto :goto_6

    :cond_e
    move-wide v6, v1

    :goto_6
    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lnl2;->F(JJJ)J

    move-result-wide v1

    :goto_7
    invoke-static {v1, v2}, Lrv7;->H0(J)V

    if-eqz v0, :cond_11

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lu87;->c:Lu87;

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->v0()V

    if-nez v1, :cond_f

    sget-object v1, Lu87;->d:Lu87;

    :cond_f
    iget-object v2, v0, Lj42;->O:Lu87;

    invoke-virtual {v2, v1}, Lu87;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v1, v0, Lj42;->O:Lu87;

    iget-object v2, v0, Lj42;->l:Ls42;

    iget-object v2, v2, Ls42;->x:Lxi8;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v1

    invoke-virtual {v1}, Lwi8;->b()V

    :cond_10
    invoke-virtual {v0, p0, p1}, Lj42;->X(J)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    sget-object v0, Lxf5;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze5;

    if-eqz p1, :cond_0

    instance-of v1, v0, Lwe5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Llu1;->l0:Llu1;

    invoke-virtual {v1}, Llu1;->e()V

    sput-boolean p1, Lxf5;->K:Z

    sget-object v1, Lxf5;->c:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object p0, Lxf5;->d:Lk16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lxf5;->D()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwe5;

    invoke-virtual {p0, v0}, Lxf5;->C(Lwe5;)V

    return-void
.end method

.method public final C(Lwe5;)V
    .locals 13

    sget-boolean v0, Lxf5;->M:Z

    if-eqz v0, :cond_b

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lwe5;->a:Ljava/lang/String;

    sget-object v1, Lxf5;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lwe5;->b:Ljava/lang/String;

    invoke-static {v2}, Lxf5;->k(Ljava/lang/String;)Laf5;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v0, p1, Lwe5;->b:Ljava/lang/String;

    new-instance v1, Lqe5;

    invoke-direct {v1, p1, v3}, Lqe5;-><init>(Lwe5;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxf5;->s(Lxf5;Ljava/lang/String;Lgu2;I)V

    return-void

    :cond_1
    invoke-static {}, Lxf5;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    sget-object v4, Lxf5;->Q:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v2, Laf5;->f:Li60;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    iget-object v6, p1, Lwe5;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v7, "#sound"

    goto :goto_1

    :cond_3
    const-string v7, ""

    :goto_1
    invoke-static {v6, v7}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxf5;->H:Ljava/lang/String;

    invoke-static {v7, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, p0

    check-cast v7, Lj42;

    invoke-virtual {v7}, Lj42;->A()I

    move-result v7

    if-ne v7, v3, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    new-instance v4, Lb85;

    iget-object v7, v2, Laf5;->b:Li60;

    iget-object v8, v2, Laf5;->f:Li60;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v7, v8}, [Li60;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Lb85;-><init>(Z[Li60;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, Laf5;->b:Li60;

    :goto_2
    move-object v7, p0

    check-cast v7, Lj42;

    invoke-virtual {v7}, Lj42;->v0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lj42;->v0()V

    invoke-virtual {v7}, Lj42;->v0()V

    const/4 v9, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lj42;->e0(Ljava/util/List;IJZ)V

    invoke-virtual {v7}, Lj42;->P()V

    sput-object v6, Lxf5;->H:Ljava/lang/String;

    :cond_6
    iget-wide v6, v2, Laf5;->c:J

    sput-wide v6, Lxf5;->I:J

    iget-object v2, p1, Lwe5;->c:Lqz;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v6

    sget-boolean v4, Lxf5;->R:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    move-wide v10, v8

    goto :goto_3

    :cond_7
    invoke-static {}, Lcy5;->a()J

    move-result-wide v10

    :goto_3
    sub-long/2addr v6, v10

    cmp-long v4, v6, v8

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    invoke-virtual {v2, v8, v9}, Lqz;->a(J)J

    move-result-wide v6

    move-object v2, p0

    check-cast v2, Lj42;

    invoke-virtual {v2, v6, v7}, Lj42;->X(J)V

    invoke-static {}, Lrv7;->I()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lrv7;->G()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v2, v3}, Lj42;->g0(Z)V

    new-instance v3, Luf5;

    invoke-direct {v3, v0, v1, p0}, Luf5;-><init>(JLandroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v0, v2, Lj42;->m:Lpm4;

    invoke-virtual {v0, v3}, Lpm4;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lwe5;->c:Lqz;

    sget-object v1, Lxf5;->j:Ldb8;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object v1, Lxf5;->h:Lr21;

    new-instance v3, Lwf5;

    invoke-direct {v3, v0, p0, v2}, Lwf5;-><init>(Lqz;Landroidx/media3/exoplayer/ExoPlayer;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v1, v2, v2, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lxf5;->j:Ldb8;

    invoke-static {p1}, Lxf5;->j(Lwe5;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldf5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldf5;

    iget v1, v0, Ldf5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldf5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldf5;

    invoke-direct {v0, p0, p3}, Ldf5;-><init>(Lxf5;Lt51;)V

    :goto_0
    iget-object p3, v0, Ldf5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ldf5;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldf5;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p0, v0, Ldf5;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Ldf5;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Ldf5;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Ldf5;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ldf5;->L$3:Ljava/lang/Object;

    check-cast p1, Lxf5;

    iget-object p2, v0, Ldf5;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p2, v0, Ldf5;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object p2, v0, Ldf5;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Ldf5;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v0, Ldf5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_4
    iget-object p1, v0, Ldf5;->L$4:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v0, Ldf5;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ldf5;->L$2:Ljava/lang/Object;

    check-cast p1, Lxf5;

    iget-object v2, v0, Ldf5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v8, v0, Ldf5;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object p2, v2

    move-object p1, v8

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lum1;->a:Lsg1;

    sget-object p3, Llf1;->s:Llf1;

    new-instance v2, Li62;

    const/16 v8, 0xc

    invoke-direct {v2, p1, v8}, Li62;-><init>(Ljava/lang/String;B)V

    iput-object p1, v0, Ldf5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ldf5;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Ldf5;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Ldf5;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Ldf5;->L$4:Ljava/lang/Object;

    iput v6, v0, Ldf5;->label:I

    invoke-static {p3, v2, v0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, p1

    move-object v2, p2

    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p3, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iput-object v8, v0, Ldf5;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ldf5;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$4:Ljava/lang/Object;

    iput v5, v0, Ldf5;->label:I

    invoke-virtual {p1, p2, p3, v0}, Lxf5;->g(Ljava/io/File;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lu51;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v2

    move-object p1, v8

    :goto_2
    :try_start_4
    check-cast p3, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p3

    :goto_3
    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    invoke-static {v2}, Lyg2;->r(Li71;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "403"

    const/4 v8, 0x0

    invoke-static {v2, v5, v8}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v6, :cond_a

    sget-object p3, Lum1;->a:Lsg1;

    sget-object p3, Llf1;->s:Llf1;

    new-instance v2, Li62;

    const/16 v5, 0xb

    invoke-direct {v2, p1, v5}, Li62;-><init>(Ljava/lang/String;B)V

    iput-object v7, v0, Ldf5;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Ldf5;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Ldf5;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Ldf5;->L$5:Ljava/lang/Object;

    iput v4, v0, Ldf5;->label:I

    invoke-static {p3, v2, v0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p3, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iput-object v7, v0, Ldf5;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Ldf5;->L$5:Ljava/lang/Object;

    iput v3, v0, Ldf5;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lxf5;->g(Ljava/io/File;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    check-cast p3, Ljava/io/File;

    return-object p3

    :cond_a
    throw p3
.end method

.method public final g(Ljava/io/File;Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lef5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lef5;

    iget v2, v1, Lef5;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lef5;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lef5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lef5;-><init>(Lxf5;Lt51;)V

    :goto_0
    iget-object v0, v1, Lef5;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lef5;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lef5;->L$6:Ljava/lang/Object;

    check-cast v3, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    iget-object v6, v1, Lef5;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lef5;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v7, v1, Lef5;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Lef5;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v8, v1, Lef5;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v1, Lef5;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v3, v6

    move-object v1, v7

    move-object v9, v8

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getAudioStreams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v8

    sget-object v9, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA_OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v7

    sget-object v8, Lorg/schabi/newpipe/extractor/MediaFormat;->M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne v7, v8, :cond_3

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lht4;

    const/16 v6, 0x1a

    invoke-direct {v0, v6}, Lht4;-><init>(B)V

    new-instance v6, Lht4;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lht4;-><init>(B)V

    const/4 v7, 0x2

    new-array v7, v7, [Lhu2;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v6, v7, v4

    invoke-static {v7}, Ln50;->q([Lhu2;)Lsu0;

    move-result-object v0

    invoke-static {v3, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, p1

    move-object v3, v0

    move-object v11, v1

    move-object v0, v5

    move-object/from16 v1, p2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    :try_start_1
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Stream;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lef5;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lef5;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lef5;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lef5;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lef5;->L$4:Ljava/lang/Object;

    iput-object v3, v11, Lef5;->L$5:Ljava/lang/Object;

    iput-object v0, v11, Lef5;->L$6:Ljava/lang/Object;

    iput v4, v11, Lef5;->label:I

    sget-object v6, Lxo6;->a:Lxo6;

    sget-object v7, Lvf9;->b:Lwt5;

    invoke-static {v8}, Lxf5;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Lxo6;->a(Lwt5;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lb29;->a:Lb29;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    move-object v7, v1

    move-object v6, v3

    move-object v8, v9

    move-object v1, v11

    move-object v3, v0

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v0

    const-wide/16 v9, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getDuration()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_8

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    const-wide/16 v13, 0x8

    div-long/2addr v11, v13

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getDuration()J

    move-result-wide v13

    mul-long/2addr v11, v13

    goto :goto_5

    :cond_8
    move-wide v11, v9

    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/32 v15, 0xc350

    cmp-long v0, v13, v15

    if-ltz v0, :cond_a

    cmp-long v0, v11, v9

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v9, v9

    long-to-double v13, v11

    const-wide v15, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v13, v15

    cmpg-double v0, v9, v13

    if-ltz v0, :cond_a

    :cond_9
    return-object v8

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v13, 0x400

    div-long/2addr v9, v13

    div-long/2addr v11, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB, expected ~"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :goto_6
    invoke-interface {v11}, Lt51;->getContext()Li71;

    move-result-object v6

    invoke-static {v6}, Lyg2;->r(Li71;)V

    goto/16 :goto_2

    :cond_b
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no usable audio"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_c
    throw v0

    :cond_d
    const-string v0, "no audio stream"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lve5;->a:Lve5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_6

    sget-object p2, Lxf5;->b:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lwe5;

    if-eqz v0, :cond_0

    check-cast p2, Lwe5;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lwe5;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lxf5;->M:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    sget-object p1, Lxf5;->c:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxf5;->j:Ldb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lxf5;->C(Lwe5;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lxf5;->y()V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p2}, Lxf5;->j(Lwe5;)V

    return-void

    :cond_5
    sget-object p0, Lxf5;->k:Ldb8;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_6
    sget-object p2, Lxf5;->i:Ldb8;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p2, Lxf5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq34;

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lxf5;->t:Ljava/lang/String;

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_9
    invoke-interface {v3, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_a
    sget-object p2, Lxf5;->k:Ldb8;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object p2, Lxf5;->b:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lxe5;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {p2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-wide v4, Lxf5;->v:J

    :cond_c
    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lxf5;->t:Ljava/lang/String;

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    sput-object p1, Lxf5;->t:Ljava/lang/String;

    sput-wide v4, Lxf5;->v:J

    sget-boolean p0, Lxf5;->K:Z

    const/4 p1, 0x0

    if-nez p0, :cond_e

    sget-object p0, Lxf5;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v1, p1

    :cond_e
    :goto_5
    sput-boolean v1, Lxf5;->K:Z

    sget-object p0, Lxf5;->c:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxf5;->d:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxf5;->j:Ldb8;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    sput-object v2, Lxf5;->H:Ljava/lang/String;

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->p0()V

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1}, Lj42;->S(II)V

    :cond_10
    invoke-virtual {p2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-boolean v0, Lxf5;->M:Z

    if-eqz v0, :cond_d

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Llg5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sput-object p2, Lxf5;->p:Ljava/lang/String;

    sput-object p3, Lxf5;->q:Ljava/lang/String;

    sput-wide p4, Lxf5;->r:J

    sget-object v0, Lxf5;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxf5;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lve5;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lxf5;->v:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lxf5;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    sput-object v9, Lxf5;->u:Ljava/lang/String;

    sput-wide v1, Lxf5;->v:J

    :cond_2
    sget-object v0, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    sput-object p1, Lxf5;->t:Ljava/lang/String;

    sget-object v0, Lxf5;->i:Ldb8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lxf5;->k:Ldb8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    const/4 v10, 0x3

    invoke-static {p0, v9, v10}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    sget-boolean v0, Lxf5;->K:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lxf5;->K:Z

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxf5;->d:Lk16;

    invoke-virtual {v0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxf5;->j:Ldb8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sput-object v9, Lxf5;->H:Ljava/lang/String;

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->p0()V

    const v7, 0x7fffffff

    invoke-virtual {v0, v6, v7}, Lj42;->S(II)V

    :cond_8
    invoke-static {p1}, Lxf5;->v(Ljava/lang/String;)Lze5;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lxf5;->b:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    instance-of v1, v0, Lwe5;

    if-eqz v1, :cond_d

    sget-object v1, Lxf5;->a:Lxf5;

    check-cast v0, Lwe5;

    iget-object v0, v0, Lwe5;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v0, v9, v2}, Lxf5;->s(Lxf5;Ljava/lang/String;Lgu2;I)V

    invoke-virtual {v1}, Lxf5;->y()V

    return-void

    :cond_9
    sget-object v0, Lxf5;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-gez v0, :cond_b

    sput-wide v1, Lxf5;->v:J

    sget-object v0, Lxf5;->b:Lk16;

    sget-object v1, Lve5;->a:Lve5;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lxf5;->b:Lk16;

    sget-object v1, Lxe5;->a:Lxe5;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxf5;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v11, Lxf5;->h:Lr21;

    new-instance v0, Lnf5;

    const/4 v8, 0x0

    move-object v3, p1

    move-wide/from16 v6, p4

    move-wide v1, v4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lnf5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    invoke-static {v11, v9, v9, v0, v10}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    sput-object v0, Lxf5;->i:Ldb8;

    :cond_d
    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLu51;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p8

    const-string v1, "Video resolution failed: "

    const-string v2, ": "

    const-string v3, "mv_ref_"

    instance-of v4, v0, Lpf5;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lpf5;

    iget v5, v4, Lpf5;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpf5;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpf5;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lpf5;-><init>(Lxf5;Lt51;)V

    :goto_0
    iget-object v0, v4, Lpf5;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Lpf5;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v3, v4, Lpf5;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v4, Lpf5;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lpf5;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v4, Lpf5;->L$3:Ljava/lang/Object;

    check-cast v6, Lsi5;

    iget-object v7, v4, Lpf5;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v4, Lpf5;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Lpf5;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v4, Lpf5;->J$1:J

    iget-wide v12, v4, Lpf5;->J$0:J

    iget-object v6, v4, Lpf5;->L$3:Ljava/lang/Object;

    check-cast v6, Lsi5;

    iget-object v8, v4, Lpf5;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v4, Lpf5;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lpf5;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-wide/from16 v23, v10

    move-wide/from16 v17, v12

    move-object v13, v14

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v4, Lpf5;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lpf5;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lpf5;->L$2:Ljava/lang/Object;

    sget-object v11, Lxf5;->E:Lui5;

    iput-object v11, v4, Lpf5;->L$3:Ljava/lang/Object;

    move-wide/from16 v12, p4

    iput-wide v12, v4, Lpf5;->J$0:J

    move-wide/from16 v14, p6

    iput-wide v14, v4, Lpf5;->J$1:J

    iput v8, v4, Lpf5;->label:I

    invoke-virtual {v11, v4}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v10

    move-wide/from16 v17, v12

    move-wide/from16 v23, v14

    move-object v15, v0

    move-object v13, v6

    move-object v6, v11

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/io/File;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v12, Lqf5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move-object/from16 v20, v8

    move-object/from16 v19, v15

    move-wide v14, v10

    :try_start_3
    invoke-direct/range {v12 .. v25}, Lqf5;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;JLt51;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v12

    move-wide/from16 v12, v17

    move-object/from16 v3, v21

    move-wide/from16 v10, v23

    :try_start_4
    iput-object v9, v4, Lpf5;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lpf5;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lpf5;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lpf5;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lpf5;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lpf5;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lpf5;->L$6:Ljava/lang/Object;

    iput-wide v12, v4, Lpf5;->J$0:J

    iput-wide v10, v4, Lpf5;->J$1:J

    iput-wide v14, v4, Lpf5;->J$2:J

    iput v7, v4, Lpf5;->label:I

    invoke-static {v0, v4}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v5, v8

    :goto_3
    :try_start_5
    check-cast v0, Lze5;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_5
    move-object v5, v8

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_6
    move-object v5, v8

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v8, v20

    :goto_7
    move-object/from16 v3, v21

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v8, v20

    :goto_8
    move-object/from16 v3, v21

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :goto_9
    :try_start_7
    const-string v4, "MusicVideo"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v0, Ljava/lang/LinkageError;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_d

    :cond_6
    const-string v0, ""

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :cond_7
    move-object v0, v9

    :cond_8
    check-cast v6, Lui5;

    invoke-virtual {v6, v9}, Lui5;->g(Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_8

    :goto_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_e

    :cond_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_f
    check-cast v6, Lui5;

    invoke-virtual {v6, v9}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final y()V
    .locals 3

    sget-boolean v0, Lxf5;->K:Z

    if-eqz v0, :cond_2

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lrv7;->h1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lxf5;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwe5;

    if-eqz v2, :cond_0

    check-cast v1, Lwe5;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxf5;->C(Lwe5;)V

    :cond_2
    :goto_1
    return-void
.end method
