.class public final Lapp/myspoti/MyspotiApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 49

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    sget-object v2, Lb29;->a:Lb29;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v4, Lv84;

    invoke-direct {v4, v0, v3}, Lv84;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyi2;->X(Landroid/content/Context;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyi2;->Y(Landroid/content/Context;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Llx1;->a:Llx1;

    sget-object v0, Llx1;->e:Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Application;

    sput-object v0, Llx1;->e:Landroid/app/Application;

    const-string v3, "energy_settings"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Llx1;->f:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    sget-object v3, Llx1;->g:Lkx1;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    invoke-static {}, Llx1;->a()V

    :goto_2
    sput-object v1, Liz2;->a:Lapp/myspoti/MyspotiApplication;

    sget-object v0, Lzb1;->a:Lzb1;

    sget-object v0, Lzb1;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lzb1;->d:Landroid/content/Context;

    const-string v3, "myspoti_prefs"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "DataSaver"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lzb1;->b:Lk16;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    sget-object v5, Lzb1;->c:Lk16;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lzb1;->b()Z

    move-result v4

    sput-boolean v4, Lzb1;->f:Z

    :try_start_2
    new-instance v4, Lyb1;

    invoke-direct {v4, v0, v3}, Lyb1;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lqj5;->a:Lqj5;

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v3

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    const/16 v4, 0x14

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    move/from16 v19, v7

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lqj5;->c:Landroid/content/Context;

    new-instance v9, Lfz2;

    sget-object v0, Lqj5;->f:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt5;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "spotify/gql-ops.json"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v9, v0, v10}, Lfz2;-><init>(Lwt5;Ljava/io/File;)V

    new-instance v0, Lpa9;

    invoke-direct {v0, v1}, Lpa9;-><init>(Lapp/myspoti/MyspotiApplication;)V

    sput-object v0, Lqj5;->b:Lpa9;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v10, Lqg9;->S:Z

    if-nez v10, :cond_6

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-ge v10, v11, :cond_5

    goto :goto_4

    :cond_5
    sput-boolean v7, Lqg9;->S:Z

    :try_start_3
    const-class v10, Landroid/media/AudioManager;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lk00;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v10, v11}, Lyd;->r(Landroid/media/AudioManager;Ljava/util/concurrent/ExecutorService;Lk00;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance v10, Loy7;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v11

    sget-object v12, Lqj5;->e:Lr21;

    sget-object v0, Lqj5;->f:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwt5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v9, Lfz2;->b:Ljava/io/File;

    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfz2;->c(Ljava/lang/String;)Lapp/myspoti/spotify/gql/GqlOps;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v0, v8

    :cond_7
    check-cast v0, Lapp/myspoti/spotify/gql/GqlOps;

    if-nez v0, :cond_9

    sget-object v0, Lapp/myspoti/spotify/gql/GqlOps;->Companion:Ldz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lapp/myspoti/spotify/gql/GqlOps;

    const-string v15, "/spotify/gql-ops.json"

    invoke-virtual {v0, v15}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ldn0;->a:Ljava/nio/charset/Charset;

    move/from16 v19, v7

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v15, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v15, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_5
    invoke-static {v15}, Lle8;->j(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v15}, Ljava/io/Closeable;->close()V

    sget-object v7, Ltc0;->o:Le54;

    invoke-virtual {v7, v0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    const-string v7, "operations"

    invoke-virtual {v0, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu44;

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Lwz4;->M(I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu44;

    invoke-static {v15}, Lv44;->i(Lu44;)Ll54;

    move-result-object v15

    const-string v6, "hash"

    invoke-virtual {v15, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lu44;

    invoke-static {v6}, Lv44;->j(Lu44;)Lt54;

    move-result-object v6

    invoke-virtual {v6}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    new-instance v0, Lapp/myspoti/spotify/gql/GqlOps;

    invoke-direct {v0, v7}, Lapp/myspoti/spotify/gql/GqlOps;-><init>(Ljava/util/Map;)V

    :goto_7
    move-object v15, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v15, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move/from16 v19, v7

    goto :goto_7

    :goto_8
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->C:Ll55;

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    iget-object v0, v0, Lr4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lqj5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->x:Lti2;

    invoke-virtual {v0}, Lti2;->c()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Le45;

    invoke-direct {v0, v1, v5}, Le45;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Loy7;-><init>(Lpa9;Ls71;Lwt5;Ljava/lang/String;Lapp/myspoti/spotify/gql/GqlOps;Ljava/lang/String;Ljava/lang/String;Le45;)V

    sput-object v10, Lqj5;->d:Loy7;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->a:Ltc0;

    new-instance v2, Lwi5;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, Lwi5;-><init>(B)V

    iput-object v2, v0, Ltc0;->c:Lwi5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    new-instance v2, Ltx4;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Ltx4;-><init>(B)V

    iput-object v2, v0, Lpa9;->u:Ltx4;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    new-instance v2, Ltx4;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, Ltx4;-><init>(B)V

    iput-object v2, v0, Lpa9;->v:Ltx4;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    new-instance v2, Lkj5;

    invoke-direct {v2, v8}, Lkj5;-><init>(Lt51;)V

    iput-object v2, v0, Lt68;->R:Lkj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    new-instance v2, Ltx4;

    invoke-direct {v2, v4}, Ltx4;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lt68;->S:Lgu2;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    new-instance v2, Ltx4;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, Ltx4;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lt68;->T:Lgu2;

    sget-object v0, Lqj5;->e:Lr21;

    new-instance v2, Lnj5;

    invoke-direct {v2, v8}, Lnj5;-><init>(Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v2, Loj5;

    invoke-direct {v2, v8}, Loj5;-><init>(Lt51;)V

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v2, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v3, Lla9;

    const-wide/16 v6, 0xfa0

    invoke-direct {v3, v0, v6, v7}, Lla9;-><init>(Lpa9;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_7
    iget-object v0, v9, Lfz2;->c:Ljava/io/File;

    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v0, v8

    :cond_b
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_c

    const-wide/32 v6, 0x1499700

    cmp-long v0, v2, v6

    if-gez v0, :cond_c

    move/from16 v0, v19

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    xor-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    move/from16 v0, v19

    :goto_b
    if-eqz v0, :cond_e

    sget-object v0, Lqj5;->e:Lr21;

    new-instance v2, Lpj5;

    invoke-direct {v2, v1, v9, v8}, Lpj5;-><init>(Landroid/content/Context;Lfz2;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_e
    :goto_c
    invoke-static {v1}, Lxg2;->n(Landroid/content/Context;)V

    const-string v0, "settings_prefs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "crossfade_seconds"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xc

    invoke-static {v0, v2, v3}, Lnl2;->E(III)I

    move-result v0

    invoke-static {v0}, Lnl2;->l(I)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "listen_history.jsonl"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lpx3;->v:Ljava/io/File;

    sget-object v0, Lzg8;->a:Lk16;

    const-string v2, "accent"

    const-string v6, "accent_classic"

    const-string v7, "green"

    const-string v9, "accent_immersive"

    const-string v0, "support_reminder"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    :try_start_8
    const-string v0, "level"

    const-string v10, "NONE"

    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxg8;->valueOf(Ljava/lang/String;)Lxg8;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    sget-object v10, Lxg8;->NONE:Lxg8;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v0, v10

    :cond_f
    check-cast v0, Lxg8;

    sget-object v10, Lzg8;->a:Lk16;

    invoke-virtual {v10, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v11, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v11, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwg8;

    invoke-virtual {v10}, Lwg8;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    :cond_12
    move-object v2, v8

    :goto_e
    check-cast v2, Lwg8;

    if-nez v2, :cond_13

    sget-object v2, Lwg8;->GREEN:Lwg8;

    :cond_13
    sget-object v0, Lzg8;->b:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwg8;

    invoke-virtual {v6}, Lwg8;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_15
    move-object v2, v8

    :goto_f
    check-cast v2, Lwg8;

    if-nez v2, :cond_16

    sget-object v2, Lwg8;->GREEN:Lwg8;

    :cond_16
    sget-object v0, Lzg8;->c:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    sget-object v2, Lzg8;->d:Lk16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwg8;

    invoke-virtual {v6}, Lwg8;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v9, "icon"

    invoke-interface {v11, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_18
    move-object v2, v8

    :goto_10
    check-cast v2, Lwg8;

    if-nez v2, :cond_19

    sget-object v2, Lwg8;->GREEN:Lwg8;

    :cond_19
    sget-object v0, Lzg8;->e:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lft5;->a:Lft5;

    sget-object v0, Lft5;->b:Ljava/io/File;

    const/4 v2, 0x6

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "offline"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lft5;->o(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    sget v6, Lft5;->h:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    new-instance v7, Ljava/lang/Thread;

    new-instance v9, Lfu;

    invoke-direct {v9, v0, v6, v1, v2}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-direct {v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "offline-encrypt"

    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    move/from16 v6, v19

    invoke-virtual {v7, v6}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_1b
    :goto_11
    sget-object v0, Lqr5;->a:Lqr5;

    sget-object v0, Lqr5;->b:Ljava/io/File;

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "offline/collections.json"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lqr5;->b:Ljava/io/File;

    :try_start_9
    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr5;->g(Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v6, Lfi4;->a:Lfi4;

    sget-object v17, Lqj5;->e:Lr21;

    new-instance v12, Lvu7;

    invoke-direct {v12, v8}, Lvu7;-><init>(Lt51;)V

    new-instance v13, Lwu7;

    invoke-direct {v13, v1, v8}, Lwu7;-><init>(Landroid/content/Context;Lt51;)V

    new-instance v14, Ldp7;

    invoke-direct {v14, v5}, Ldp7;-><init>(B)V

    new-instance v0, Ldp7;

    invoke-direct {v0, v2}, Ldp7;-><init>(B)V

    monitor-enter v6

    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfi4;->c:Lci4;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-eqz v2, :cond_1d

    monitor-exit v6

    goto/16 :goto_15

    :cond_1d
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "library_outbox"

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v10, Lsv1;

    const-string v5, "book"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lsv1;-><init>(Ljava/lang/String;)V

    const-string v5, "pending"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "myspoti_prefs"

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "LoggedIn"

    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v10, v5, v7}, Lsv1;->l(Ljava/lang/String;Z)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "book"

    invoke-virtual {v10}, Lsv1;->Q()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "pending"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :catchall_a
    move-exception v0

    goto/16 :goto_31

    :cond_1e
    :goto_13
    new-instance v9, Lci4;

    new-instance v11, Lpz2;

    invoke-direct {v11, v2, v4}, Lpz2;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Ldi4;

    invoke-direct {v15, v8}, Ldi4;-><init>(Lt51;)V

    new-instance v2, Lvz3;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lvz3;-><init>(B)V

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lci4;-><init>(Lsv1;Lpz2;Lvu7;Lwu7;Ldp7;Ldi4;Lvz3;Ls71;)V

    iget-object v2, v9, Lci4;->h:Lle0;

    sget-object v4, Lb29;->a:Lb29;

    invoke-interface {v2, v4}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v9, Lfi4;->c:Lci4;

    const-class v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-nez v2, :cond_1f

    monitor-exit v6

    goto :goto_15

    :cond_1f
    :try_start_c
    new-instance v5, Lei4;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lei4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    :try_start_d
    new-instance v2, Lsy6$a;

    invoke-direct {v2, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :goto_14
    monitor-exit v6

    :goto_15
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v2, Lav7;

    invoke-direct {v2, v1, v8}, Lav7;-><init>(Landroid/content/Context;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lqr5;->a:Lqr5;

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lqr5;->h(Landroid/content/Context;Z)V

    sget-object v0, Lhp4;->a:Ljava/io/File;

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "local_playlists.json"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lhp4;->a:Ljava/io/File;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v2, Lgp4;

    invoke-direct {v2, v8}, Lgp4;-><init>(Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_16
    sget-object v0, Lth4;->a:Lk16;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lth4;->c:Landroid/content/Context;

    :try_start_e
    invoke-static {}, Lth4;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "sort"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_18

    :cond_21
    :goto_17
    const-string v0, ""

    :cond_22
    invoke-static {v0}, Lrh4;->valueOf(Ljava/lang/String;)Lrh4;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_19

    :goto_18
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    sget-object v2, Lrh4;->CUSTOM:Lrh4;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Lrh4;

    sget-object v2, Lth4;->a:Lk16;

    invoke-virtual {v2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v1}, Lob0;->z(Lapp/myspoti/MyspotiApplication;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1a
    sget-object v0, Lxs5;->a:Lxs5;

    sget-object v0, Lxs5;->c:Lr21;

    new-instance v2, Lqs5;

    invoke-direct {v2, v8}, Lqs5;-><init>(Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lhf6;->a:Lhf6;

    invoke-virtual {v0}, Lhf6;->i()V

    sget-object v0, Lie2;->a:Lie2;

    sget-object v2, Lie2;->e:Lr21;

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_23

    :cond_24
    sput-object v1, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "extensions"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lie2;->c:Ljava/io/File;

    sget-object v4, Lie2;->g:Lac8;

    sget-object v0, Let6;->Companion:Lxs6;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v6

    const-string v7, "registry.json"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    sget-object v6, Ld92;->a:Le54;

    invoke-virtual {v0}, Lxs6;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-static {v5}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->migrated()Let6;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_1b

    :catchall_e
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    new-instance v9, Let6;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Let6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILde1;)V

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v0, v9

    :cond_25
    check-cast v0, Let6;

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto/16 :goto_1f

    :cond_26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz3;

    invoke-virtual {v6}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_1c

    :cond_28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/RawGrant;

    invoke-virtual {v7}, Lapp/myspoti/extensions/RawGrant;->getTooBroad()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lqz3;

    invoke-virtual/range {v20 .. v20}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/RawGrant;

    invoke-virtual {v7}, Lapp/myspoti/extensions/RawGrant;->getTooBroad()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual/range {v20 .. v20}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lapp/myspoti/extensions/RawGrant;

    invoke-virtual {v10}, Lapp/myspoti/extensions/RawGrant;->getTooBroad()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2e
    const v47, 0x3fffff

    const/16 v48, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v7

    invoke-static/range {v20 .. v48}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v6

    invoke-virtual {v0, v6}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    goto/16 :goto_1d

    :cond_2f
    :goto_1f
    invoke-virtual {v4, v0}, Lac8;->k(Ljava/lang/Object;)V

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v4, Lum1;->a:Lsg1;

    invoke-static {v4, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v4, Lmc2;

    invoke-direct {v4, v8}, Lmc2;-><init>(Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v4, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lnc2;

    invoke-direct {v0, v8}, Lnc2;-><init>(Lt51;)V

    invoke-static {v2, v8, v8, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v4, Lox4;->a:Lx03;

    invoke-static {v4, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v5, Lfe2;

    invoke-direct {v5, v8}, Lfe2;-><init>(Lt51;)V

    invoke-static {v0, v8, v8, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lvd2;

    invoke-direct {v0, v8}, Lvd2;-><init>(Lt51;)V

    invoke-static {v2, v8, v8, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    invoke-static {v4, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v4, Lwd2;

    invoke-direct {v4, v8}, Lwd2;-><init>(Lt51;)V

    invoke-static {v0, v8, v8, v4, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-eqz v0, :cond_46

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_30

    goto :goto_21

    :cond_30
    :try_start_11
    new-instance v4, Lud2;

    sget-object v5, Lie2;->a:Lie2;

    invoke-direct {v4}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_20

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_31

    sget-object v4, Lgq4;->a:Lgq4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext: no network callback: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_31
    :goto_21
    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v4, Lum1;->a:Lsg1;

    sget-object v4, Lox4;->a:Lx03;

    invoke-static {v4, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v4, Lyd2;

    invoke-direct {v4, v8}, Lyd2;-><init>(Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v4, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-boolean v0, Lx72;->c:Z

    if-eqz v0, :cond_32

    goto :goto_22

    :cond_32
    const/16 v19, 0x1

    sput-boolean v19, Lx72;->c:Z

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v4, Lum1;->a:Lsg1;

    invoke-static {v4, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v4, Lu72;

    invoke-direct {v4, v8}, Lu72;-><init>(Lt51;)V

    invoke-static {v0, v8, v8, v4, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_22
    new-instance v0, Lxd2;

    invoke-direct {v0, v8}, Lxd2;-><init>(Lt51;)V

    invoke-static {v2, v8, v8, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_23
    sget-object v0, Llo6;->a:Lk16;

    const-string v0, "live_radio_prefs"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "live_radio_enabled"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Llo6;->a:Lk16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-boolean v0, Lko6;->c:Z

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    const/16 v19, 0x1

    sput-boolean v19, Lko6;->c:Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "radio_favorites.json"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v2

    sget-object v4, Lum1;->a:Lsg1;

    sget-object v4, Llf1;->s:Llf1;

    invoke-static {v4, v2}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v2

    invoke-static {v2}, Lf16;->k(Li71;)Lr21;

    move-result-object v2

    new-instance v4, Ljo6;

    invoke-direct {v4, v0, v8}, Ljo6;-><init>(Ljava/io/File;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v2, v8, v8, v4, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_24
    sget-object v0, Lcy7;->a:Lcy7;

    sget-object v0, Lqj5;->e:Lr21;

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v4, Lzx7;

    invoke-direct {v4, v8}, Lzx7;-><init>(Lt51;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v8, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    invoke-static {v0}, Lrv7;->h(Laa1;)V

    sget-object v0, Lbp5;->a:Lap5;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_34

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_25

    :cond_34
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_25
    :try_start_12
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "wrapped_queue.json"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    goto :goto_26

    :catchall_10
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_26
    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    new-instance v0, Li83;

    invoke-direct {v0, v3}, Li83;-><init>(B)V

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->V:Li83;

    sget-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Ltx4;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ltx4;-><init>(B)V

    sput-object v0, Lgq4;->g:Ltx4;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    new-instance v3, Lgj5;

    invoke-direct {v3, v1, v8}, Lgj5;-><init>(Lapp/myspoti/MyspotiApplication;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v8, v8, v3, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lun5;->a:Lun5;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "new_releases"

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "on"

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lun5;->b:Lk16;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v3

    invoke-static {v2, v3}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v2

    invoke-static {v2}, Lf16;->k(Li71;)Lr21;

    move-result-object v2

    new-instance v3, Ltn5;

    invoke-direct {v3, v0, v8}, Ltn5;-><init>(Landroid/content/Context;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v2, v8, v8, v3, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_27

    :cond_35
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v2, Lfj5;

    invoke-direct {v2, v1, v8}, Lfj5;-><init>(Lapp/myspoti/MyspotiApplication;Lt51;)V

    invoke-static {v0, v8, v8, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_27
    const-string v2, ""

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/app/UiModeManager;

    if-eqz v3, :cond_36

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_28

    :cond_36
    move-object v0, v8

    :goto_28
    const/4 v3, 0x4

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-ne v0, v3, :cond_37

    goto :goto_29

    :cond_37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.software.leanback"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_29
    :try_start_13
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v9, Lcz8;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v6, 0x100000

    div-long v10, v4, v6

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v12

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_38

    const/16 v19, 0x1

    :goto_2a
    const/4 v6, 0x1

    goto :goto_2b

    :cond_38
    const/16 v19, 0x0

    goto :goto_2a

    :goto_2b
    xor-int/lit8 v13, v19, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {v9 .. v15}, Lcz8;-><init>(JZZII)V

    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    goto :goto_2c

    :catchall_11
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_2d

    :cond_39
    move-object v8, v0

    :goto_2d
    check-cast v8, Lcz8;

    if-nez v8, :cond_3a

    goto/16 :goto_30

    :cond_3a
    sget-object v0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3b

    invoke-static {v10}, Lz20;->J(Z)V

    :cond_3b
    invoke-static {}, Llg5;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1, v10}, Llg5;->b(Landroid/content/Context;Z)V

    :cond_3c
    sget-object v0, Llx1;->a:Llx1;

    sget-object v0, Llx1;->c:Ljp6;

    iget-object v4, v0, Ljp6;->c:Lyb8;

    invoke-interface {v4}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx1;

    iget-boolean v4, v4, Lmx1;->c:Z

    if-eqz v4, :cond_3d

    invoke-static {v10}, Llx1;->b(Z)V

    :cond_3d
    sget-object v4, Lun5;->a:Lun5;

    sget-object v4, Lun5;->b:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {v1, v10}, Lun5;->b(Landroid/content/Context;Z)V

    :cond_3e
    iget-boolean v1, v8, Lcz8;->b:Z

    const-wide/16 v4, 0x9c4

    if-nez v1, :cond_3f

    iget-wide v6, v8, Lcz8;->a:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_3f

    iget-boolean v1, v8, Lcz8;->c:Z

    if-eqz v1, :cond_3f

    iget v1, v8, Lcz8;->d:I

    if-ge v1, v3, :cond_40

    :cond_3f
    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    iget-boolean v0, v0, Lmx1;->a:Z

    if-nez v0, :cond_40

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Llx1;->c(Z)V

    :cond_40
    sget-object v0, Lgq4;->a:Lgq4;

    iget-wide v0, v8, Lcz8;->a:J

    iget-boolean v6, v8, Lcz8;->b:Z

    if-eqz v6, :cond_41

    const-string v7, " (low RAM)"

    goto :goto_2e

    :cond_41
    move-object v7, v2

    :goto_2e
    iget v9, v8, Lcz8;->d:I

    iget-boolean v10, v8, Lcz8;->c:Z

    if-eqz v10, :cond_42

    const-string v11, "64"

    goto :goto_2f

    :cond_42
    const-string v11, "32"

    :goto_2f
    iget v8, v8, Lcz8;->e:I

    if-nez v6, :cond_43

    cmp-long v4, v0, v4

    if-ltz v4, :cond_43

    if-eqz v10, :cond_43

    if-ge v9, v3, :cond_44

    :cond_43
    const-string v2, ", energy saver on (weak)"

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tv: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cores, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-bit, Android "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": AutoMix, clips, Canvas and release notices off"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_45
    :goto_30
    return-void

    :cond_46
    const-string v0, "ctx"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v8

    :goto_31
    :try_start_14
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0
.end method
