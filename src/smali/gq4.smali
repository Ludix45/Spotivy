.class public final Lgq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq4;

.field public static final b:Llv;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Ltx4;

.field public static final h:Lti8;

.field public static final i:Lss6;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Llv;

    const/16 v1, 0x1770

    invoke-direct {v0, v1}, Llv;-><init>(I)V

    sput-object v0, Lgq4;->b:Llv;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgq4;->c:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgq4;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgq4;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lc94;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lgq4;->h:Lti8;

    new-instance v0, Lss6;

    const-string v1, "(?i)refus|\\b402\\b|registration|cluster:|licence|command headers|commands from the page|relay route|relay: |audio after|ad break|page ready|connect/transfer|previous player device"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgq4;->i:Lss6;

    const-string v0, "devices"

    const-string v1, "relay route"

    const-string v2, "account"

    const-string v3, "network"

    const-string v4, "registration"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgq4;->j:Ljava/util/List;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "<1 d ago"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x7

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-string p0, "1-7 d ago"

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1e

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const-string p0, "7-30 d ago"

    return-object p0

    :cond_2
    const-wide/16 v0, 0xb4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "1-6 months ago"

    return-object p0

    :cond_3
    const-string p0, ">6 months ago"

    return-object p0
.end method

.method public static final b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "?"

    :cond_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 29

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lgq4;->d:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "diagnostic-"

    const-string v6, ".txt"

    invoke-static {v5, v4, v6}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    :cond_1
    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_3

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "?"

    goto :goto_1

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide v9, v7

    :goto_4
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    sget-object v12, Lgq4;->b:Llv;

    monitor-enter v12

    :try_start_2
    invoke-static {v12}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    monitor-exit v12

    :try_start_3
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v0, v2

    :cond_7
    move-object v12, v0

    check-cast v12, Landroid/content/pm/PackageInfo;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-object v0, v0, Lt68;->Q:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "missing (nothing Spotify streams can play)"

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_8
    move-object v0, v2

    :goto_8
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v14

    const-string v15, "app"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lm06;

    invoke-direct {v6, v15, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "android"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (SDK "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    invoke-direct {v9, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "device"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, " "

    invoke-static {v6, v10, v9}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    invoke-direct {v9, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "webview"

    if-eqz v12, :cond_b

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v9, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v10, " "

    invoke-static {v6, v10, v9}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_b
    const-string v6, "?"

    :goto_c
    new-instance v9, Lm06;

    invoke-direct {v9, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    invoke-direct {v9, v2, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    const-string v2, "page"

    new-instance v6, Lm06;

    invoke-direct {v6, v2, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_d
    sget-object v2, Lgq4;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    new-instance v10, Lm06;

    invoke-direct {v10, v6, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    sget-object v2, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lgq4;->j:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-static {v6}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v9}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lm06;

    invoke-direct {v10, v6, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    const-string v2, "widevine"

    if-nez v0, :cond_13

    sget-object v0, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "widevine"

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "not reported missing"

    :cond_13
    new-instance v6, Lm06;

    invoke-direct {v6, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgq4;->h:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v2, "drm"

    new-instance v6, Lm06;

    invoke-direct {v6, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v0, "music volume "

    const/16 v2, 0x12

    const/16 v6, 0x1e

    const/4 v9, 0x2

    :try_start_5
    const-string v10, "audio"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/media/AudioManager;

    invoke-virtual {v10, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ","

    new-instance v15, Lki4;

    invoke-direct {v15, v2}, Lki4;-><init>(B)V

    invoke-static {v11, v12, v15, v6}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v15

    invoke-virtual {v10, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v10, v12}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v12

    invoke-virtual {v10}, Landroid/media/AudioManager;->getMode()I

    move-result v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " muted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " output types="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v2, "audio"

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :try_start_6
    sget-object v0, Lgq4;->g:Ltx4;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ltx4;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_14

    :goto_13
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    :cond_18
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-virtual {v14}, Lol4;->build()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_7
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    invoke-virtual {v0}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "signed_in_since"

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    check-cast v0, Ljava/lang/Long;

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-nez v4, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-gez v4, :cond_1d

    const-string v0, "signed in here before this was noted"

    goto :goto_18

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Lgq4;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "signed in here "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v5, :cond_1f

    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Lgq4;->a(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v19, ", "

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    :goto_19
    sget-object v4, Los6;->a:Lom6;

    sget-object v4, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "account"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Los6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Spotivy diagnostic report\n--- 402 summary ---\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0xa

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lke8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lrk1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_20
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Lke8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lrk1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_21
    const-string v0, "\n--- power ---\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    const-string v5, "other"

    const-string v8, "importance "

    const-string v10, "bucket "

    const-string v0, "power save mode="

    const-string v11, "ignoring battery optimizations="

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v12

    :try_start_8
    const-class v14, Landroid/os/PowerManager;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/PowerManager;

    const-string v15, "exempt"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    invoke-direct {v9, v15, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "saver"

    invoke-virtual {v14}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v9

    invoke-virtual {v14}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " device idle="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lm06;

    invoke-direct {v9, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1c

    :catchall_7
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1c
    :try_start_9
    const-class v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    if-eq v0, v7, :cond_26

    const/16 v6, 0x14

    if-eq v0, v6, :cond_25

    const/16 v6, 0x1e

    if-eq v0, v6, :cond_24

    const/16 v6, 0x28

    if-eq v0, v6, :cond_23

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_22

    move-object v6, v5

    goto :goto_1d

    :cond_22
    const-string v6, "restricted"

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1e

    :cond_23
    const-string v6, "rare"

    goto :goto_1d

    :cond_24
    const-string v6, "frequent"

    goto :goto_1d

    :cond_25
    const-string v6, "working set"

    goto :goto_1d

    :cond_26
    const-string v6, "active"

    :goto_1d
    const-class v9, Landroid/app/ActivityManager;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v1

    const-string v9, "standby"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") background restricted="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, v9, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_1f

    :goto_1e
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1f
    const/16 v1, 0x190

    :try_start_a
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v0, v6, :cond_2c

    const/16 v6, 0x7d

    if-eq v0, v6, :cond_2b

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_2a

    const/16 v6, 0xe6

    if-eq v0, v6, :cond_29

    const/16 v6, 0x12c

    if-eq v0, v6, :cond_28

    if-eq v0, v1, :cond_27

    goto :goto_20

    :cond_27
    const-string v5, "cached"

    goto :goto_20

    :catchall_9
    move-exception v0

    goto :goto_21

    :cond_28
    const-string v5, "service"

    goto :goto_20

    :cond_29
    const-string v5, "perceptible"

    goto :goto_20

    :cond_2a
    const-string v5, "visible"

    goto :goto_20

    :cond_2b
    const-string v5, "foreground service"

    goto :goto_20

    :cond_2c
    const-string v5, "foreground"

    :goto_20
    const-string v6, "process"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_22

    :goto_21
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_22
    const-string v0, "maker"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-static {v2, v6, v5}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lm06;

    invoke-direct {v5, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Lke8;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lrk1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lgq4;->i:Lss6;

    const/16 v9, 0xd

    invoke-static {v9, v6}, Lke8;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    const/16 v2, 0x32

    invoke-static {v2, v0}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "\n--- 402 lines (last 50) ---\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lrk1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_30
    const-string v0, "\n--- log ---\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lrk1;->a:Lss6;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcs6;

    invoke-direct {v8}, Lcs6;-><init>()V

    new-instance v9, Lcs6;

    invoke-direct {v9}, Lcs6;-><init>()V

    const-string v10, ""

    iput-object v10, v9, Lcs6;->element:Ljava/lang/Object;

    new-instance v11, Las6;

    invoke-direct {v11}, Las6;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v15, Lrk1;->a:Lss6;

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v13, v7, v1, v14}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v15

    if-eqz v15, :cond_31

    move-object v1, v15

    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lk05;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_32

    :cond_31
    move-object v1, v10

    :cond_32
    if-eqz v15, :cond_34

    check-cast v15, Lm05;

    invoke-virtual {v15}, Lm05;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lk05;

    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_33

    goto :goto_27

    :cond_33
    move-object v13, v7

    :cond_34
    :goto_27
    invoke-static {v13}, Lrk1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x190

    if-le v13, v14, :cond_35

    invoke-static {v14, v7}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "\u2026"

    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_35
    const-string v13, " ok in "

    sget-object v15, Lrk1;->e:Ljava/util/List;

    if-eqz v15, :cond_36

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_36

    goto :goto_2b

    :cond_36
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lss6;

    invoke-virtual {v14, v7}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_38

    move-object/from16 v16, v10

    move-object/from16 v21, v12

    :cond_37
    :goto_29
    const/4 v13, 0x1

    :goto_2a
    const/4 v14, 0x2

    goto/16 :goto_2e

    :cond_38
    const/16 v14, 0x190

    goto :goto_28

    :cond_39
    :goto_2b
    sget-object v14, Lrk1;->f:Lss6;

    invoke-virtual {v14, v7}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3a

    sget-object v13, Lrk1;->g:Lss6;

    invoke-virtual {v13, v7}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    move-object/from16 v16, v10

    move-object/from16 v21, v12

    goto :goto_2a

    :cond_3a
    const/4 v14, 0x1

    sget-object v15, Lrk1;->b:Lss6;

    move-object/from16 v16, v10

    move-object/from16 v21, v12

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v7, v14, v10, v12}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v15

    if-nez v15, :cond_3b

    :goto_2c
    move v13, v14

    goto :goto_2a

    :cond_3b
    check-cast v15, Lm05;

    invoke-virtual {v15}, Lm05;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lk05;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, " FAILED"

    invoke-static {v7, v12, v14}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_3c

    goto :goto_2c

    :cond_3c
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-static {v7, v13, v14}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    invoke-virtual {v15}, Lm05;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Lk05;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v15, Lrk1;->c:Ljava/util/Set;

    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3e

    const-string v15, "service.call"

    invoke-static {v12, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    sget-object v12, Lrk1;->d:Lss6;

    invoke-virtual {v12, v7}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3f

    :cond_3e
    const/4 v12, 0x0

    goto :goto_2d

    :cond_3f
    const/4 v13, 0x0

    goto :goto_2e

    :goto_2d
    invoke-static {v7, v13, v12}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_40

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_40
    const/4 v13, 0x1

    :goto_2e
    if-nez v13, :cond_45

    iget-object v10, v8, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    iget v1, v11, Las6;->element:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Las6;->element:I

    :goto_2f
    move-object/from16 v10, v16

    move-object/from16 v12, v21

    const/16 v1, 0x190

    const/16 v7, 0xa

    goto/16 :goto_26

    :cond_41
    new-instance v10, Lss6;

    const-string v12, "\"[^\"]*\""

    invoke-direct {v10, v12}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v12, "\"\u2026\""

    invoke-virtual {v10, v7, v12}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lss6;

    const-string v13, "#\\d+"

    invoke-direct {v12, v13}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v13, "#"

    invoke-virtual {v12, v10, v13}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lss6;

    const-string v13, "\\d+"

    invoke-direct {v12, v13}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v13, "N"

    invoke-virtual {v12, v10, v13}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [C

    const/16 v12, 0x20

    const/16 v17, 0x0

    aput-char v12, v13, v17

    invoke-static {v10, v13}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x6

    invoke-static {v10, v12}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v23

    const-string v24, " "

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_30
    const/4 v13, 0x1

    goto :goto_31

    :cond_42
    move/from16 v12, v17

    goto :goto_30

    :goto_31
    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x50

    if-le v12, v15, :cond_44

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_32

    :cond_43
    move/from16 v7, v17

    :goto_32
    add-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_44
    invoke-static {v8, v2, v9, v11}, Lrk1;->a(Lcs6;Ljava/util/ArrayList;Lcs6;Las6;)V

    iput-object v7, v8, Lcs6;->element:Ljava/lang/Object;

    iput-object v1, v9, Lcs6;->element:Ljava/lang/Object;

    iput v13, v11, Las6;->element:I

    goto/16 :goto_2f

    :cond_45
    const/16 v17, 0x0

    goto/16 :goto_2f

    :cond_46
    move-object/from16 v16, v10

    const/16 v17, 0x0

    invoke-static {v8, v2, v9, v11}, Lrk1;->a(Lcs6;Ljava/util/ArrayList;Lcs6;Las6;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object/from16 v10, v16

    goto :goto_34

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n--- cut (more than 80 lines of one kind) ---\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcp2;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lcp2;-><init>(B)V

    invoke-static {v1, v5}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \u00d7 "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_34
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v7, v17

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    goto :goto_35

    :cond_49
    add-int/2addr v0, v7

    move/from16 v1, v17

    :goto_36
    const v5, 0x2e630

    if-le v0, v5, :cond_4a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_4b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " older lines left out to keep the report small)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_4c
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :catchall_a
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcq4;->a:Lss6;

    invoke-static {p1}, Lcq4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgq4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcq4;->a:Lss6;

    const/16 v0, 0x7d0

    invoke-static {v0, p0}, Lcq4;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgq4;->b:Llv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgq4;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lgq4;->b:Llv;

    invoke-virtual {p0}, Lg2;->size()I

    move-result v1

    const/16 v2, 0x1770

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

.method public static f(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lgq4;->e:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, [J

    const/4 p0, 0x0

    aget-wide v4, v3, p0

    sub-long v4, v0, v4

    cmp-long p1, v4, p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    aget-wide p0, v3, p2

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    aput-wide p0, v3, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    aget-wide v4, v3, p2

    aput-wide v0, v3, p0

    const-wide/16 p0, 0x0

    aput-wide p0, v3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    cmp-long p0, v4, p0

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " (+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " like it since)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Lgq4;->e(Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v2

    throw p0

    nop

    :array_0
    .array-data 8
        -0x4000000000000000L    # -2.0
        0x0
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    invoke-static {p0, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
