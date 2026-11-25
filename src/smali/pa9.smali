.class public final Lpa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:Lss6;

.field public static final X:Ljava/util/List;

.field public static final Y:Ljava/util/Set;

.field public static final Z:[J


# instance fields
.field public final A:Lg55;

.field public final B:Z

.field public final C:Ll55;

.field public volatile D:Ljava/lang/String;

.field public E:Ly40;

.field public F:Landroid/view/ViewGroup;

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lti8;

.field public volatile L:Z

.field public final M:Llv;

.field public final N:Lea9;

.field public O:Z

.field public P:I

.field public final Q:Lea9;

.field public final R:Lea9;

.field public S:I

.field public T:Z

.field public final U:Lea9;

.field public final V:Lea9;

.field public final a:Lapp/myspoti/MyspotiApplication;

.field public final b:Landroid/os/Handler;

.field public final c:Ltj7;

.field public final d:Ltj7;

.field public final e:Lac8;

.field public final f:Lac8;

.field public final g:Lac8;

.field public final h:Lac8;

.field public volatile i:I

.field public volatile j:I

.field public final k:Llv;

.field public l:I

.field public m:J

.field public final n:Lac8;

.field public final o:Lac8;

.field public volatile p:J

.field public final q:Lac8;

.field public final r:Lac8;

.field public final s:Lac8;

.field public final t:Lac8;

.field public u:Ltx4;

.field public v:Ltx4;

.field public final w:Z

.field public final x:Lti2;

.field public y:Lh61;

.field public z:Lc76;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lss6;

    const-string v1, "https://open\\.spotify\\.com/intl-[a-z]{2,3}(?:-[a-zA-Z]{2,4})?/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpa9;->W:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^The resource .* was preloaded"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lss6;

    const-string v2, "^requestStorageAccess: Permission denied"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lss6;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpa9;->X:Ljava/util/List;

    const-string v7, "cf-ray"

    const-string v8, "x-envoy-upstream-service-time"

    const-string v1, "retry-after"

    const-string v2, "content-type"

    const-string v3, "server"

    const-string v4, "via"

    const-string v5, "x-ratelimit-remaining"

    const-string v6, "x-ratelimit-reset"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpa9;->Y:Ljava/util/Set;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lpa9;->Z:[J

    return-void

    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x3a98
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>(Lapp/myspoti/MyspotiApplication;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v1, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lpa9;->b:Landroid/os/Handler;

    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-static {v4, v5, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    iput-object v0, v1, Lpa9;->c:Ltj7;

    iput-object v0, v1, Lpa9;->d:Ltj7;

    const-string v0, ""

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, v1, Lpa9;->e:Lac8;

    iput-object v0, v1, Lpa9;->f:Lac8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, v1, Lpa9;->g:Lac8;

    iput-object v0, v1, Lpa9;->h:Lac8;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iput-object v0, v1, Lpa9;->k:Llv;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, v1, Lpa9;->n:Lac8;

    iput-object v0, v1, Lpa9;->o:Lac8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, v1, Lpa9;->q:Lac8;

    iput-object v0, v1, Lpa9;->r:Lac8;

    sget-object v0, Liq4;->NONE:Liq4;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, v1, Lpa9;->s:Lac8;

    iput-object v0, v1, Lpa9;->t:Lac8;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, v1, Lpa9;->w:Z

    sget-object v0, Lti2;->e:Ljava/util/List;

    const/4 v7, 0x0

    :try_start_0
    sget v0, Lsa9;->a:I

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v0, "android.webkit.WebViewUpdateService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v8, "getCurrentWebViewPackageName"

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :goto_1
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v0, v7

    :goto_3
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v7

    :cond_4
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "spotify/browser.json"

    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v9}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v7

    :cond_5
    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    sget-object v0, Lti2;->e:Ljava/util/List;

    :try_start_6
    invoke-static {v3, v8}, Lri2;->K(Lorg/json/JSONObject;Ljava/lang/String;)Lsi2;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Lsi2;

    goto :goto_8

    :cond_7
    move-object v0, v7

    :goto_8
    const/4 v10, 0x3

    if-nez v0, :cond_8

    sget-object v11, Lro6;->Default:Lqo6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lsi2;

    invoke-virtual {v11, v6, v10}, Lqo6;->nextInt(II)I

    move-result v13

    const/16 v14, 0xc8

    invoke-virtual {v11, v5, v14}, Lqo6;->nextInt(II)I

    move-result v14

    sget-object v15, Lti2;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v11, v10}, Lqo6;->nextInt(I)I

    move-result v10

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v12, v13, v14, v10}, Lsi2;-><init>(IILjava/lang/String;)V

    goto :goto_9

    :cond_8
    move-object v12, v0

    :goto_9
    iget-object v10, v12, Lsi2;->c:Ljava/lang/String;

    iget v11, v12, Lsi2;->b:I

    const-string v13, "lag"

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_c

    :cond_9
    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v3, v12, Lsi2;->a:I

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "patch"

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "kernel"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :goto_b
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lri2;->f0(Ljava/lang/String;)Lwx8;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "155.0.8160.0"

    invoke-static {v0}, Lri2;->f0(Ljava/lang/String;)Lwx8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual {v0}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v6, v4}, Lnl2;->E(III)I

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Lti2;

    invoke-direct {v9, v3, v8, v0, v10}, Lti2;-><init>(IIILjava/lang/String;)V

    goto :goto_d

    :cond_c
    new-instance v0, Lti2;

    sub-int/2addr v3, v9

    mul-int/lit8 v9, v9, 0x37

    sub-int/2addr v8, v9

    invoke-direct {v0, v3, v8, v11, v10}, Lti2;-><init>(IIILjava/lang/String;)V

    move-object v9, v0

    :goto_d
    iput-object v9, v1, Lpa9;->x:Lti2;

    # debug: DevTools della WebView sempre attivo (ispezione da adb, indipendente dalle preferenze)
    const/4 v5, 0x1

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_d
    iget-object v3, v1, Lpa9;->g:Lac8;

    iget-object v0, v1, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    const-class v8, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    :try_start_8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_f

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    if-ne v8, v5, :cond_f

    move v8, v5

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_f
    move v8, v6

    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v8, Lyb1;

    invoke-direct {v8, v1}, Lyb1;-><init>(Lpa9;)V

    invoke-virtual {v0, v8}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :goto_f
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lgq4;->a:Lgq4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network changes not watched: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_10
    :goto_11
    new-instance v0, Lg55;

    new-instance v2, Lvt5;

    invoke-direct {v2}, Lvt5;-><init>()V

    const-wide/16 v7, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v3}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v7, 0x1e

    invoke-virtual {v2, v7, v8, v3}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lwt5;

    invoke-direct {v3, v2}, Lwt5;-><init>(Lvt5;)V

    new-instance v2, Lfa9;

    invoke-direct {v2, v1, v6}, Lfa9;-><init>(Lpa9;B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lpa9;->A:Lg55;

    :try_start_9
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lua9;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lpa9;->B:Z

    new-instance v2, Ll55;

    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "spotify/accounts.json"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ll55;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lpa9;->C:Ll55;

    const-string v3, "Default"

    if-eqz v0, :cond_12

    iget-object v6, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v6, Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4;

    iget-object v6, v6, Lr4;->a:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v6, v3

    :goto_13
    iput-object v6, v1, Lpa9;->D:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v2, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    iget-object v0, v0, Lr4;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lmw8;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lmw8;-><init>(B)V

    invoke-virtual {v2, v0}, Ll55;->f0(Lhu2;)Lr4;

    :cond_13
    invoke-virtual {v1}, Lpa9;->n()V

    invoke-virtual {v1}, Lpa9;->e()Ly40;

    move-result-object v0

    iput-object v0, v1, Lpa9;->E:Ly40;

    new-instance v0, Lfa9;

    invoke-direct {v0, v1, v5}, Lfa9;-><init>(Lpa9;B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    iput-object v0, v1, Lpa9;->K:Lti8;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iput-object v0, v1, Lpa9;->M:Llv;

    new-instance v0, Lea9;

    invoke-direct {v0, v1, v4}, Lea9;-><init>(Lpa9;B)V

    iput-object v0, v1, Lpa9;->N:Lea9;

    new-instance v0, Lea9;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lea9;-><init>(Lpa9;B)V

    iput-object v0, v1, Lpa9;->Q:Lea9;

    new-instance v0, Lea9;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lea9;-><init>(Lpa9;B)V

    iput-object v0, v1, Lpa9;->R:Lea9;

    new-instance v0, Lea9;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lea9;-><init>(Lpa9;B)V

    iput-object v0, v1, Lpa9;->U:Lea9;

    new-instance v0, Lea9;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lea9;-><init>(Lpa9;B)V

    iput-object v0, v1, Lpa9;->V:Lea9;

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Liq4;->Companion:Ljq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x23

    invoke-static {p0, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3f

    invoke-static {p0, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/net/URI;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "accounts.spotify.com"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, "challenge.spotify.com"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "/login"

    invoke-static {p0, v2, v0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v3, :cond_5

    :cond_4
    :goto_1
    move v0, v3

    goto :goto_2

    :cond_5
    const-string p0, "accounts.google.com"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "facebook.com"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, ".facebook.com"

    invoke-static {v1, p0, v0}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "appleid.apple.com"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Z)V
    .locals 7

    iget-object v0, p0, Lpa9;->z:Lc76;

    iget-object p0, p0, Lpa9;->y:Lh61;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh61;->e:Lc76;

    filled-new-array {v0, p0}, [Lc76;

    move-result-object p0

    invoke-static {p0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc76;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    new-array v2, v2, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lho5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lho5;-><init>(B)V

    invoke-static {v2, v3}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc76;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lc76;->a:Ljava/lang/String;

    iget-object v3, v0, Lc76;->c:Ljava/lang/String;

    iget-object v0, v0, Lc76;->a:Ljava/lang/String;

    const-string v4, ";\n          if (!raw || raw.__msp) return;\n          const wrapper = { __msp: true, postMessage: (m) => raw.postMessage(\'"

    const-string v5, ".\' + m) };\n          try { Object.defineProperty(window, \'"

    const-string v6, "\n        (() => {\n          if (window !== window.top) return;\n          const raw = window."

    invoke-static {v6, v2, v4, v3, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', { value: wrapper }); } catch (e) { window."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = wrapper; }\n        })();\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lme8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "relay"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj9;

    invoke-direct {v0, p0, p1, p2}, Lj9;-><init>(Lpa9;Landroid/view/ViewGroup;Z)V

    iget-object p0, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpa9;->S:I

    iput-boolean v0, p0, Lpa9;->T:Z

    iget-object v0, p0, Lpa9;->V:Lea9;

    iget-object v1, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpa9;->U:Lea9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lpa9;->s:Lac8;

    sget-object v3, Liq4;->LOADING:Liq4;

    invoke-virtual {v2, v3}, Lac8;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lpa9;->E:Ly40;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "sign-in page: opening"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Landroid/webkit/CookieManager;
    .locals 1

    iget-boolean v0, p0, Lpa9;->B:Z

    if-eqz v0, :cond_1

    invoke-static {}, Le45;->n()Le45;

    move-result-object v0

    iget-object p0, p0, Lpa9;->D:Ljava/lang/String;

    invoke-virtual {v0, p0}, Le45;->o(Ljava/lang/String;)Le45;

    move-result-object p0

    sget-object v0, Lua9;->g:Lta9;

    invoke-virtual {v0}, Lta9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ly40;
    .locals 13

    new-instance v0, Ly40;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lpa9;->B:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le45;->n()Le45;

    move-result-object v1

    iget-object v2, p0, Lpa9;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le45;->o(Ljava/lang/String;)Le45;

    iget-object v1, p0, Lpa9;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lsa9;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v4, p0, Lpa9;->x:Lti2;

    invoke-virtual {v4}, Lti2;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-static {v1}, Lua9;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v4, Lxw1;->INSTANCE:Lxw1;

    sget-object v5, Lua9;->e:Lzo;

    invoke-virtual {v5}, Lzo;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lqa9;->a(Landroid/webkit/WebSettings;)Lqx7;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqx7;->e(Ljava/util/Set;)V

    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "x-requested-with: off for every origin"

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "x-requested-with: cannot be turned off on this WebView"

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v1, :cond_a

    iget-object v1, p0, Lpa9;->x:Lti2;

    invoke-virtual {v1}, Lti2;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi2;

    iget-object v8, v7, Lqi2;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v7, Lqi2;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v7, v7, Lqi2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Ls39;

    invoke-direct {v10, v8, v9, v7}, Ls39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p0, "Brand name, major version and full version should not be null or blank."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string p0, "FullVersion should not be blank."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string p0, "MajorVersion should not be blank."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const-string p0, "Brand should not be blank."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lpa9;->x:Lti2;

    invoke-virtual {v7}, Lti2;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lpa9;->x:Lti2;

    iget-object v8, v8, Lti2;->d:Ljava/lang/String;

    new-instance v9, Lt39;

    invoke-direct {v9, v7, v8, v6}, Lt39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v6, Lua9;->f:Lzo;

    invoke-virtual {v6}, Lzo;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Lqa9;->a(Landroid/webkit/WebSettings;)Lqx7;

    move-result-object v1

    invoke-virtual {v1, v9}, Lqx7;->j(Lt39;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_9
    const-string p0, "Full version should not be blank."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4

    :cond_a
    :goto_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    new-instance v6, Lh61;

    iget-object v7, p0, Lpa9;->x:Lti2;

    invoke-direct {v6, v0, v7}, Lh61;-><init>(Ly40;Lti2;)V

    new-instance v7, Lfa9;

    invoke-direct {v7, p0, v1}, Lfa9;-><init>(Lpa9;B)V

    iput-object v7, v6, Lh61;->c:Lfa9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Lkl2;->f:Z

    const-string v8, ")"

    if-eqz v7, :cond_b

    goto/16 :goto_14

    :cond_b
    sput-boolean v2, Lkl2;->f:Z

    :try_start_0
    const-class v7, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v9

    invoke-virtual {v1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_12

    :cond_c
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_d

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/LinkAddress;

    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v3

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    instance-of v11, v7, Ljava/net/Inet6Address;

    if-eqz v11, :cond_11

    move-object v11, v7

    check-cast v11, Ljava/net/Inet6Address;

    invoke-virtual {v11}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v11

    if-nez v11, :cond_11

    check-cast v7, Ljava/net/Inet6Address;

    invoke-virtual {v7}, Ljava/net/Inet6Address;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_11

    move v5, v2

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    move v7, v3

    goto :goto_7

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    instance-of v10, v10, Ljava/net/Inet4Address;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_14

    move v7, v2

    :goto_7
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :catchall_1
    move-exception v4

    goto :goto_a

    :cond_15
    :goto_8
    if-nez v4, :cond_16

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_16
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    :cond_17
    move v4, v3

    goto :goto_9

    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/NetworkInterface;

    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "v4-"

    invoke-static {v11, v12, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v10}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v10

    if-eqz v10, :cond_19

    move v4, v2

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    :try_start_2
    new-instance v10, Lsy6$a;

    invoke-direct {v10, v4}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-object v4, v10

    :cond_1a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v1, :cond_1b

    const-string v10, "none"

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "wifi"

    goto :goto_c

    :cond_1c
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    const-string v10, "cellular"

    goto :goto_c

    :cond_1d
    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    const-string v10, "ethernet"

    goto :goto_c

    :cond_1e
    const-string v10, "other"

    :goto_c
    if-eqz v1, :cond_1f

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-ne v1, v2, :cond_1f

    move v1, v2

    goto :goto_d

    :cond_1f
    move v1, v3

    :goto_d
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v11

    if-ne v11, v2, :cond_21

    invoke-virtual {v9}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    const-string v9, "strict"

    goto :goto_e

    :cond_20
    const-string v9, "opportunistic"

    goto :goto_e

    :cond_21
    const-string v9, "off"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    const-string v11, "no"

    const-string v12, "yes"

    if-eqz v7, :cond_22

    move-object v7, v12

    goto :goto_f

    :cond_22
    move-object v7, v11

    :goto_f
    if-eqz v5, :cond_23

    move-object v5, v12

    goto :goto_10

    :cond_23
    move-object v5, v11

    :goto_10
    if-eqz v4, :cond_24

    move-object v4, v12

    goto :goto_11

    :cond_24
    move-object v4, v11

    :goto_11
    if-eqz v1, :cond_25

    move-object v11, v12

    :cond_25
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", IPv4 "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", IPv6 "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", CLAT "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", VPN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", private DNS "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgq4;->a:Lgq4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgq4;->e(Ljava/lang/String;)V

    const-string v4, "network"

    invoke-static {v4, v1}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    :goto_12
    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    invoke-static {v1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v4, Lgq4;->a:Lgq4;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "network: not read ("

    invoke-static {v4, v1, v8}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_14
    sget-object v1, Ly81;->a:Lorg/chromium/net/CronetEngine;

    iget-object v1, v6, Lh61;->a:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Ly81;->b:Z

    if-nez v4, :cond_28

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_27

    goto :goto_16

    :cond_27
    sput-boolean v2, Ly81;->b:Z

    const-string v4, "starting"

    sput-object v4, Ly81;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lw81;

    invoke-direct {v5, v1, v3}, Lw81;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "unavailable: "

    invoke-static {v4, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly81;->c:Ljava/lang/String;

    sget-object v1, Lgq4;->a:Lgq4;

    sget-object v1, Ly81;->c:Ljava/lang/String;

    const-string v4, "relay: Cronet "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_28
    :goto_16
    iget-object v1, v6, Lh61;->a:Ly40;

    new-instance v4, Lg61;

    invoke-direct {v4, v6}, Lg61;-><init>(Ljava/lang/Object;)V

    const-string v5, "MyspotiNet"

    invoke-static {v1, v5, v4}, Lgh2;->r(Ly40;Ljava/lang/String;Lhu2;)Lc76;

    move-result-object v1

    iput-object v1, v6, Lh61;->e:Lc76;

    const-string v1, "DOCUMENT_START_SCRIPT"

    invoke-static {v1}, Lua9;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v4, v6, Lh61;->a:Ly40;

    sget-object v5, Lh61;->K:Ljava/lang/String;

    const-string v7, "https://open.spotify.com"

    invoke-static {v7}, Lhk2;->N(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sget v9, Lsa9;->a:I

    sget-object v9, Lua9;->d:Lzo;

    invoke-virtual {v9}, Lzo;->a()Z

    move-result v9

    if-eqz v9, :cond_29

    sget-object v9, Lwa9;->a:Lxa9;

    invoke-interface {v9, v4}, Lxa9;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    const-class v5, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v5, v4}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    goto :goto_17

    :cond_29
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_2a
    :goto_17
    sget-object v4, Lgq4;->a:Lgq4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "control relay installed (document start: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    iput-object v6, p0, Lpa9;->y:Lh61;

    invoke-virtual {p0}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v1, Lga9;

    invoke-direct {v1, p0, v3}, Lga9;-><init>(Lpa9;B)V

    const-string v2, "MyspotiHost"

    invoke-static {v0, v2, v1}, Lgh2;->r(Ly40;Ljava/lang/String;Lhu2;)Lc76;

    move-result-object v1

    iput-object v1, p0, Lpa9;->z:Lc76;

    new-instance v1, Lna9;

    invoke-direct {v1, p0}, Lna9;-><init>(Lpa9;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Loa9;

    invoke-direct {v1, p0}, Loa9;-><init>(Lpa9;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lrc0$a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luu0;

    invoke-direct {v0}, Luu0;-><init>()V

    new-instance v1, Lja9;

    invoke-direct {v1, p0, p1, v0}, Lja9;-><init>(Lpa9;Ljava/lang/String;Luu0;)V

    iget-object p0, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p2}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lpa9;->K:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final i()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lpa9;->n:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpa9;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liq4;->FAILED:Liq4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "sign-in page failed ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lpa9;->E:Ly40;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lpa9;->E:Ly40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Liq4;->FAILED:Liq4;

    invoke-virtual {p0, p1}, Lpa9;->p(Liq4;)V

    return-void
.end method

.method public final k()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lpa9;->M:Llv;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Llv;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v2}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lg2;->size()I

    move-result p0

    const/4 v3, 0x2

    if-lt p0, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Llv;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa9;->O:Z

    iget v1, p0, Lpa9;->P:I

    sget-object v2, Lpa9;->Z:[J

    invoke-static {v2}, Lvv;->J0([J)I

    move-result v3

    if-le v1, v3, :cond_0

    move v1, v3

    :cond_0
    aget-wide v1, v2, v1

    iget v3, p0, Lpa9;->P:I

    add-int/2addr v3, v0

    iput v3, p0, Lpa9;->P:I

    sget-object v0, Lgq4;->a:Lgq4;

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    const-string v0, "player page failed to load ("

    const-string v5, "): again in "

    invoke-static {v0, p1, v5, v3, v4}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    iget-object p0, p0, Lpa9;->Q:Lea9;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "player_root"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lpa9;->W:Lss6;

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string p0, "https://open.spotify.com/"

    return-object p0
.end method

.method public final n()V
    .locals 7

    iget-boolean v0, p0, Lpa9;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lpa9;->C:Ll55;

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    iget-object v0, v0, Lr4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpa9;->D:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Le45;->n()Le45;

    move-result-object v3

    const-string v4, "Default"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lua9;->g:Lta9;

    invoke-virtual {v4}, Lta9;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v3, Le45;->r:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v3, v1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Le45;

    const-class v6, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v6, v3}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Le45;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lta9;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v5, Le45;->r:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v4}, Lta9;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Le45;->r:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebStorage;->deleteAllData()V

    sget-object v3, Lb29;->a:Lb29;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v3

    throw v3

    :cond_4
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v3

    throw v3

    :cond_5
    move-object v3, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v3

    throw v3

    :cond_7
    sget-object v4, Lua9;->g:Lta9;

    invoke-virtual {v4}, Lta9;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v3, Le45;->r:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v3, v1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v3

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lpa9;->C:Ll55;

    new-instance v3, Lgt4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v2, v3}, Ll55;->f0(Lhu2;)Lr4;

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lgq4;->a:Lgq4;

    invoke-static {v3}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v1, "account: a removed profile is still in use, deleted later ("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpa9;->C:Ll55;

    iget-object v1, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4;

    iget-object v1, v1, Lr4;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lgt4;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Ll55;->f0(Lhu2;)Lr4;

    new-instance p1, Lea9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lea9;-><init>(Lpa9;B)V

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lea9;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lea9;-><init>(Lpa9;B)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p(Liq4;)V
    .locals 2

    iget-object v0, p0, Lpa9;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object v0, Liq4;->LOADING:Liq4;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lpa9;->V:Lea9;

    iget-object v1, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpa9;->U:Lea9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Liq4;->SHOWN:Liq4;

    if-eq p1, v0, :cond_2

    sget-object v0, Liq4;->NONE:Liq4;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lpa9;->E:Ly40;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    sget-object p0, Liq4;->NONE:Liq4;

    if-ne p1, p0, :cond_4

    :goto_0
    return-void

    :cond_4
    sget-object p0, Lgq4;->a:Lgq4;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sign-in page: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lpa9;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lgq4;->a:Lgq4;

    if-eqz p1, :cond_1

    const-string v0, "network back: repairs resume"

    goto :goto_0

    :cond_1
    const-string v0, "network lost: repairs held until it is back"

    :goto_0
    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance p1, Lea9;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lea9;-><init>(Lpa9;B)V

    iget-object p0, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lpa9;->B:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgt4;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lgt4;-><init>(Ljava/lang/String;B)V

    iget-object v1, p0, Lpa9;->C:Ll55;

    invoke-virtual {v1, v0}, Ll55;->f0(Lhu2;)Lr4;

    move-result-object v0

    iget-object v0, v0, Lr4;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lfa9;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfa9;-><init>(Lpa9;B)V

    new-instance v1, Lci;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
