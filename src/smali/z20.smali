.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Ljava/util/Set;

.field public static volatile B:Z

.field public static final C:I

.field public static D:Lu70;

.field public static E:Z

.field public static final a:Lz20;

.field public static final b:Lk16;

.field public static final c:Lk16;

.field public static final d:Lk16;

.field public static final e:Lk16;

.field public static final f:Lk16;

.field public static final g:Lk16;

.field public static final h:Lk16;

.field public static final i:Lk16;

.field public static final j:Lk16;

.field public static final k:Lk16;

.field public static final l:Lk16;

.field public static final m:Lk16;

.field public static final n:Lk16;

.field public static final o:Lk16;

.field public static final p:Lk16;

.field public static final q:Llv;

.field public static final r:Ljava/util/concurrent/ExecutorService;

.field public static final s:Ly20;

.field public static final t:Ljava/util/HashSet;

.field public static final u:Lub1;

.field public static final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final w:Llv;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile y:J

.field public static final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz20;->a:Lz20;

    const/4 v0, 0x0

    const-string v1, "myspoti_prefs"

    const-string v2, "automix_on"

    invoke-static {v0, v1, v2, v0}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->b:Lk16;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "automix_next_style"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0, v6}, Lnl2;->E(III)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v3, "automix_on_next"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->c:Lk16;

    const-string v2, "automix_album_order"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->d:Lk16;

    const-string v2, "automix_show"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->e:Lk16;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "automix_length"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0, v6}, Lnl2;->E(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->f:Lk16;

    const-string v2, "automix_session_dj"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->g:Lk16;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "automix_tempo"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0, v6}, Lnl2;->E(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->h:Lk16;

    const-string v2, "automix_eq"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->i:Lk16;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "automix_pulse"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0, v6}, Lnl2;->E(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->j:Lk16;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "automix_style"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v0, v6}, Lnl2;->E(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->k:Lk16;

    const-string v2, "automix_harmonic"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->l:Lk16;

    const-string v2, "automix_podcasts"

    invoke-static {v0, v1, v2, v0}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->m:Lk16;

    const-string v2, "automix_mobile_data"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v2

    sput-object v2, Lz20;->n:Lk16;

    const-string v2, "automix_segue"

    invoke-static {v0, v1, v2, v5}, Lg7;->h(ILjava/lang/String;Ljava/lang/String;Z)Lk16;

    move-result-object v1

    sput-object v1, Lz20;->o:Lk16;

    const/4 v1, 0x0

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lz20;->p:Lk16;

    new-instance v1, Llv;

    invoke-direct {v1}, Llv;-><init>()V

    sput-object v1, Lz20;->q:Llv;

    new-instance v1, Lv20;

    invoke-direct {v1, v0}, Lv20;-><init>(B)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lz20;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly20;

    invoke-direct {v0}, Ly20;-><init>()V

    sput-object v0, Lz20;->s:Ly20;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lz20;->t:Ljava/util/HashSet;

    new-instance v0, Lub1;

    invoke-direct {v0, v5}, Lub1;-><init>(B)V

    sput-object v0, Lz20;->u:Lub1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz20;->v:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    sput-object v0, Lz20;->w:Llv;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz20;->x:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz20;->z:Ljava/util/HashMap;

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    sput-object v0, Lz20;->A:Ljava/util/Set;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Lnl2;->E(III)I

    move-result v0

    sput v0, Lz20;->C:I

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "automix: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lz20;->q:Llv;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lz20;->q:Llv;

    invoke-virtual {p0}, Lg2;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Llv;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static B(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myspoti-ext"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lu52;->a:Lu52;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Lu52;->m(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, Lz20;->w:Llv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lm06;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":pending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_5
    sget-object p0, Lz20;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    sget-object p0, Lz20;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lz20;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_8
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lcu8;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lz20;->t()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lce8;->j(Ljava/io/BufferedInputStream;)Lcu8;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p0

    :goto_4
    check-cast v0, Lcu8;

    return-object v0
.end method

.method public static D(Landroid/net/Uri;)Lx20;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz20;->s:Ly20;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz20;->z:Ljava/util/HashMap;

    invoke-static {p0}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static E()Lu70;
    .locals 5

    sget-object v0, Lz20;->D:Lu70;

    if-nez v0, :cond_2

    sget-boolean v1, Lz20;->E:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "automix/beat-this-small0-int8.onnx"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqg9;->N(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v0, Lu70;

    invoke-direct {v0, v1}, Lu70;-><init>([B)V

    sput-object v0, Lz20;->D:Lu70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    sput-boolean v1, Lz20;->E:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x78

    invoke-static {v3, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Beat This unavailable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static F(Landroid/net/Uri;)V
    .locals 12

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myspoti-ext"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu52;->a:Lu52;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lu52;->m(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lz20;->w:Llv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_4

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    monitor-exit v1

    sget-object v1, Lab;->a:Lss6;

    invoke-static {p0}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getDurationMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getCodec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    if-eqz v6, :cond_7

    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v9, Lab;->a:Lss6;

    new-instance v10, Ly2;

    invoke-direct {v10, v8}, Ly2;-><init>(B)V

    invoke-virtual {v9, v11, v10}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    invoke-static {v9}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lab;->a:Lss6;

    new-instance v10, Ly2;

    invoke-direct {v10, v8}, Ly2;-><init>(B)V

    invoke-virtual {v9, v6, v10}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    sget-object v6, Lab;->a:Lss6;

    new-instance v9, Ly2;

    invoke-direct {v9, v8}, Ly2;-><init>(B)V

    invoke-virtual {v6, v5, v9}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v3, v7, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz20;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lz20;->w:Llv;

    monitor-enter v1

    :try_start_2
    new-instance v2, Lm06;

    invoke-direct {v2, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lz20;->w:Llv;

    invoke-virtual {p0}, Lg2;->size()I

    move-result v0

    const/16 v2, 0x18

    if-le v0, v2, :cond_9

    invoke-virtual {p0}, Llv;->removeFirst()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_9
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public static G(Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "|"

    sget-object v2, Lz20;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lab;->a:Lss6;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz20;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "_size"

    const-string v4, "date_modified"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_3

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lab;->a:Lss6;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz20;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lb29;->a:Lb29;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myspoti-ext"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "ext:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static I(Ljava/lang/String;Lcu8;)V
    .locals 4

    const-string v0, ".tmp"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lz20;->t()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lz20;->t()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v0, p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v0}, Lcu8;->f(Ljava/io/BufferedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J(Z)V
    .locals 3

    sget-object v0, Lz20;->b:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    sput-object v0, Lz20;->A:Ljava/util/Set;

    :cond_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_on"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lo91;->a()I

    move-result v0

    invoke-static {v0}, Lnl2;->l(I)V

    if-eqz p0, :cond_1

    const-string p0, "on"

    goto :goto_0

    :cond_1
    const-string p0, "off"

    :goto_0
    const-string v0, "AutoMix "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz20;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static K()Lha5;
    .locals 20

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sget-object v2, Lz20;->h:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-wide v4, v1, v2

    invoke-static {}, Lz20;->w()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-wide v1, 0x4056800000000000L    # 90.0

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    goto :goto_0

    :goto_1
    invoke-static {}, Lz20;->w()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    sget-object v1, Laa5;->BLEND:Laa5;

    sget-object v2, Laa5;->CUT:Laa5;

    sget-object v3, Laa5;->FADE:Laa5;

    filled-new-array {v1, v2, v3}, [Laa5;

    move-result-object v1

    sget-object v2, Lz20;->k:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v9, v1, v2

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/16 v3, 0x8

    filled-new-array {v1, v3, v2}, [I

    move-result-object v1

    invoke-static {}, Lz20;->w()I

    move-result v2

    aget v10, v1, v2

    const/16 v1, 0x10

    const/16 v2, 0x20

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Lz20;->w()I

    move-result v2

    aget v11, v1, v2

    sget-object v1, Lz20;->l:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    :goto_2
    move-wide v12, v1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    new-array v1, v0, [D

    fill-array-data v1, :array_1

    invoke-static {}, Lz20;->w()I

    move-result v2

    aget-wide v14, v1, v2

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    invoke-static {}, Lz20;->w()I

    move-result v1

    aget-wide v17, v0, v1

    sget-object v0, Lz20;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v3, Lha5;

    const/16 v19, 0x4

    invoke-direct/range {v3 .. v19}, Lha5;-><init>(DDILaa5;IIDDZDI)V

    return-object v3

    nop

    :array_0
    .array-data 8
        0x3fa47ae147ae147bL    # 0.04
        0x3fbeb851eb851eb8L    # 0.12
        0x3fc47ae147ae147bL    # 0.16
    .end array-data

    :array_1
    .array-data 8
        0x4010000000000000L    # 4.0
        0x4020000000000000L    # 8.0
        0x402c000000000000L    # 14.0
    .end array-data

    :array_2
    .array-data 8
        0x4018000000000000L    # 6.0
        0x4024000000000000L    # 10.0
        0x402c000000000000L    # 14.0
    .end array-data
.end method

.method public static L()V
    .locals 5

    sget-boolean v0, Lz20;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x61a8

    add-long/2addr v0, v2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    :try_start_0
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->e:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lz20;->B:Z

    return-void
.end method

.method public static M()Lx20;
    .locals 1

    invoke-static {}, Lz20;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx20;->Off:Lx20;

    return-object v0

    :cond_0
    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx20;->SpotifyStream:Lx20;

    return-object v0

    :cond_2
    sget-object v0, Lz20;->p:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx20;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lx20;->Cast:Lx20;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;J)Lm06;
    .locals 29

    move-object/from16 v1, p0

    const-string v2, " | grids refused: "

    invoke-static {v1}, Lz20;->H(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgi;

    const/4 v5, 0x1

    move-wide/from16 v6, p1

    invoke-direct {v4, v6, v7, v3, v5}, Lgi;-><init>(JLjava/lang/Object;B)V

    invoke-static {v1}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v10, "myspoti-ext"

    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    invoke-static {}, Lzb1;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lz20;->n:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :goto_0
    move/from16 v16, v5

    :goto_1
    move-object/from16 p2, v9

    goto/16 :goto_a

    :cond_0
    :goto_2
    sget-object v2, Lz20;->s:Ly20;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lz20;->z:Ljava/util/HashMap;

    sget-object v10, Lx20;->MobileData:Lx20;

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    sget-object v0, Lu52;->a:Lu52;

    invoke-static {v1, v8, v10}, Lu52;->k(Landroid/net/Uri;ZI)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lz20;->F(Landroid/net/Uri;)V

    invoke-static {v1}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz20;->C(Ljava/lang/String;)Lcu8;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lm06;

    invoke-direct {v2, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "no stream"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    move-object/from16 p2, v9

    goto/16 :goto_e

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1, v4}, Lee8;->c(Landroid/net/Uri;Lgi;)Lgu8;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lz20;->u()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-class v10, Landroid/os/BatteryManager;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v10, Lsy6$a;

    invoke-direct {v10, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v0, v10

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v10, Lz20;->C:I

    goto :goto_5

    :cond_8
    sget v0, Lz20;->C:I

    const/4 v10, 0x3

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_5
    iget-object v0, v13, Lgu8;->a:[F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v16, v5

    :try_start_5
    iget-object v5, v13, Lgu8;->b:[F

    invoke-static {}, Lz20;->E()Lu70;

    move-result-object v8

    invoke-static {v0, v5, v8, v4, v10}, Lr81;->P([F[FLu70;Lgi;I)Lcu8;

    move-result-object v0

    invoke-virtual {v4}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v6, v0}, Lz20;->I(Ljava/lang/String;Lcu8;)V

    const-string v5, "analysed %s: %.1f BPM%s, %d bars, key %d, decode %d ms (bytes %d ms, %.1f MB, convert %d ms, %d restarts), analysis %d ms on %d threads"

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v7, v8}, Lke8;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object v8, v9

    :goto_6
    if-nez v8, :cond_b

    const-string v8, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_b
    move-object/from16 v17, v8

    move-object/from16 p2, v9

    move v8, v10

    :try_start_6
    iget-wide v9, v0, Lcu8;->g:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-boolean v9, v0, Lcu8;->h:Z

    if-eqz v9, :cond_c

    const-string v9, " steady"

    :goto_7
    move-object/from16 v19, v9

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_c
    iget-object v9, v0, Lcu8;->j:Luz2;

    if-eqz v9, :cond_d

    const-string v9, " (tail grid)"

    goto :goto_7

    :cond_d
    const-string v9, " (no grid)"

    goto :goto_7

    :goto_8
    iget-object v9, v0, Lcu8;->l:[D

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v9, v0, Lcu8;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sub-long v9, v14, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v9, v13, Lgu8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v9, v13, Lgu8;->d:J

    long-to-double v9, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    iget-wide v9, v13, Lgu8;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget v9, v13, Lgu8;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    filled-new-array/range {v17 .. v28}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xc

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcu8;->v:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    iget-object v8, v0, Lcu8;->v:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    const-string v2, ""

    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz20;->A(Ljava/lang/String;)V

    new-instance v2, Lm06;

    invoke-direct {v2, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v2

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :goto_a
    invoke-virtual {v4}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_f

    goto/16 :goto_e

    :cond_f
    sget-object v2, Lz20;->s:Ly20;

    monitor-enter v2

    :try_start_7
    sget-object v4, Lz20;->u:Lub1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v4, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbb;

    if-eqz v5, :cond_10

    iget v5, v5, Lbb;->a:I

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    if-le v5, v10, :cond_11

    move v5, v10

    :cond_11
    new-instance v10, Lbb;

    add-int/lit8 v11, v5, -0x1

    const-wide/16 v12, 0x1388

    shl-long v11, v12, v11

    const-wide/32 v13, 0x1d4c0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    add-long/2addr v11, v8

    invoke-direct {v10, v5, v11, v12}, Lbb;-><init>(IJ)V

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lz20;->z:Ljava/util/HashMap;

    sget-object v5, Lx20;->NotAnalyzed:Lx20;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v7, v1}, Lke8;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object/from16 v1, p2

    :goto_c
    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v3, 0x78

    invoke-static {v3, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object/from16 v0, p2

    :goto_d
    const-string v3, "analysis deferred for "

    const-string v4, ": "

    const-string v5, " "

    invoke-static {v3, v1, v4, v2, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz20;->A(Ljava/lang/String;)V

    return-object p2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_15
    :goto_e
    return-object p2
.end method

.method public static b(Landroid/net/Uri;)Lcu8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz20;->B(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lz20;->s:Ly20;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ly20;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()J
    .locals 7

    invoke-static {}, Lz20;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static d(Z)V
    .locals 3

    sget-object v0, Lz20;->d:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_album_order"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static e(Z)V
    .locals 3

    sget-object v0, Lz20;->n:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_mobile_data"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p0, :cond_2

    sget-object p0, Lz20;->s:Ly20;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz20;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx20;->MobileData:Lx20;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static f(Z)V
    .locals 3

    sget-object v0, Lz20;->i:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_eq"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lz20;->v()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcp4;->w:Lsc1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsc1;->a()V

    :cond_0
    sget-object p0, Lcp4;->v:Lqo4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqo4;->p:Lsc1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsc1;->a()V

    :cond_1
    sget-object p0, Lcp4;->v:Lqo4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lqo4;->e:Lsc1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lsc1;->a()V

    return-void

    :cond_2
    sget-object p0, Lcp4;->k:Lj42;

    if-eqz p0, :cond_3

    sget-object v0, Lcp4;->w:Lsc1;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj42;->h()I

    move-result p0

    invoke-static {p0}, Lcx2;->g(I)Lsc1;

    move-result-object p0

    sput-object p0, Lcp4;->w:Lsc1;

    :cond_3
    sget-object p0, Lcp4;->v:Lqo4;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lqo4;->d:Lj42;

    sget-object v1, Lcp4;->k:Lj42;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcp4;->w:Lsc1;

    iput-object v0, p0, Lqo4;->e:Lsc1;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lqo4;->e:Lsc1;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lj42;->h()I

    move-result v0

    invoke-static {v0}, Lcx2;->g(I)Lsc1;

    move-result-object v0

    iput-object v0, p0, Lqo4;->e:Lsc1;

    :cond_5
    :goto_0
    iget-object v0, p0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v1, Lcp4;->k:Lj42;

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lqo4;->p:Lsc1;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->h()I

    move-result v0

    invoke-static {v0}, Lcx2;->g(I)Lsc1;

    move-result-object v0

    iput-object v0, p0, Lqo4;->p:Lsc1;

    :cond_6
    return-void
.end method

.method public static g(Z)V
    .locals 3

    sget-object v0, Lz20;->l:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_harmonic"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static h(I)V
    .locals 3

    sget-object v0, Lz20;->f:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_length"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static i(Z)V
    .locals 3

    sget-object v0, Lz20;->m:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_podcasts"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static j(I)V
    .locals 3

    sget-object v0, Lz20;->c:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_next_style"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(I)V
    .locals 3

    sget-object v0, Lz20;->j:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_pulse"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Z)V
    .locals 3

    sget-object v0, Lz20;->o:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_segue"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static m(Z)V
    .locals 3

    sget-object v0, Lz20;->g:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_session_dj"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static n(Z)V
    .locals 3

    sget-object v0, Lz20;->e:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_show"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static o(I)V
    .locals 3

    sget-object v0, Lz20;->k:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_style"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static p(I)V
    .locals 3

    sget-object v0, Lz20;->h:Lk16;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "myspoti_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "automix_tempo"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->f()V

    return-void
.end method

.method public static q()V
    .locals 4

    sget-wide v0, Lz20;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lz20;->y:J

    sget-object v0, Lz20;->s:Ly20;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v1, Lz20;->u:Lub1;

    iget-object v1, v1, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lz20;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lz20;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lz20;->t()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static r(Lcu8;Lcu8;DZF)Lca7;
    .locals 96

    invoke-static {}, Lz20;->K()Lha5;

    move-result-object v0

    new-instance v1, Lcb7;

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double v2, p2, v13

    double-to-long v4, v2

    const v2, 0x49742400    # 1000000.0f

    mul-float v2, v2, p5

    float-to-long v6, v2

    iget-wide v2, v0, Lha5;->a:D

    mul-double/2addr v2, v13

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, v0, Lha5;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Lz20;->v()Z

    move-result v10

    sget-object v0, Lz20;->l:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcb7;-><init>(Lcu8;Lcu8;JJLjava/lang/Long;Ljava/lang/Integer;ZZZ)V

    new-instance v2, Lza7;

    invoke-direct {v2, v1}, Lza7;-><init>(Lcb7;)V

    iget-boolean v0, v1, Lcb7;->i:Z

    const-string v1, ""

    iget-object v10, v2, Lza7;->d:Lfb7;

    iget-object v12, v2, Lza7;->c:Lcu8;

    iget-object v9, v2, Lza7;->b:Lcu8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, v9, Lcu8;->a:D

    iget-wide v5, v9, Lcu8;->c:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Lpx3;->u(D)J

    move-result-wide v3

    iget-wide v5, v12, Lcu8;->b:D

    invoke-static {v5, v6}, Lpx3;->u(D)J

    move-result-wide v5

    iget v0, v10, Lfb7;->o:I

    int-to-long v7, v0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_4

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    invoke-static {}, Lja7;->values()[Lja7;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    aget-object v4, v0, v11

    sget-object v5, Lja7;->NORMAL:Lja7;

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja7;

    new-instance v4, Lu97;

    sget-object v5, Lv97;->ALBUM_CONTINUITY:Lv97;

    invoke-direct {v4, v3, v5, v1}, Lu97;-><init>(Lja7;Lv97;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lca7;

    sget-object v2, Lja7;->NORMAL:Lja7;

    invoke-direct {v1, v2, v0}, Lca7;-><init>(Lja7;Ljava/util/List;)V

    goto/16 :goto_50

    :cond_4
    :goto_2
    invoke-static {}, Lja7;->values()[Lja7;

    move-result-object v0

    array-length v15, v0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v2, Lza7;->j:Ljava/util/ArrayList;

    if-ge v3, v15, :cond_73

    aget-object v5, v0, v3

    sget-object v6, Lja7;->NORMAL:Lja7;

    if-eq v5, v6, :cond_73

    sget-object v7, Lx74;->d:Lx74;

    move-wide/from16 v31, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 p0, v8

    iget-object v8, v2, Lza7;->f:Lia5;

    iget-object v13, v8, Lia5;->b:[D

    iget-object v14, v2, Lza7;->a:Lcb7;

    iget-boolean v11, v14, Lcb7;->g:Z

    move-object/from16 v36, v0

    iget-object v0, v9, Lcu8;->w:[F

    move/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v9, Lcu8;->c:D

    move/from16 v37, v11

    iget-object v11, v9, Lcu8;->l:[D

    move-object/from16 v18, v8

    iget-object v8, v2, Lza7;->e:Lia5;

    move-wide/from16 v19, v3

    iget-wide v3, v8, Lia5;->i:D

    move-object/from16 v21, v8

    iget-object v8, v12, Lcu8;->w:[F

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v12, Lcu8;->c:D

    move/from16 v22, v15

    iget-object v15, v12, Lcu8;->l:[D

    move-wide/from16 v23, v5

    iget-wide v5, v12, Lcu8;->b:D

    move-wide/from16 v25, v5

    iget-byte v5, v10, Lfb7;->Z:B

    move/from16 v27, v5

    iget-wide v5, v10, Lfb7;->V:D

    move-object/from16 v28, v8

    move-object/from16 v38, v9

    iget-wide v8, v10, Lfb7;->C:D

    move-wide/from16 v29, v5

    iget v5, v10, Lfb7;->t0:I

    iget-short v6, v10, Lfb7;->s0:S

    sget-object v39, Lxa7;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v40

    aget v39, v39, v40

    move-wide/from16 p3, v8

    const/16 p5, 0x0

    const/16 v44, -0x1

    move-object/from16 v45, v10

    iget-object v8, v2, Lza7;->h:Luz2;

    const-wide/16 v48, 0x0

    iget-object v9, v2, Lza7;->i:Luz2;

    iget-object v10, v2, Lza7;->g:Le45;

    packed-switch v39, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    return-object p5

    :pswitch_0
    move-object/from16 v14, p1

    move-object/from16 v39, p2

    move-object/from16 v9, p5

    move-object/from16 v89, v12

    move-object/from16 v64, v17

    move/from16 v65, v22

    move-object/from16 v88, v38

    move-object/from16 v6, v45

    const/4 v4, 0x0

    move/from16 v38, v16

    goto/16 :goto_4d

    :pswitch_1
    invoke-static {v3, v4}, Lpx3;->u(D)J

    move-result-wide v3

    invoke-static/range {v19 .. v20}, Lpx3;->u(D)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    int-to-long v3, v5

    iget-wide v13, v14, Lcb7;->c:J

    sub-long v5, v18, v13

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object/from16 v0, v45

    iget v7, v0, Lfb7;->E:I

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    cmp-long v7, v5, v48

    if-lez v7, :cond_5

    invoke-static/range {v23 .. v24}, Lpx3;->u(D)J

    move-result-wide v7

    invoke-static/range {v25 .. v26}, Lpx3;->u(D)J

    move-result-wide v23

    sub-long v7, v7, v23

    cmp-long v7, v7, v5

    if-gez v7, :cond_6

    :cond_5
    move-object/from16 v14, p1

    move-object/from16 v39, p2

    move-object/from16 v64, v17

    move/from16 v65, v22

    move-object/from16 v11, v38

    move/from16 v38, v16

    goto/16 :goto_9

    :cond_6
    sub-long v7, v18, v5

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    array-length v15, v11

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_9

    :goto_4
    add-int/lit8 v23, v15, -0x1

    aget-wide v24, v11, v15

    invoke-static/range {v24 .. v25}, Lpx3;->u(D)J

    move-result-wide v26

    cmp-long v15, v13, v26

    if-gtz v15, :cond_7

    cmp-long v15, v26, v7

    if-gtz v15, :cond_7

    invoke-static/range {v24 .. v25}, Lpx3;->u(D)J

    move-result-wide v26

    sub-long v26, v7, v26

    cmp-long v15, v26, v3

    if-gtz v15, :cond_7

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_7
    if-gez v23, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v15, v23

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v3, p5

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lpx3;->u(D)J

    move-result-wide v7

    :cond_a
    invoke-virtual {v2, v9}, Lza7;->h(Luz2;)D

    move-result-wide v3

    new-instance v23, Lua7;

    move-object/from16 v39, v2

    move-wide/from16 p3, v3

    long-to-double v2, v7

    div-double v2, v2, v31

    const-wide v33, 0x3fa999999999999aL    # 0.05

    add-double v2, v2, v33

    move-object/from16 v11, v38

    invoke-virtual {v11, v2, v3}, Lcu8;->a(D)I

    move-result v26

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, v7

    invoke-direct/range {v23 .. v30}, Lua7;-><init>(JIDZZ)V

    move-object/from16 v3, v23

    new-instance v4, Lua7;

    invoke-static/range {p3 .. p4}, Lpx3;->u(D)J

    move-result-wide v51

    add-double v7, p3, v33

    invoke-virtual {v12, v7, v8}, Lcu8;->a(D)I

    move-result v53

    const/16 v56, 0x1

    const/16 v57, 0x0

    const-wide/high16 v54, 0x3ff0000000000000L    # 1.0

    move-object/from16 v50, v4

    invoke-direct/range {v50 .. v57}, Lua7;-><init>(JIDZZ)V

    new-instance v9, Llx3;

    const/16 v2, 0xb

    invoke-direct {v9, v2}, Llx3;-><init>(B)V

    const/4 v2, 0x1

    iput v2, v9, Llx3;->r:I

    sget-object v15, Lw97;->FADE:Lw97;

    move-wide v7, v5

    move/from16 v38, v16

    move-object/from16 v64, v17

    move-object/from16 v2, v39

    move-object/from16 v17, p1

    move-object/from16 v39, p2

    invoke-virtual/range {v2 .. v8}, Lza7;->m(Lua7;Lua7;JJ)Lka7;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lnj2;->p(Lw97;Lka7;Lfb7;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Llx3;->h(Ljava/util/List;)Z

    move-result v3

    const/16 v7, 0x12

    if-eqz v3, :cond_d

    cmp-long v3, v20, v48

    if-gtz v3, :cond_b

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p2, v9

    move-object/from16 p1, v17

    invoke-virtual/range {p0 .. p5}, Lza7;->u(Lja7;Llx3;Lta7;D)Lta7;

    move-result-object v9

    :goto_7
    move-object/from16 v14, p1

    move-object v6, v0

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    move/from16 v65, v22

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_4d

    :cond_b
    sub-long v5, v18, v20

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v3, Lua7;

    long-to-double v13, v5

    div-double v13, v13, v31

    add-double v13, v13, v33

    invoke-virtual {v11, v13, v14}, Lcu8;->a(D)I

    move-result v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-object/from16 v23, v3

    move-wide/from16 v24, v5

    invoke-direct/range {v23 .. v30}, Lua7;-><init>(JIDZZ)V

    move v5, v7

    move-wide/from16 v7, v20

    move v13, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v2 .. v8}, Lza7;->m(Lua7;Lua7;JJ)Lka7;

    move-result-object v53

    const-wide/16 v61, 0x0

    const/16 v63, 0x7df

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    invoke-static/range {v53 .. v63}, Lka7;->a(Lka7;JLjava/lang/Long;Ljava/lang/Long;DZDI)Lka7;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lnj2;->p(Lw97;Lka7;Lfb7;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p2, v9

    move-object/from16 p1, v17

    invoke-virtual/range {p0 .. p5}, Lza7;->u(Lja7;Llx3;Lta7;D)Lta7;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object/from16 v14, v17

    const/16 v3, 0x13

    new-instance v40, Lta7;

    sget-object v27, Lzl6;->FREE:Lzl6;

    const/4 v4, 0x0

    new-array v7, v4, [D

    invoke-virtual {v10, v7}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Lm37;

    invoke-direct {v7, v13}, Lm37;-><init>(B)V

    new-instance v8, Lm37;

    invoke-direct {v8, v3}, Lm37;-><init>(B)V

    invoke-virtual {v10, v4, v8, v7}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v30

    iget-object v3, v2, Lza7;->h:Luz2;

    iget-object v4, v2, Lza7;->i:Luz2;

    move/from16 v7, v22

    const-wide/32 v22, 0xf4240

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v15, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v65, v7

    move-wide/from16 v16, v24

    move-wide/from16 v18, v51

    move-wide/from16 v24, v5

    invoke-virtual/range {v15 .. v30}, Lza7;->o(JJLuz2;Luz2;JJLjava/lang/Integer;Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lsa7;

    move-result-object v41

    const-wide/16 v47, 0x0

    const/16 v49, 0x38

    const-wide/16 v42, 0x0

    const-wide/high16 v44, 0x3fe0000000000000L    # 0.5

    const/16 v46, 0x0

    invoke-direct/range {v40 .. v49}, Lta7;-><init>(Lsa7;DDLdb7;DI)V

    move-object v6, v0

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    move-object/from16 v9, v40

    goto/16 :goto_8

    :cond_d
    move v13, v7

    move-object/from16 v14, v17

    move/from16 v65, v22

    move-wide/from16 v18, v51

    new-instance v41, Lta7;

    sget-object v27, Lzl6;->FREE:Lzl6;

    const/4 v4, 0x0

    new-array v3, v4, [D

    invoke-virtual {v10, v3}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lm37;

    invoke-direct {v4, v13}, Lm37;-><init>(B)V

    new-instance v7, Lm37;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lm37;-><init>(B)V

    invoke-virtual {v10, v3, v7, v4}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v30

    iget-object v3, v2, Lza7;->h:Luz2;

    iget-object v4, v2, Lza7;->i:Luz2;

    const-wide/32 v22, 0xf4240

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v15, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-wide/from16 v16, v24

    move-wide/from16 v24, v5

    invoke-virtual/range {v15 .. v30}, Lza7;->o(JJLuz2;Luz2;JJLjava/lang/Integer;Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lsa7;

    move-result-object v42

    const-wide/16 v48, 0x0

    const/16 v50, 0x38

    const-wide/16 v43, 0x0

    const-wide/high16 v45, 0x3fe0000000000000L    # 0.5

    const/16 v47, 0x0

    invoke-direct/range {v41 .. v50}, Lta7;-><init>(Lsa7;DDLdb7;DI)V

    move-object v6, v0

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    move-object/from16 v9, v41

    goto/16 :goto_8

    :goto_9
    sget-object v3, Lv97;->NO_CANDIDATE:Lv97;

    invoke-virtual {v2, v14, v3, v1}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v9, p5

    move-object v6, v0

    move-object/from16 v88, v11

    move-object/from16 v89, v12

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v14, p1

    move-object/from16 v39, p2

    move-object/from16 v64, v17

    move/from16 v65, v22

    move-object/from16 v11, v38

    move-object/from16 v0, v45

    move/from16 v38, v16

    if-nez v8, :cond_e

    sget-object v3, Lv97;->NO_GRID:Lv97;

    const-string v4, "outgoing"

    invoke-virtual {v2, v14, v3, v4}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v10, Llx3;

    const/16 v5, 0xb

    invoke-direct {v10, v5}, Llx3;-><init>(B)V

    iget-object v5, v11, Lcu8;->A:Le46;

    move-object/from16 p1, v14

    if-eqz v5, :cond_f

    iget-wide v14, v5, Le46;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object/from16 v5, p5

    :goto_b
    iget-object v14, v12, Lcu8;->z:Le46;

    if-eqz v14, :cond_10

    iget-wide v14, v14, Le46;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_c

    :cond_10
    move-object/from16 v14, p5

    :goto_c
    if-eqz v5, :cond_11

    if-nez v14, :cond_12

    :cond_11
    move-object/from16 v45, v1

    move-object v5, v2

    goto :goto_d

    :cond_12
    move-object/from16 p2, v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    move-object/from16 v45, v1

    move-object v5, v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lh15;->J(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_e

    :goto_d
    move-object/from16 v29, p5

    :goto_e
    iget-wide v1, v11, Lcu8;->u:D

    iget-wide v14, v11, Lcu8;->b:D

    move-object/from16 v37, v11

    move-object/from16 v66, v12

    iget-wide v11, v8, Luz2;->a:D

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-virtual {v8}, Luz2;->d()D

    move-result-wide v14

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    iget-wide v14, v8, Luz2;->b:D

    mul-double v14, v14, v16

    invoke-static {v8, v1, v2, v11, v12}, Lka5;->g(Luz2;DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Li46;

    const/4 v11, 0x1

    invoke-direct {v2, v14, v15, v11}, Li46;-><init>(DB)V

    invoke-static {v1, v2}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v1

    new-instance v2, Li46;

    const/4 v12, 0x2

    invoke-direct {v2, v3, v4, v12}, Li46;-><init>(DB)V

    new-instance v3, Lai2;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lai2;-><init>(Lye7;Ljava/lang/Object;B)V

    int-to-long v1, v6

    move-object v4, v7

    invoke-static/range {v19 .. v20}, Lpx3;->u(D)J

    move-result-wide v6

    move-object/from16 v20, v8

    const/4 v8, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v46, p3

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-wide/from16 v94, v1

    move-object v1, v4

    move-object v2, v5

    move-wide/from16 v4, v94

    invoke-virtual/range {v2 .. v8}, Lza7;->f(Lye7;JJZ)Ljava/util/ArrayList;

    move-result-object v3

    move-wide v5, v4

    invoke-virtual {v2, v9, v5, v6, v11}, Lza7;->e(Luz2;JZ)Ljava/util/List;

    move-result-object v40

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v3, p5

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua7;

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v41

    move-object v9, v3

    :goto_10
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua7;

    iget v7, v10, Llx3;->r:I

    const/16 v42, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v10, Llx3;->r:I

    iget v7, v4, Lua7;->b:I

    add-int/lit8 v8, v7, -0x2

    move-object/from16 p0, v2

    iget-object v2, v15, Lia5;->b:[D

    invoke-static {v2, v8, v7}, Lia5;->d([DII)D

    move-result-wide v7

    iget v2, v3, Lua7;->b:I

    move-object/from16 p2, v3

    add-int/lit8 v3, v2, 0x2

    invoke-static {v13, v2, v3}, Lia5;->d([DII)D

    move-result-wide v2

    sub-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    move-wide v7, v5

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lza7;->m(Lua7;Lua7;JJ)Lka7;

    move-result-object v18

    iget v7, v14, Luz2;->c:I

    iget-byte v8, v0, Lfb7;->e:B

    if-lt v7, v8, :cond_13

    iget-wide v7, v14, Luz2;->d:D

    move-wide/from16 p2, v5

    iget-wide v5, v0, Lfb7;->f:D

    cmpl-double v5, v7, v5

    if-ltz v5, :cond_14

    iget-wide v5, v14, Luz2;->e:D

    iget-wide v7, v0, Lfb7;->g:D

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_14

    move/from16 v25, v42

    goto :goto_11

    :cond_13
    move-wide/from16 p2, v5

    :cond_14
    const/16 v25, 0x0

    :goto_11
    const-wide/16 v23, 0x0

    const/16 v28, 0x5cf

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v28}, Lka7;->a(Lka7;JLjava/lang/Long;Ljava/lang/Long;DZDI)Lka7;

    move-result-object v5

    sget-object v6, Lw97;->HARD:Lw97;

    invoke-static {v6, v5, v0}, Lnj2;->p(Lw97;Lka7;Lfb7;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Llx3;->h(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_16

    sget-object v5, Lt84;->OUTGOING:Lt84;

    sget-object v6, Lok8;->LEVEL:Lok8;

    move-object/from16 p0, v9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v12, v1}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v9

    move-object/from16 v7, p5

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v7, v1}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    filled-new-array {v9, v8}, [Lma7;

    move-result-object v8

    invoke-static {v8}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v6, v8}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v5

    sget-object v8, Lt84;->INCOMING:Lt84;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v7, v1}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v9

    invoke-static {v10, v11, v12, v1}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v14

    filled-new-array {v9, v14}, [Lma7;

    move-result-object v9

    invoke-static {v9}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v6, v9}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v6

    filled-new-array {v5, v6}, [Lna7;

    move-result-object v5

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-wide v5, v3, Lua7;->a:J

    iget-wide v8, v4, Lua7;->a:J

    sget-object v27, Lzl6;->LOOSE:Lzl6;

    invoke-virtual/range {v20 .. v20}, Luz2;->c()D

    move-result-wide v14

    mul-double v14, v14, v31

    invoke-static {v14, v15}, Lh15;->J(D)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v14, v2, Lza7;->i:Luz2;

    const-wide/32 v22, 0xf4240

    const/16 v26, 0x0

    move-object/from16 v15, v21

    move-object/from16 v21, v14

    move-object v14, v15

    move-wide/from16 v24, p2

    move-object v15, v2

    move-wide/from16 v16, v5

    move-wide/from16 v18, v8

    invoke-virtual/range {v15 .. v30}, Lza7;->o(JJLuz2;Luz2;JJLjava/lang/Integer;Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lsa7;

    move-result-object v49

    move-object v9, v7

    move-wide/from16 v5, v24

    move-wide v7, v5

    move-object/from16 v15, p0

    move-object/from16 v67, v9

    move-object/from16 v9, v30

    move/from16 v68, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v37

    invoke-static/range {v2 .. v9}, Lza7;->s(Lza7;Lua7;Lua7;JJLjava/util/List;)Ls84;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lza7;->v(Lua7;Lua7;J)D

    move-result-wide v8

    iget v4, v0, Lfb7;->A:I

    int-to-long v10, v4

    long-to-double v10, v10

    mul-double/2addr v10, v8

    iget v4, v0, Lfb7;->D:I

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    int-to-long v2, v4

    long-to-double v2, v2

    cmpl-double v2, v10, v2

    if-gtz v2, :cond_17

    iget-wide v2, v7, Ls84;->a:D

    mul-double v8, v8, v46

    sub-double v55, v2, v8

    if-eqz v15, :cond_15

    iget-wide v7, v15, Lta7;->f:D

    cmpl-double v4, v55, v7

    if-lez v4, :cond_17

    :cond_15
    new-instance v48, Lta7;

    const/16 v54, 0x0

    const/16 v57, 0x18

    const-wide/16 v52, 0x0

    move-wide/from16 v50, v2

    invoke-direct/range {v48 .. v57}, Lta7;-><init>(Lsa7;DDLdb7;DI)V

    move-object/from16 v2, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v37, v12

    move-object v15, v14

    move-object/from16 v4, v18

    move-object/from16 v14, v20

    move-object/from16 v12, v42

    move-object/from16 v9, v48

    move-object/from16 p5, v67

    goto/16 :goto_10

    :cond_16
    move-wide/from16 v5, p2

    move-object/from16 v67, p5

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 v20, v14

    move-object v14, v15

    move/from16 v68, v42

    move-object v15, v9

    move-object/from16 v42, v12

    move-object/from16 v12, v37

    :cond_17
    move-object/from16 v2, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v37, v12

    move-object v9, v15

    move-object/from16 v4, v18

    move-object/from16 v12, v42

    move-object/from16 p5, v67

    move-object v15, v14

    move-object/from16 v14, v20

    goto/16 :goto_10

    :cond_18
    move-object/from16 v67, p5

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v15, v9

    move-object v3, v15

    move-object v15, v14

    move-object/from16 v14, v20

    goto/16 :goto_f

    :cond_19
    move-object/from16 p0, v2

    move-object/from16 p4, v10

    move-object/from16 v12, v37

    iget-wide v1, v0, Lfb7;->W:D

    move-object/from16 p2, p4

    move-wide/from16 p4, v1

    move-object/from16 p3, v3

    invoke-virtual/range {p0 .. p5}, Lza7;->u(Lja7;Llx3;Lta7;D)Lta7;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    move-object v6, v0

    move-object/from16 v88, v12

    move-object/from16 v1, v45

    move-object/from16 v89, v66

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v42, p0

    move-object/from16 v69, p1

    move-object/from16 v39, p2

    move-wide/from16 v46, p3

    move-object/from16 v67, p5

    move-object v6, v8

    move-object/from16 v66, v12

    move-object/from16 v64, v17

    move-object/from16 v14, v21

    move/from16 v65, v22

    move-object/from16 v12, v38

    move-object/from16 v5, v45

    const/16 v68, 0x1

    move-object/from16 v45, v1

    move-object v1, v7

    move/from16 v38, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eqz v6, :cond_1a

    iget-wide v7, v6, Luz2;->d:D

    const-wide/16 v21, 0x0

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p0, v7

    move-wide/from16 p2, v21

    move-wide/from16 p4, v50

    invoke-static/range {p0 .. p5}, Lnl2;->C(DDD)D

    move-result-wide v7

    :goto_12
    move-object/from16 p0, v2

    move-wide/from16 v21, v3

    goto :goto_13

    :cond_1a
    const-wide/16 v7, 0x0

    goto :goto_12

    :goto_13
    iget-wide v2, v5, Lfb7;->S:D

    iget v4, v5, Lfb7;->d0:I

    move-wide/from16 v50, v2

    int-to-long v2, v4

    iget v4, v5, Lfb7;->e0:I

    move-wide/from16 v52, v2

    int-to-long v2, v4

    move-wide/from16 p1, v7

    move-object/from16 v70, v9

    iget-wide v8, v5, Lfb7;->M:D

    cmpl-double v4, p1, v50

    if-ltz v4, :cond_1b

    iget v4, v5, Lfb7;->c0:I

    move-wide/from16 v50, v2

    int-to-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_1b
    move-wide/from16 v50, v2

    iget-wide v2, v5, Lfb7;->T:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_1c

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_14

    :cond_1c
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_14
    new-instance v3, Llx3;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Llx3;-><init>(B)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v43, 0x0

    const/4 v7, 0x2

    if-lt v4, v7, :cond_33

    iget v4, v14, Lia5;->g:F

    cmpg-float v4, v4, v43

    if-nez v4, :cond_1d

    :goto_15
    move-object/from16 p3, v3

    :goto_16
    move-object v7, v5

    move-object/from16 v14, v28

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v4, v18

    iget v7, v4, Lia5;->g:F

    cmpg-float v7, v7, v43

    if-nez v7, :cond_1e

    move-object/from16 p3, v3

    move-object/from16 v18, v4

    goto :goto_16

    :cond_1e
    array-length v7, v11

    add-int/lit8 v7, v7, -0x1

    move-object/from16 p1, v2

    move/from16 v2, v44

    const/4 v14, 0x0

    invoke-static {v7, v14, v2}, Lch2;->z(III)I

    move-result v2

    if-lt v7, v2, :cond_1f

    move/from16 v14, v68

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_20

    goto :goto_18

    :cond_20
    move v7, v2

    :goto_18
    if-eqz v14, :cond_25

    if-ne v7, v2, :cond_22

    if-eqz v14, :cond_21

    move/from16 v18, v7

    const/4 v14, 0x0

    goto :goto_19

    :cond_21
    invoke-static {}, Ldr2;->o()V

    return-object v67

    :cond_22
    add-int/lit8 v18, v7, -0x1

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 p2, v2

    if-ltz v7, :cond_23

    array-length v2, v0

    if-ge v7, v2, :cond_23

    aget v2, v0, v7

    :goto_1a
    move-object/from16 p3, v3

    goto :goto_1b

    :cond_23
    move/from16 v2, v43

    goto :goto_1a

    :goto_1b
    float-to-double v2, v2

    cmpl-double v2, v2, v8

    if-ltz v2, :cond_24

    goto :goto_1c

    :cond_24
    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, v18

    goto :goto_18

    :cond_25
    move-object/from16 p3, v3

    move-object/from16 v27, v67

    :goto_1c
    array-length v2, v15

    const/4 v14, 0x0

    invoke-static {v14, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    move-object v3, v2

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 p2, v2

    move-object/from16 v14, v28

    if-ltz v7, :cond_26

    array-length v2, v14

    if-ge v7, v2, :cond_26

    aget v2, v14, v7

    :goto_1e
    move-object/from16 p4, v3

    goto :goto_1f

    :cond_26
    move/from16 v2, v43

    goto :goto_1e

    :goto_1f
    float-to-double v2, v2

    cmpl-double v2, v2, v8

    if-ltz v2, :cond_27

    move-object/from16 v2, p4

    goto :goto_20

    :cond_27
    move-object/from16 v2, p2

    move-object/from16 v28, v14

    goto :goto_1d

    :cond_28
    move-object/from16 v14, v28

    move-object/from16 v2, v67

    :goto_20
    check-cast v2, Ljava/lang/Integer;

    const-wide v50, 0x7fffffffffffffffL

    if-eqz v27, :cond_29

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static/range {v21 .. v22}, Lpx3;->u(D)J

    move-result-wide v21

    invoke-virtual {v12, v3}, Lcu8;->b(I)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lpx3;->u(D)J

    move-result-wide v27

    sub-long v21, v21, v27

    move-object/from16 p2, v2

    move-wide/from16 v2, v21

    goto :goto_21

    :cond_29
    move-object/from16 p2, v2

    move-wide/from16 v2, v50

    :goto_21
    if-eqz p2, :cond_2a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-wide v21, v15, v7

    invoke-static/range {v21 .. v22}, Lpx3;->u(D)J

    move-result-wide v21

    invoke-static/range {v25 .. v26}, Lpx3;->u(D)J

    move-result-wide v27

    sub-long v50, v21, v27

    :cond_2a
    move-object/from16 v18, v4

    move-object v7, v5

    move-wide/from16 v4, v50

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v4, v48

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2c

    move-wide/from16 p4, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v3, v21, p4

    if-gtz v3, :cond_2b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-wide/from16 v2, p4

    goto :goto_22

    :cond_2c
    invoke-static {v4}, Lcs0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_24

    :cond_2d
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_2e
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2e

    move-object v3, v4

    goto :goto_23

    :cond_2f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_25
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_31

    move-wide/from16 p4, v2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v3, v27, p4

    if-eqz v3, :cond_30

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-wide/from16 v2, p4

    goto :goto_25

    :cond_31
    invoke-static {v5, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_26

    :cond_32
    invoke-static {}, Ldr2;->o()V

    return-object v67

    :cond_33
    move-object/from16 p1, v2

    goto/16 :goto_15

    :goto_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v44

    move-object/from16 v21, v67

    :goto_27
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    array-length v2, v11

    sget-object v3, Lww1;->a:Lww1;

    if-lez v2, :cond_34

    invoke-static/range {v19 .. v20}, Lpx3;->u(D)J

    move-result-wide v27

    move-object/from16 p1, v3

    sub-long v2, v27, v4

    long-to-double v2, v2

    div-double v2, v2, v31

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lwv;

    move-wide/from16 p4, v4

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lwv;-><init>(Ljava/lang/Object;B)V

    goto :goto_28

    :cond_34
    move-object/from16 p1, v3

    move-wide/from16 p4, v4

    :goto_28
    array-length v2, v11

    if-nez v2, :cond_35

    move-object/from16 v2, p1

    :goto_29
    const/4 v5, 0x2

    goto :goto_2a

    :cond_35
    new-instance v2, Lwv;

    move/from16 v4, v68

    invoke-direct {v2, v11, v4}, Lwv;-><init>(Ljava/lang/Object;B)V

    goto :goto_29

    :goto_2a
    new-array v4, v5, [Lye7;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v68

    new-instance v2, Lwv;

    invoke-direct {v2, v4, v5}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lm37;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lm37;-><init>(B)V

    new-instance v5, Lwj2;

    new-instance v4, Lm37;

    move-object/from16 p2, v6

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lm37;-><init>(B)V

    invoke-direct {v5, v2, v4, v3}, Lwj2;-><init>(Lye7;Lhu2;Lhu2;)V

    move-object v2, v7

    invoke-static/range {v19 .. v20}, Lpx3;->u(D)J

    move-result-wide v6

    move-wide v3, v8

    const/4 v8, 0x0

    move-object/from16 v9, p3

    move-object/from16 v79, v1

    move-object v1, v2

    move-wide/from16 v77, v3

    move-object v3, v5

    move-object/from16 v53, v10

    move-object/from16 v82, v11

    move-object/from16 v11, v18

    move-wide/from16 v48, v19

    move-wide/from16 v71, v23

    move-wide/from16 v73, v25

    move-wide/from16 v75, v29

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v2 .. v8}, Lza7;->f(Lye7;JJZ)Ljava/util/ArrayList;

    move-result-object v3

    move-wide v5, v4

    move-object/from16 v7, v70

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v5, v6, v4}, Lza7;->e(Luz2;JZ)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v73 .. v74}, Lpx3;->u(D)J

    move-result-wide v16

    iget v4, v1, Lfb7;->g0:I

    move-object/from16 p0, v3

    int-to-long v3, v4

    add-long v3, v16, v3

    invoke-static/range {v71 .. v72}, Lpx3;->u(D)J

    move-result-wide v18

    const-wide/16 v22, 0x3

    move-wide/from16 v24, v5

    div-long v5, v18, v22

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v15

    add-int/lit8 v6, v6, -0x5

    move-wide/from16 p2, v3

    const/4 v3, 0x1

    :goto_2b
    if-ge v3, v6, :cond_3b

    aget-wide v18, v15, v3

    invoke-static/range {v18 .. v19}, Lpx3;->u(D)J

    move-result-wide v18

    move/from16 p4, v6

    move-object/from16 v70, v7

    sub-long v6, v18, v24

    cmp-long v4, v18, p2

    if-gez v4, :cond_3a

    sub-long v18, v6, v16

    iget v4, v1, Lfb7;->o0:I

    move-object/from16 v83, v14

    move-object/from16 v20, v15

    int-to-long v14, v4

    cmp-long v4, v18, v14

    if-ltz v4, :cond_39

    long-to-double v14, v6

    div-double v14, v14, v31

    move-object/from16 v4, v66

    invoke-virtual {v4, v14, v15}, Lcu8;->a(D)I

    move-result v14

    if-ltz v14, :cond_36

    if-lt v14, v3, :cond_37

    :cond_36
    move-object v15, v2

    move-object/from16 v66, v4

    :goto_2c
    move v4, v3

    goto :goto_2d

    :cond_37
    sub-int v15, v3, v14

    invoke-virtual {v2, v3, v15}, Lza7;->q(II)D

    move-result-wide v18

    move-wide/from16 v55, v6

    iget-wide v6, v1, Lfb7;->n0:D

    cmpg-double v6, v18, v6

    if-ltz v6, :cond_36

    invoke-virtual {v2, v3, v15}, Lza7;->q(II)D

    move-result-wide v6

    move-object/from16 v66, v4

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4, v15}, Lza7;->q(II)D

    move-result-wide v18

    cmpl-double v4, v6, v18

    if-ltz v4, :cond_39

    invoke-virtual {v2, v3, v15}, Lza7;->q(II)D

    move-result-wide v6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v15}, Lza7;->q(II)D

    move-result-wide v18

    cmpl-double v4, v6, v18

    if-ltz v4, :cond_39

    add-int/lit8 v4, v3, 0x4

    invoke-static {v13, v3, v4}, Lia5;->d([DII)D

    move-result-wide v6

    move-object v15, v2

    move v4, v3

    iget-wide v2, v11, Lia5;->a:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lfb7;->p0:D

    sub-double v2, v18, v2

    cmpg-double v2, v6, v2

    if-gez v2, :cond_38

    goto :goto_2d

    :cond_38
    new-instance v54, Lua7;

    const/16 v60, 0x1

    const/16 v61, 0x1

    const-wide/high16 v58, 0x3ff0000000000000L    # 1.0

    move/from16 v57, v14

    invoke-direct/range {v54 .. v61}, Lua7;-><init>(JIDZZ)V

    move-object/from16 v2, v54

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_39
    move-object v15, v2

    goto :goto_2c

    :goto_2d
    add-int/lit8 v3, v4, 0x1

    move/from16 v6, p4

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v7, v70

    move-object/from16 v14, v83

    goto/16 :goto_2b

    :cond_3a
    :goto_2e
    move-object/from16 v83, v14

    move-object/from16 v20, v15

    move-object v15, v2

    goto :goto_2f

    :cond_3b
    move-object/from16 v70, v7

    goto :goto_2e

    :goto_2f
    new-instance v2, Lde3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lde3;-><init>(B)V

    invoke-static {v5, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-byte v3, v1, Lfb7;->q0:B

    invoke-static {v2, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v84

    move-object/from16 v2, v21

    :goto_30
    invoke-interface/range {v84 .. v84}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface/range {v84 .. v84}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lua7;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v85

    :goto_31
    invoke-interface/range {v85 .. v85}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface/range {v85 .. v85}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua7;

    iget v5, v9, Llx3;->r:I

    const/16 v68, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v9, Llx3;->r:I

    sget-object v5, Lw97;->FILTERED:Lw97;

    move-wide/from16 v7, v24

    move-object v6, v15

    move-object v15, v2

    move-object v2, v6

    move-object/from16 v86, v70

    move-object/from16 v70, v13

    move-object/from16 v13, v66

    move-object/from16 v66, v11

    move-object v11, v5

    move-wide/from16 v5, v24

    invoke-virtual/range {v2 .. v8}, Lza7;->m(Lua7;Lua7;JJ)Lka7;

    move-result-object v7

    move-object/from16 v87, v14

    move-object v8, v15

    iget-wide v14, v3, Lua7;->a:J

    invoke-static {v11, v7, v1}, Lnj2;->p(Lw97;Lka7;Lfb7;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Llx3;->h(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_63

    invoke-virtual {v2, v14, v15, v5, v6}, Lza7;->p(JJ)Z

    move-result v7

    sget-object v11, Ldb7;->SWEEP_OUT:Ldb7;

    move-object/from16 p0, v2

    sget-object v2, Ldb7;->EVEN_FADE:Ldb7;

    move/from16 p1, v7

    sget-object v7, Ldb7;->QUICK_OUT:Ldb7;

    move-object/from16 v16, v8

    sget-object v8, Ldb7;->LATE_OUT:Ldb7;

    filled-new-array {v11, v2, v7, v8}, [Ldb7;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_3c

    if-eqz v37, :cond_3c

    if-eqz v10, :cond_3c

    sget-object v7, Ldb7;->ECHO_OUT:Ldb7;

    invoke-static {v7}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_32

    :cond_3c
    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :goto_32
    invoke-static {v7, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_3d

    if-eqz v37, :cond_3d

    sget-object v7, Ldb7;->WASH_OUT:Ldb7;

    invoke-static {v7}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_33

    :cond_3d
    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :goto_33
    invoke-static {v7, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    add-long v7, v14, v5

    long-to-double v7, v7

    div-double v7, v7, v31

    invoke-virtual {v12, v7, v8}, Lcu8;->a(D)I

    move-result v7

    new-instance v8, Lp04;

    iget v11, v3, Lua7;->b:I

    add-int/2addr v11, v7

    move-object/from16 p5, v2

    const/4 v2, 0x1

    add-int/2addr v11, v2

    const/16 v41, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v8, v11, v7, v2}, Ln04;-><init>(III)V

    instance-of v2, v8, Ljava/util/Collection;

    if-eqz v2, :cond_3f

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x0

    goto :goto_35

    :cond_3f
    invoke-virtual {v8}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    move-object v7, v2

    check-cast v7, Lo04;

    iget-boolean v7, v7, Lo04;->s:Z

    if-eqz v7, :cond_3e

    move-object v7, v2

    check-cast v7, Lg04;

    invoke-virtual {v7}, Lg04;->nextInt()I

    move-result v7

    if-ltz v7, :cond_41

    array-length v8, v0

    if-ge v7, v8, :cond_41

    aget v7, v0, v7

    goto :goto_34

    :cond_41
    move/from16 v7, v43

    :goto_34
    float-to-double v7, v7

    cmpl-double v7, v7, v77

    if-ltz v7, :cond_40

    const/4 v2, 0x1

    :goto_35
    iget v7, v4, Lua7;->b:I

    move-object v11, v9

    iget-wide v8, v4, Lua7;->a:J

    const-wide/16 v17, 0x2

    div-long v17, v5, v17

    add-long v8, v17, v8

    long-to-double v8, v8

    div-double v8, v8, v31

    invoke-virtual {v13, v8, v9}, Lcu8;->a(D)I

    move-result v8

    const/16 v68, 0x1

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lnl2;->l0(II)Lp04;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_43

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_43

    :cond_42
    move-object/from16 v9, v83

    move-object/from16 v83, v0

    const/4 v0, 0x0

    goto :goto_39

    :cond_43
    invoke-virtual {v7}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    move-object v8, v7

    check-cast v8, Lo04;

    iget-boolean v8, v8, Lo04;->s:Z

    if-eqz v8, :cond_42

    move-object v8, v7

    check-cast v8, Lg04;

    invoke-virtual {v8}, Lg04;->nextInt()I

    move-result v8

    move-object/from16 v9, v83

    move-object/from16 v83, v0

    if-ltz v8, :cond_44

    array-length v0, v9

    if-ge v8, v0, :cond_44

    aget v0, v9, v8

    :goto_37
    move-object/from16 p2, v7

    goto :goto_38

    :cond_44
    move/from16 v0, v43

    goto :goto_37

    :goto_38
    float-to-double v7, v0

    cmpl-double v0, v7, v77

    if-ltz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_39

    :cond_45
    move-object/from16 v7, p2

    move-object/from16 v0, v83

    move-object/from16 v83, v9

    goto :goto_36

    :goto_39
    if-eqz v2, :cond_47

    if-eqz p1, :cond_46

    if-eqz v37, :cond_46

    if-eqz v10, :cond_46

    sget-object v0, Ldb7;->QUICK_OUT:Ldb7;

    sget-object v2, Ldb7;->ECHO_OUT:Ldb7;

    filled-new-array {v0, v2}, [Ldb7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-wide v7, v3, Lua7;->a:J

    move-wide/from16 p1, v7

    iget-wide v7, v4, Lua7;->a:J

    move-object/from16 p5, v0

    move-wide/from16 p3, v7

    invoke-virtual/range {p0 .. p5}, Lza7;->t(JJLjava/util/List;)Ldb7;

    move-result-object v0

    move-object/from16 v2, p0

    goto :goto_3a

    :cond_46
    move-object/from16 v2, p0

    sget-object v0, Ldb7;->QUICK_OUT:Ldb7;

    goto :goto_3a

    :cond_47
    move-object/from16 v2, p0

    if-eqz v0, :cond_48

    sget-object v0, Ldb7;->LATE_OUT:Ldb7;

    goto :goto_3a

    :cond_48
    iget-wide v7, v3, Lua7;->a:J

    move-wide/from16 p1, v7

    iget-wide v7, v4, Lua7;->a:J

    move-object/from16 p0, v2

    move-wide/from16 p3, v7

    invoke-virtual/range {p0 .. p5}, Lza7;->t(JJLjava/util/List;)Ldb7;

    move-result-object v0

    :goto_3a
    sget-object v7, Ldb7;->ECHO_OUT:Ldb7;

    const-wide v17, 0x3feb333333333333L    # 0.85

    if-ne v0, v7, :cond_4f

    move-object/from16 v7, v53

    invoke-virtual {v7, v0}, Le45;->I(Ldb7;)D

    move-result-wide v21

    move-object/from16 p0, v9

    long-to-double v8, v14

    move-wide/from16 v23, v8

    long-to-double v8, v5

    mul-double v25, v21, v8

    add-double v25, v25, v23

    move-wide/from16 v23, v8

    move-object/from16 p3, v11

    move-object/from16 v11, v82

    array-length v8, v11

    if-nez v8, :cond_49

    move-object/from16 p4, v10

    move-object/from16 v82, v11

    move-wide/from16 v29, v14

    move-object/from16 v9, v67

    goto :goto_3e

    :cond_49
    const/16 v35, 0x0

    aget-wide v8, v11, v35

    move-wide/from16 p1, v8

    array-length v8, v11

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-nez v8, :cond_4a

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v9, v8

    move-object/from16 p4, v10

    move-object/from16 v82, v11

    move-wide/from16 v29, v14

    goto :goto_3e

    :cond_4a
    move-object/from16 p4, v10

    invoke-static/range {p1 .. p2}, Lpx3;->u(D)J

    move-result-wide v9

    long-to-double v9, v9

    sub-double v9, v9, v25

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move-wide/from16 v27, v9

    const/4 v9, 0x1

    move-object/from16 v82, v11

    if-gt v9, v8, :cond_4d

    move-wide/from16 v10, v27

    const/4 v9, 0x1

    :goto_3b
    aget-wide v27, v82, v9

    move-wide/from16 v29, v14

    invoke-static/range {v27 .. v28}, Lpx3;->u(D)J

    move-result-wide v14

    long-to-double v14, v14

    sub-double v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v19

    if-lez v19, :cond_4b

    move-wide v10, v14

    goto :goto_3c

    :cond_4b
    move-wide/from16 v27, p1

    :goto_3c
    if-eq v9, v8, :cond_4c

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 p1, v27

    move-wide/from16 v14, v29

    goto :goto_3b

    :cond_4c
    move-wide/from16 v8, v27

    goto :goto_3d

    :cond_4d
    move-wide/from16 v29, v14

    move-wide/from16 v8, p1

    :goto_3d
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :goto_3e
    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lpx3;->u(D)J

    move-result-wide v8

    sub-long v8, v8, v29

    long-to-double v8, v8

    div-double v8, v8, v23

    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_4e

    cmpg-double v10, v8, v17

    if-gtz v10, :cond_4e

    move-wide/from16 v21, v8

    :cond_4e
    :goto_3f
    move-wide/from16 v25, v21

    goto :goto_40

    :cond_4f
    move-object/from16 p0, v9

    move-object/from16 p4, v10

    move-object/from16 p3, v11

    move-object/from16 v7, v53

    invoke-virtual {v7, v0}, Le45;->I(Ldb7;)D

    move-result-wide v21

    goto :goto_3f

    :goto_40
    move-object/from16 v10, p4

    if-eqz p4, :cond_50

    iget-wide v8, v10, Luz2;->b:D

    mul-double v8, v8, v31

    long-to-double v14, v5

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto :goto_41

    :cond_50
    const-wide v8, 0x3fb999999999999aL    # 0.1

    :goto_41
    const-wide p1, 0x41186a0000000000L    # 400000.0

    long-to-double v14, v5

    div-double v14, p1, v14

    move-object/from16 v88, v12

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-virtual {v2}, Lza7;->k()D

    move-result-wide v54

    invoke-virtual {v2}, Lza7;->l()D

    move-result-wide v56

    move-wide/from16 v80, v11

    sget-object v11, Lx74;->c:Lx74;

    iget-object v12, v7, Le45;->r:Ljava/lang/Object;

    check-cast v12, Lfb7;

    move-wide/from16 p4, v5

    iget-wide v5, v12, Lfb7;->B0:D

    move-wide/from16 v21, v5

    iget-boolean v5, v12, Lfb7;->v0:Z

    invoke-static/range {v80 .. v81}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Le45;->I(Ldb7;)D

    move-result-wide v51

    move-wide/from16 p1, v8

    sget-object v8, Ldb7;->SWEEP_OUT:Ldb7;

    if-ne v0, v8, :cond_53

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x1

    new-array v8, v9, [D

    const/16 v35, 0x0

    aput-wide v51, v8, v35

    invoke-virtual {v7, v8}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v50, Lx97;

    const/16 v58, 0x0

    move-object/from16 v53, v7

    invoke-direct/range {v50 .. v58}, Lx97;-><init>(DLe45;DDB)V

    move-object/from16 v89, v13

    move-wide/from16 v23, v14

    move-object/from16 v7, v50

    move-wide/from16 v14, v51

    move-object/from16 v9, v53

    new-instance v13, Lm37;

    move-object/from16 v90, v1

    const/16 v1, 0x13

    invoke-direct {v13, v1}, Lm37;-><init>(B)V

    invoke-virtual {v9, v8, v13, v7}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v37, :cond_52

    int-to-double v7, v5

    mul-double v7, v7, v23

    add-double/2addr v7, v14

    cmpl-double v5, v7, v80

    if-lez v5, :cond_51

    move-wide/from16 v7, v80

    :cond_51
    invoke-virtual {v9, v14, v15, v7, v8}, Le45;->i(DD)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v5, Lt84;->INCOMING:Lt84;

    sget-object v7, Lok8;->SHELF_TOP:Lok8;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v19, v2

    move-object/from16 v13, v79

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v8, v13}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    move-object/from16 v1, v42

    invoke-static {v14, v15, v1, v13}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v2

    move-object/from16 v42, v3

    move-object/from16 v79, v4

    move-object/from16 v91, v10

    move-wide/from16 v3, v80

    invoke-static {v3, v4, v1, v13}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v10

    filled-new-array {v8, v2, v10}, [Lma7;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v7, v2}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lt84;->OUTGOING:Lt84;

    sget-object v5, Lok8;->SWEEP_HZ:Lok8;

    move-object/from16 v7, v67

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v7, v13}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    invoke-static {v9, v14, v15, v7}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v10

    iget-wide v3, v12, Lfb7;->D0:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v92, v0

    move-object/from16 v93, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v3, v11}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v3

    filled-new-array {v8, v10, v3}, [Lma7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v5, v3}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lok8;->SWEEP_PEAK:Lok8;

    const-wide/16 v4, 0x0

    invoke-static {v9, v4, v5, v7}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v8

    invoke-static {v9, v14, v15, v7}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v4

    iget-wide v10, v12, Lfb7;->E0:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v0, v1, v5}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Lma7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v6

    move-object v11, v9

    move-wide/from16 p1, v25

    move-object/from16 v3, v42

    move-object/from16 v10, v92

    :goto_42
    move-object/from16 v1, v93

    const-wide/16 v5, 0x0

    move-object/from16 v93, v13

    :goto_43
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_48

    :cond_52
    move-object/from16 v19, v2

    move-object/from16 v91, v10

    move-object/from16 v93, v42

    move-object/from16 v13, v79

    move-object/from16 v79, v4

    move-object v10, v0

    move-object/from16 v30, v6

    move-object v11, v9

    move-wide/from16 p1, v25

    goto :goto_42

    :cond_53
    move-object/from16 v92, v0

    move-object/from16 v90, v1

    move-object/from16 v19, v2

    move-object v9, v7

    move-object/from16 v91, v10

    move-object/from16 v89, v13

    move-wide/from16 v23, v14

    move-object/from16 v93, v42

    move-wide/from16 v14, v51

    move-object/from16 v13, v79

    move-object/from16 v42, v3

    move-object/from16 v79, v4

    sget-object v0, Ldb7;->ECHO_OUT:Ldb7;

    move-object/from16 v1, v92

    if-ne v1, v0, :cond_57

    add-double v2, v25, p1

    const-wide v4, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v0, v2, v4

    if-lez v0, :cond_54

    move-wide v2, v4

    :cond_54
    sub-double v4, v25, p1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v4, v6

    if-gez v0, :cond_55

    move-wide v4, v6

    :cond_55
    add-double v6, v2, p1

    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v6, v10

    if-lez v0, :cond_56

    move-wide v6, v10

    :cond_56
    const/4 v0, 0x2

    new-array v8, v0, [D

    const/16 v35, 0x0

    aput-wide v25, v8, v35

    const/16 v68, 0x1

    aput-wide v2, v8, v68

    invoke-virtual {v9, v8}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v50, Ly97;

    const/16 v60, 0x1

    move-wide/from16 v51, v25

    move-wide/from16 v58, v56

    move-wide/from16 v56, v54

    move-wide/from16 v53, v2

    move-object/from16 v55, v9

    invoke-direct/range {v50 .. v60}, Ly97;-><init>(DDLe45;DDB)V

    move-object/from16 v10, v50

    move-wide/from16 v2, v51

    move-wide/from16 v8, v53

    move-object/from16 v11, v55

    invoke-static {v11, v0, v10}, Le45;->A(Le45;Ljava/util/ArrayList;Lhu2;)Ljava/util/List;

    move-result-object v0

    sget-object v10, Lt84;->OUTGOING:Lt84;

    sget-object v14, Lok8;->SEND_ECHO:Lok8;

    move-object/from16 p1, v0

    move-object/from16 v92, v1

    move-object/from16 v15, v93

    const-wide/16 v0, 0x0

    move-object/from16 v93, v13

    invoke-static {v11, v0, v1, v15}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v13

    invoke-static {v11, v4, v5, v15}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v0

    iget-wide v4, v12, Lfb7;->G0:D

    move-wide/from16 v17, v4

    iget-wide v4, v12, Lfb7;->u0:D

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v2, v3, v1}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v1

    invoke-static {v11, v6, v7, v15}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v6

    move-wide/from16 v17, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v4, v5, v15}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v7

    filled-new-array {v13, v0, v1, v6, v7}, [Lma7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v14, v0}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    sget-object v1, Lt84;->INCOMING:Lt84;

    sget-object v6, Lok8;->SHELF_BOTTOM:Lok8;

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13, v7}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v11, v2, v3, v10}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v10

    invoke-static {v11, v8, v9, v15}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v8

    invoke-static {v11, v4, v5, v15}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v9

    filled-new-array {v7, v10, v8, v9}, [Lma7;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v6, v4}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v1

    filled-new-array {v0, v1}, [Lna7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    move-wide/from16 p1, v2

    move-object/from16 v30, v6

    move-object v1, v15

    move-object/from16 v3, v42

    move-object/from16 v10, v92

    :goto_44
    const-wide/16 v5, 0x0

    goto/16 :goto_43

    :cond_57
    move-object/from16 v92, v1

    move-object v7, v9

    move-wide/from16 v2, v25

    move-object/from16 v1, v93

    move-object/from16 v93, v13

    sget-object v0, Ldb7;->WASH_OUT:Ldb7;

    move-object/from16 v10, v92

    if-ne v10, v0, :cond_5b

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v14

    new-instance v0, Laa7;

    invoke-direct {v0, v8, v9, v7}, Laa7;-><init>(DLe45;)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v13, v4, [D

    const/16 v35, 0x0

    aput-wide v14, v13, v35

    const/16 v68, 0x1

    aput-wide v8, v13, v68

    invoke-virtual {v7, v13}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v50, Lx97;

    const/16 v58, 0x4

    move-object/from16 v53, v7

    move-wide/from16 v51, v14

    invoke-direct/range {v50 .. v58}, Lx97;-><init>(DLe45;DDB)V

    move-object/from16 v7, v50

    move-object/from16 v4, v53

    invoke-virtual {v4, v13, v0, v7}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-wide/from16 p1, v2

    int-to-double v2, v5

    mul-double v2, v2, v23

    add-double/2addr v2, v14

    const-wide/high16 v80, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v80

    if-lez v0, :cond_58

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_58
    invoke-virtual {v4, v14, v15, v2, v3}, Le45;->i(DD)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lna7;

    iget-object v5, v5, Lna7;->a:Lt84;

    sget-object v7, Lt84;->INCOMING:Lt84;

    if-ne v5, v7, :cond_59

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5a
    invoke-static {v2, v6}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lt84;->OUTGOING:Lt84;

    sget-object v2, Lok8;->RISE_HZ:Lok8;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v4, v14, v15, v13}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v3

    invoke-static {v4, v8, v9, v13}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v5

    iget-wide v13, v12, Lfb7;->F0:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v7, v11}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v7

    filled-new-array {v3, v5, v7}, [Lma7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lok8;->SEND_ROOM:Lok8;

    const-wide/16 v14, 0x0

    invoke-static {v4, v14, v15, v1}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v3

    invoke-static {v4, v8, v9, v1}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v5

    iget-wide v7, v12, Lfb7;->H0:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v8, v9, v7}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v11, v12, v1}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v8

    filled-new-array {v3, v5, v7, v8}, [Lma7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v4

    move-object/from16 v30, v6

    move-object/from16 v3, v42

    goto/16 :goto_44

    :cond_5b
    move-wide/from16 p1, v2

    move-object v4, v7

    sget-object v0, Lba7;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5d

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5c

    new-instance v0, Lwx8;

    invoke-direct {v0, v1, v6, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_5c
    new-instance v0, Lwx8;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    sub-double v51, v14, v2

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_46

    :cond_5d
    new-instance v0, Lwx8;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v51, v14, v2

    invoke-static/range {v51 .. v52}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_46
    invoke-virtual {v0}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v51

    invoke-virtual {v0}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    new-array v8, v9, [D

    const/16 v35, 0x0

    aput-wide v14, v8, v35

    invoke-virtual {v4, v8}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v50, Lz97;

    move-wide/from16 v58, v14

    move-wide/from16 v60, v54

    move-wide/from16 v62, v56

    move-wide/from16 v53, v2

    move-object/from16 v57, v4

    move-wide/from16 v55, v6

    invoke-direct/range {v50 .. v63}, Lz97;-><init>(DDDLe45;DDD)V

    move-object/from16 v2, v50

    move-object/from16 v11, v57

    invoke-static {v11, v8, v2}, Le45;->A(Le45;Ljava/util/ArrayList;Lhu2;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v37, :cond_5f

    int-to-double v2, v5

    mul-double v2, v2, v23

    add-double v8, v2, v14

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v12

    if-lez v2, :cond_5e

    move-wide v8, v12

    :cond_5e
    invoke-virtual {v11, v14, v15, v8, v9}, Le45;->i(DD)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v2, Lt84;->INCOMING:Lt84;

    sget-object v3, Lok8;->SHELF_TOP:Lok8;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v11, v5, v6, v4}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v4

    invoke-static {v11, v14, v15, v1}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v7

    invoke-static {v11, v12, v13, v1}, Le45;->v(Le45;DLjava/lang/Double;)Lma7;

    move-result-object v8

    filled-new-array {v4, v7, v8}, [Lma7;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_47
    move-object/from16 v30, v0

    move-object/from16 v3, v42

    goto :goto_48

    :cond_5f
    const-wide/16 v5, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_47

    :goto_48
    iget-wide v7, v3, Lua7;->a:J

    move-object/from16 v4, v79

    iget-wide v14, v4, Lua7;->a:J

    sget-object v27, Lzl6;->FREE:Lzl6;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v2, v19

    iget-object v0, v2, Lza7;->h:Luz2;

    iget-object v9, v2, Lza7;->i:Luz2;

    const-wide/32 v22, 0xf4240

    const/16 v26, 0x0

    move-object/from16 v17, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-wide/from16 v24, p4

    move-object/from16 v21, v9

    move-wide/from16 v18, v14

    move-object/from16 v14, v16

    move-object v15, v2

    move-wide/from16 v16, v7

    invoke-virtual/range {v15 .. v30}, Lza7;->o(JJLuz2;Luz2;JJLjava/lang/Integer;Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lsa7;

    move-result-object v2

    sget-object v7, Ldb7;->ECHO_OUT:Ldb7;

    if-ne v10, v7, :cond_60

    if-eqz v91, :cond_60

    move-object/from16 v7, v91

    iget-wide v8, v7, Luz2;->b:D

    invoke-virtual {v15, v8, v9}, Lza7;->d(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_49

    :cond_60
    move-object/from16 v7, v91

    const/4 v9, 0x0

    :goto_49
    invoke-static {v2, v9}, Lsa7;->a(Lsa7;Ljava/lang/Long;)Lsa7;

    move-result-object v22

    move-object/from16 v20, v7

    move-wide/from16 v7, v24

    move-wide/from16 v51, p1

    move-object/from16 v16, p3

    move-wide/from16 v33, v5

    move-object v2, v15

    move-wide/from16 v5, v24

    move-object/from16 v9, v30

    const/16 v40, 0x13

    const/16 v41, 0x2

    move-object/from16 v15, p0

    invoke-static/range {v2 .. v9}, Lza7;->s(Lza7;Lua7;Lua7;JJLjava/util/List;)Ls84;

    move-result-object v7

    move-wide/from16 v94, v5

    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move-wide/from16 v3, v94

    iget-wide v8, v7, Ls84;->a:D

    invoke-virtual {v5, v2, v6, v3, v4}, Lza7;->v(Lua7;Lua7;J)D

    move-result-wide v17

    mul-double v17, v17, v46

    sub-double v17, v8, v17

    iget-boolean v6, v6, Lua7;->e:Z

    if-eqz v6, :cond_61

    cmpl-double v6, v8, v75

    if-ltz v6, :cond_61

    move-object/from16 v6, v90

    iget-wide v8, v6, Lfb7;->m0:D

    goto :goto_4a

    :cond_61
    move-object/from16 v6, v90

    move-wide/from16 v8, v33

    :goto_4a
    add-double v28, v17, v8

    if-eqz v14, :cond_62

    iget-wide v8, v14, Lta7;->f:D

    cmpl-double v8, v28, v8

    if-lez v8, :cond_64

    :cond_62
    new-instance v21, Lta7;

    iget-wide v7, v7, Ls84;->a:D

    const/16 v30, 0x10

    move-wide/from16 v23, v7

    move-object/from16 v27, v10

    move-wide/from16 v25, v51

    invoke-direct/range {v21 .. v30}, Lta7;-><init>(Lsa7;DDLdb7;DI)V

    move-object/from16 v42, v1

    move-wide/from16 v24, v3

    move-object v1, v6

    move-object/from16 v53, v11

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v11, v66

    move-object/from16 v13, v70

    move-object/from16 v70, v86

    move-object/from16 v14, v87

    move-object/from16 v12, v88

    move-object/from16 v66, v89

    move-object/from16 v79, v93

    const/16 v67, 0x0

    move-object/from16 v20, v0

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v0, v83

    :goto_4b
    move-object/from16 v83, v15

    move-object v15, v5

    goto/16 :goto_31

    :cond_63
    move-wide v14, v5

    move-object v5, v2

    move-object v2, v3

    move-wide v3, v14

    move-object v6, v1

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v88, v12

    move-object/from16 v89, v13

    move-object/from16 v1, v42

    move-object/from16 v11, v53

    move-object/from16 v93, v79

    move-object/from16 v15, v83

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v33, 0x0

    const/16 v40, 0x13

    const/16 v41, 0x2

    move-object/from16 v83, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v10

    :cond_64
    move-object/from16 v42, v1

    move-wide/from16 v24, v3

    move-object v1, v6

    move-object/from16 v53, v11

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v11, v66

    move-object/from16 v13, v70

    move-object/from16 v70, v86

    move-object/from16 v12, v88

    move-object/from16 v66, v89

    move-object/from16 v79, v93

    const/16 v67, 0x0

    move-object/from16 v20, v0

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v0, v83

    move-object/from16 v14, v87

    goto :goto_4b

    :cond_65
    move-object v6, v1

    move-object/from16 v88, v12

    move-object/from16 v87, v14

    move-object v5, v15

    move-object/from16 v89, v66

    move-object/from16 v15, v83

    const-wide/16 v33, 0x0

    const/16 v40, 0x13

    const/16 v41, 0x2

    move-object/from16 v83, v0

    move-object v14, v2

    move-object/from16 v14, v87

    const/16 v67, 0x0

    move-object/from16 v83, v15

    move-object v15, v5

    goto/16 :goto_30

    :cond_66
    move-object v6, v1

    move-object/from16 v16, v9

    move-object/from16 v88, v12

    move-object v5, v15

    move-object/from16 v1, v42

    move-object/from16 v89, v66

    move-object/from16 v86, v70

    move-object/from16 v93, v79

    move-object/from16 v15, v83

    const-wide/16 v33, 0x0

    const/16 v40, 0x13

    const/16 v41, 0x2

    move-object/from16 v83, v0

    move-object/from16 v66, v11

    move-object/from16 v70, v13

    move-object/from16 v0, v20

    move-object/from16 v11, v53

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v20, v10

    if-eqz v2, :cond_67

    iget-wide v3, v2, Lta7;->b:D

    cmpl-double v3, v3, v75

    if-ltz v3, :cond_67

    move-object/from16 v21, v2

    goto :goto_4c

    :cond_67
    move-object/from16 v42, v1

    move-object/from16 v21, v2

    move-object/from16 p0, v5

    move-object v7, v6

    move-object v10, v11

    move-object v14, v15

    move-object/from16 p3, v16

    move-object/from16 v6, v20

    move-wide/from16 v19, v48

    move-object/from16 v18, v66

    move-wide/from16 v23, v71

    move-wide/from16 v25, v73

    move-wide/from16 v29, v75

    move-wide/from16 v8, v77

    move-object/from16 v11, v82

    move-object/from16 v66, v89

    move-object/from16 v1, v93

    const/16 v67, 0x0

    const/16 v68, 0x1

    move-object v15, v0

    move-wide/from16 v16, v12

    move-object/from16 v13, v70

    move-object/from16 v0, v83

    move-object/from16 v70, v86

    move-object/from16 v12, v88

    goto/16 :goto_27

    :cond_68
    move-object/from16 v5, p0

    move-object/from16 v16, p3

    move-object v6, v7

    move-object/from16 v88, v12

    move-object/from16 v89, v66

    :goto_4c
    iget-wide v0, v6, Lfb7;->V:D

    move-wide/from16 p4, v0

    move-object/from16 p0, v5

    move-object/from16 p2, v16

    move-object/from16 p3, v21

    move-object/from16 p1, v69

    invoke-virtual/range {p0 .. p5}, Lza7;->u(Lja7;Llx3;Lta7;D)Lta7;

    move-result-object v9

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v45

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v14, p1

    move-object/from16 v39, p2

    move-object/from16 v89, v12

    move-object/from16 v64, v17

    move/from16 v65, v22

    move-object/from16 v88, v38

    move-object/from16 v6, v45

    move-object/from16 v45, v1

    move/from16 v38, v16

    if-nez v37, :cond_69

    sget-object v0, Lv97;->BASS_NOT_MANAGED:Lv97;

    move-object/from16 v1, v45

    invoke-virtual {v2, v14, v0, v1}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_4d

    :cond_69
    move-object/from16 v1, v45

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-byte v3, v6, Lfb7;->a0:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v0, v4}, Lza7;->j(Lja7;Ljava/util/List;Z)Lta7;

    move-result-object v9

    goto :goto_4d

    :pswitch_5
    move-object/from16 v14, p1

    move-object/from16 v39, p2

    move-object/from16 v89, v12

    move-object/from16 v64, v17

    move/from16 v65, v22

    move-object/from16 v88, v38

    move-object/from16 v6, v45

    const/4 v4, 0x0

    move/from16 v38, v16

    iget-byte v0, v6, Lfb7;->Y:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v2, v14, v0, v9}, Lza7;->j(Lja7;Ljava/util/List;Z)Lta7;

    move-result-object v9

    goto :goto_4d

    :pswitch_6
    move-object/from16 v14, p1

    move-object/from16 v39, p2

    move-object/from16 v89, v12

    move-object/from16 v64, v17

    move/from16 v65, v22

    move-object/from16 v88, v38

    move-object/from16 v6, v45

    const/4 v4, 0x0

    const/4 v9, 0x1

    move/from16 v38, v16

    iget-byte v0, v6, Lfb7;->X:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v14, v0, v9}, Lza7;->j(Lja7;Ljava/util/List;Z)Lta7;

    move-result-object v9

    :goto_4d
    if-nez v9, :cond_6a

    move-object/from16 v45, v1

    move-object/from16 p0, v2

    move-object/from16 v11, v88

    move-object/from16 v13, v89

    goto/16 :goto_4f

    :cond_6a
    iget-object v0, v9, Lta7;->a:Lsa7;

    move-object/from16 v11, v88

    move-object/from16 v13, v89

    invoke-static {v11, v13}, Lpx3;->j(Lcu8;Lcu8;)Lm06;

    move-result-object v3

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb7;

    invoke-static {v11, v13}, Lpx3;->j(Lcu8;Lcu8;)Lm06;

    move-result-object v5

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsa7;->c:Lqa7;

    iget-object v8, v0, Lsa7;->b:Lqa7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkl2;->J(Lsa7;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6c

    invoke-static {v0, v8}, Lkl2;->K(Lsa7;Lqa7;)J

    move-result-wide v15

    move-object/from16 p0, v5

    iget-wide v4, v3, Leb7;->c:J

    cmp-long v4, v15, v4

    if-lez v4, :cond_6b

    sget-object v4, Lib7;->WINDOW_PAST_OUTGOING:Lib7;

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6b
    invoke-static {v0, v7}, Lkl2;->K(Lsa7;Lqa7;)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 p0, v2

    iget-wide v1, v0, Leb7;->c:J

    cmp-long v1, v4, v1

    if-lez v1, :cond_6d

    sget-object v1, Lib7;->WINDOW_PAST_INCOMING:Lib7;

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6c
    move-object/from16 v45, v1

    move-object/from16 p0, v2

    move-object v0, v5

    :cond_6d
    :goto_4e
    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v1

    iget-object v2, v8, Lqa7;->a:Ljava/lang/String;

    iget-object v4, v3, Leb7;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    sget-object v2, Lib7;->STALE_OUTGOING_AUDIO:Lib7;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    iget-object v2, v8, Lqa7;->b:Ljava/lang/String;

    if-eqz v2, :cond_6f

    iget-object v3, v3, Leb7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v2, Lib7;->STALE_OUTGOING_GRID:Lib7;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    iget-object v2, v7, Lqa7;->a:Ljava/lang/String;

    iget-object v3, v0, Leb7;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    sget-object v2, Lib7;->STALE_INCOMING_AUDIO:Lib7;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_70
    iget-object v2, v7, Lqa7;->b:Ljava/lang/String;

    if-eqz v2, :cond_71

    iget-object v0, v0, Leb7;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, Lib7;->STALE_INCOMING_GRID:Lib7;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_71
    invoke-virtual {v1}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v10}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    new-instance v0, Lu97;

    sget-object v1, Lv97;->INVALID_PLAN:Lv97;

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v14, v1, v2}, Lu97;-><init>(Lja7;Lv97;Ljava/lang/String;)V

    move-object/from16 v1, v64

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v3, v38, 0x1

    move-object/from16 v2, p0

    move-object v10, v6

    move-object v9, v11

    move-object v12, v13

    move-wide/from16 v13, v31

    move-object/from16 v0, v36

    move-object/from16 v1, v45

    move/from16 v15, v65

    goto/16 :goto_3

    :cond_72
    move-object/from16 v1, v64

    new-instance v16, Lca7;

    iget-object v0, v9, Lta7;->a:Lsa7;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    iget-wide v1, v9, Lta7;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    iget-wide v1, v9, Lta7;->c:D

    iget-wide v3, v9, Lta7;->e:D

    iget-object v5, v9, Lta7;->d:Ldb7;

    move-object/from16 v18, v0

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move-object/from16 v25, v5

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v25}, Lca7;-><init>(Lja7;Lsa7;Ljava/util/List;Ljava/lang/Double;DDLdb7;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v39

    goto :goto_50

    :cond_73
    move-object v1, v4

    new-instance v0, Lca7;

    sget-object v2, Lja7;->NORMAL:Lja7;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lca7;-><init>(Lja7;Ljava/util/List;)V

    move-object v1, v0

    :goto_50
    iget-object v0, v1, Lca7;->b:Lsa7;

    if-nez v0, :cond_74

    goto :goto_51

    :cond_74
    iget-object v3, v0, Lsa7;->d:Lra7;

    iget-object v3, v3, Lra7;->d:Ler0;

    sget-object v4, Ler0;->ELAPSED:Ler0;

    if-ne v3, v4, :cond_75

    iget-object v3, v0, Lsa7;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {v0}, Lkl2;->J(Lsa7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    :goto_51
    return-object v1

    :cond_75
    new-instance v0, Lca7;

    new-instance v3, Lu97;

    sget-object v4, Lv97;->INVALID_PLAN:Lv97;

    const-string v5, "the engine cannot play it"

    iget-object v6, v1, Lca7;->a:Lja7;

    invoke-direct {v3, v6, v4, v5}, Lu97;-><init>(Lja7;Lv97;Ljava/lang/String;)V

    iget-object v1, v1, Lca7;->c:Ljava/util/List;

    invoke-static {v3, v1}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lca7;-><init>(Lja7;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    invoke-static {p0, v0}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "automix4"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static u()Z
    .locals 5

    sget-object v0, Llx1;->c:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    iget-boolean v0, v0, Lmx1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v3

    const-class v4, Landroid/os/BatteryManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move v1, v0

    :cond_4
    :goto_4
    return v1
.end method

.method public static v()Z
    .locals 1

    sget-object v0, Lz20;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static w()I
    .locals 1

    sget-object v0, Lz20;->f:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 1

    sget-object v0, Lz20;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 1

    sget-object v0, Lz20;->o:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz20;->k:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z()Z
    .locals 1

    sget-object v0, Lz20;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
