.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field public static volatile B:Ljava/lang/String;

.field public static volatile C:J

.field public static volatile D:J

.field public static E:Landroid/net/wifi/WifiManager$WifiLock;

.field public static F:Landroid/os/PowerManager$WakeLock;

.field public static final a:Lk16;

.field public static final b:Lk16;

.field public static final c:Lg16;

.field public static volatile d:Z

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public static g:Lbj0;

.field public static h:Ltj0;

.field public static i:Lwj0;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Llp4;

.field public static final p:Ljava/util/Set;

.field public static q:Z

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static volatile x:I

.field public static volatile y:Llp4;

.field public static volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lvj0;->a:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lvj0;->b:Lk16;

    new-instance v0, Lg16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    sput-object v0, Lvj0;->c:Lg16;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lvj0;->e:Landroid/os/Handler;

    new-instance v0, Lv20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv20;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ltj0;->NONE:Ltj0;

    sput-object v0, Lvj0;->h:Ltj0;

    const/4 v0, -0x1

    sput v0, Lvj0;->k:I

    sput v0, Lvj0;->l:I

    sput v0, Lvj0;->m:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lvj0;->p:Ljava/util/Set;

    sput v0, Lvj0;->t:I

    sput v0, Lvj0;->w:I

    const-string v0, "IDLE"

    sput-object v0, Lvj0;->B:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget v0, Lvj0;->l:I

    sget-object v1, Lvj0;->h:Ltj0;

    sget-object v2, Ltj0;->READY:Ltj0;

    if-ne v1, v2, :cond_1

    if-ltz v0, :cond_1

    sget-object v1, Lvj0;->o:Llp4;

    sget-object v2, Lvj0;->y:Llp4;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lvj0;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lvj0;->j:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "mediaSessionId"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "requestId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvj0;->o(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(ILcj0;Ltj0;)V
    .locals 8

    sget v0, Lvj0;->x:I

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Ltj0;->LAUNCHING:Ltj0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {v1}, Lvj0;->q(Z)V

    goto :goto_0

    :cond_1
    sget-object v3, Lvj0;->g:Lbj0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lbj0;->a(Ljava/lang/Throwable;)V

    :cond_2
    sput-object v2, Lvj0;->g:Lbj0;

    :goto_0
    new-instance v3, Lbj0;

    iget-object v4, p1, Lcj0;->d:Ljava/net/InetAddress;

    iget v5, p1, Lcj0;->e:I

    new-instance v6, Lsj0;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lsj0;-><init>(IB)V

    new-instance v7, Lcs;

    invoke-direct {v7, p0, p1, v1}, Lcs;-><init>(ILjava/lang/Object;B)V

    invoke-direct {v3, v4, v5, v6, v7}, Lbj0;-><init>(Ljava/net/InetAddress;ILku2;Lhu2;)V

    const/16 v4, 0x1388

    :try_start_0
    invoke-virtual {v3, v4}, Lbj0;->b(I)V

    sget-object v4, Lfk0;->a:Lfk0;

    iget-object v5, v3, Lbj0;->f:Ljavax/net/ssl/SSLSocket;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lfk0;->i(Ljava/net/InetAddress;)Z

    move-result v4

    sput-boolean v4, Lvj0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, Lvj0;->g:Lbj0;

    sput-object p2, Lvj0;->h:Ltj0;

    if-ne p2, v0, :cond_3

    const-string p0, "connected, launching the Default Media Receiver"

    invoke-static {p0}, Lvj0;->j(Ljava/lang/String;)V

    invoke-static {}, Lvj0;->g()V

    return-void

    :cond_3
    const-string p0, "connected again, asking the device what it plays"

    invoke-static {p0}, Lvj0;->j(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "type"

    const-string p2, "GET_STATUS"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget p1, Lvj0;->j:I

    add-int/2addr p1, v1

    sput p1, Lvj0;->j:I

    const-string p2, "requestId"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "receiver-0"

    const-string p2, "urn:x-cast:com.google.cast.receiver"

    invoke-static {p2, p1, p0}, Lvj0;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v0, "socket"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3, v2}, Lbj0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Ltj0;->RECONNECTING:Ltj0;

    if-ne p2, v0, :cond_5

    invoke-static {p0, p1}, Lvj0;->m(ILcj0;)V

    goto :goto_2

    :cond_5
    const-string p1, "connection failed"

    invoke-static {p0, p1}, Lvj0;->c(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 1

    const-string v0, "cast failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvj0;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lvj0;->q(Z)V

    new-instance p1, Lhj0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lhj0;-><init>(IB)V

    sget-object p0, Lvj0;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Llp4;JLjava/lang/Boolean;)V
    .locals 2

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sput-boolean p3, Lvj0;->A:Z

    :cond_1
    sget-object p3, Lvj0;->y:Llp4;

    if-ne p0, p3, :cond_2

    goto :goto_0

    :cond_2
    sput-object p0, Lvj0;->y:Llp4;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    move-wide p1, v0

    :cond_3
    sput-wide p1, Lvj0;->z:J

    sget-wide p1, Lvj0;->z:J

    sput-wide p1, Lvj0;->C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lvj0;->D:J

    const-string p1, "BUFFERING"

    sput-object p1, Lvj0;->B:Ljava/lang/String;

    sget p1, Lvj0;->x:I

    sget-object p2, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Luo;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p0, v0}, Luo;-><init>(ILjava/lang/Object;B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Z)V
    .locals 5

    sget-object v0, Lb29;->a:Lb29;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object p0, Lvj0;->E:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "myspoti:cast"

    if-nez p0, :cond_0

    :try_start_1
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v4, 0x3

    invoke-virtual {p0, v4, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    sput-object p0, Lvj0;->E:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    sget-object p0, Lvj0;->F:Landroid/os/PowerManager$WakeLock;

    if-nez p0, :cond_1

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const-string v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/PowerManager;

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    sput-object p0, Lvj0;->F:Landroid/os/PowerManager$WakeLock;

    :cond_1
    sget-object p0, Lvj0;->E:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_2
    sget-object p0, Lvj0;->F:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_3

    const-wide/32 v1, 0x1499700

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object p0, Lvj0;->E:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_6
    sget-object p0, Lvj0;->F:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_2
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f()V
    .locals 4

    sget-object v0, Lvj0;->i:Lwj0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ltj0;->READY:Ltj0;

    sput-object v1, Lvj0;->h:Ltj0;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "CONNECT"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "userAgent"

    const-string v3, "Myspoti"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwj0;->b:Ljava/lang/String;

    const-string v2, "urn:x-cast:com.google.cast.tp.connection"

    invoke-static {v2, v0, v1}, Lvj0;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static g()V
    .locals 4

    sget v0, Lvj0;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lvj0;->j:I

    sput v0, Lvj0;->t:I

    const/4 v1, 0x0

    sput-boolean v1, Lvj0;->u:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "LAUNCH"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appId"

    const-string v3, "CC1AD845"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "receiver-0"

    const-string v2, "urn:x-cast:com.google.cast.receiver"

    invoke-static {v2, v1, v0}, Lvj0;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(ILlp4;)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    sget v0, Lvj0;->x:I

    if-ne v1, v0, :cond_1a

    sget-object v0, Lvj0;->y:Llp4;

    if-ne v0, v2, :cond_1a

    sget-object v0, Lvj0;->h:Ltj0;

    sget-object v3, Ltj0;->READY:Ltj0;

    if-eq v0, v3, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v4, Lvj0;->i:Lwj0;

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    :try_start_0
    sget-object v0, Lfk0;->a:Lfk0;

    iget-object v0, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    :try_start_1
    invoke-static {v0, v5}, Lfk0;->d(Landroid/net/Uri;Ljava/lang/String;)Lek0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v0, Lvj0;->x:I

    if-ne v1, v0, :cond_1a

    sget-object v0, Lvj0;->y:Llp4;

    if-ne v0, v2, :cond_1a

    sget-object v0, Lvj0;->h:Ltj0;

    if-eq v0, v3, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v0, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myspoti-ext"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://"

    const-string v3, "https://"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lvj0;->p:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    sget-object v0, Lu52;->a:Lu52;

    iget-object v0, v2, Llp4;->b:Landroid/net/Uri;

    const/4 v9, 0x6

    invoke-static {v0, v8, v9}, Lu52;->k(Landroid/net/Uri;ZI)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v0, v7

    :cond_5
    check-cast v0, Lapp/myspoti/extensions/AudioStream;

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lapp/myspoti/extensions/AudioStream;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v3, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9, v1, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :goto_2
    if-nez v9, :cond_9

    sget-object v0, Lfk0;->a:Lfk0;

    invoke-static {v5}, Lfk0;->e(Lek0;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_9
    move-object v10, v9

    :goto_3
    iget-object v0, v2, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    move-object v11, v0

    goto :goto_4

    :cond_a
    move-object v11, v7

    :goto_4
    if-nez v11, :cond_b

    goto/16 :goto_a

    :cond_b
    :try_start_3
    invoke-static {v11}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v0

    :goto_6
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v3, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v11, v1, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    :try_start_4
    sget-object v0, Lfk0;->a:Lfk0;

    new-instance v12, Lek0;

    const-string v14, ""

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, Lek0;-><init>(Landroid/net/Uri;Ljava/lang/String;JZ)V

    invoke-static {v12}, Lfk0;->e(Lek0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v7, v0

    :goto_8
    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    move-object v7, v11

    :cond_11
    :goto_a
    sget v0, Lvj0;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lvj0;->j:I

    sput v0, Lvj0;->k:I

    const/4 v0, -0x1

    sput v0, Lvj0;->l:I

    sput-boolean v1, Lvj0;->n:Z

    sput-object v2, Lvj0;->o:Llp4;

    if-eqz v9, :cond_12

    move v8, v1

    :cond_12
    sput-boolean v8, Lvj0;->q:Z

    sget-wide v0, Lvj0;->z:J

    sget v3, Lvj0;->k:I

    iget-object v4, v4, Lwj0;->a:Ljava/lang/String;

    iget-object v8, v5, Lek0;->b:Ljava/lang/String;

    iget-wide v11, v2, Llp4;->f:J

    iget-object v13, v2, Llp4;->c:Ljava/lang/String;

    iget-object v14, v2, Llp4;->d:Ljava/lang/String;

    iget-object v2, v2, Llp4;->e:Ljava/lang/String;

    sget-boolean v15, Lvj0;->A:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "metadataType"

    move-object/from16 v18, v6

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "artist"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "albumName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v7, :cond_14

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "url"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "contentId"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "streamType"

    const-string v6, "BUFFERED"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v6, v11, v1

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-lez v6, :cond_15

    long-to-double v10, v11

    div-double/2addr v10, v7

    const-string v6, "duration"

    invoke-virtual {v0, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "type"

    const-string v11, "LOAD"

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "requestId"

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "sessionId"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "autoplay"

    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    cmp-long v3, v16, v1

    if-gez v3, :cond_16

    move-wide v3, v1

    goto :goto_c

    :cond_16
    move-wide/from16 v3, v16

    :goto_c
    long-to-double v3, v3

    div-double/2addr v3, v7

    const-string v6, "currentTime"

    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvj0;->o(Lorg/json/JSONObject;)V

    iget-object v0, v5, Lek0;->b:Ljava/lang/String;

    iget-wide v3, v5, Lek0;->c:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_17

    const-wide/16 v1, 0x400

    div-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_17
    const-string v1, "length unknown"

    :goto_d
    if-eqz v9, :cond_18

    const-string v2, "direct address"

    goto :goto_e

    :cond_18
    const-string v2, "through the phone"

    :goto_e
    const-wide/16 v3, 0x3e8

    div-long v3, v16, v3

    sget-boolean v5, Lvj0;->A:Z

    if-eqz v5, :cond_19

    move-object/from16 v6, v18

    goto :goto_f

    :cond_19
    const-string v6, ", paused"

    :goto_f
    const-string v5, "load sent: "

    const-string v7, ", "

    invoke-static {v5, v0, v7, v1, v7}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "could not open the song for the device: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Lvj0;->y:Llp4;

    if-ne v0, v2, :cond_1a

    const-string v0, "song not readable"

    invoke-static {v1, v0}, Lvj0;->i(ILjava/lang/String;)V

    :cond_1a
    :goto_10
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lvj0;->o:Llp4;

    if-nez v0, :cond_0

    sget-object v0, Lvj0;->y:Llp4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lvj0;->q:Z

    if-eqz v1, :cond_1

    sget-object v1, Lvj0;->y:Llp4;

    if-ne v0, v1, :cond_1

    const-string v1, " from its direct address: through the phone instead"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvj0;->j(Ljava/lang/String;)V

    sget-object p1, Lvj0;->p:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    sput-object p1, Lvj0;->o:Llp4;

    invoke-static {}, Lvj0;->k()J

    move-result-wide v1

    sput-wide v1, Lvj0;->z:J

    invoke-static {p0, v0}, Lvj0;->h(ILlp4;)V

    return-void

    :cond_1
    sget v0, Lvj0;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lvj0;->r:I

    const-string v0, "IDLE"

    sput-object v0, Lvj0;->B:Ljava/lang/String;

    sget v0, Lvj0;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " (failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in a row)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvj0;->j(Ljava/lang/String;)V

    sget-object p1, Lvj0;->e:Landroid/os/Handler;

    new-instance v0, Lhj0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhj0;-><init>(IB)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "cast: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static k()J
    .locals 6

    sget-object v0, Lvj0;->B:Ljava/lang/String;

    const-string v1, "PLAYING"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lvj0;->C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lvj0;->D:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    sget-wide v0, Lvj0;->C:J

    return-wide v0
.end method

.method public static l(IZ)V
    .locals 5

    sget v0, Lvj0;->w:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sput p0, Lvj0;->w:I

    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhj0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhj0;-><init>(IB)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    sput-object p1, Lvj0;->o:Llp4;

    sget-object p1, Lvj0;->y:Llp4;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lvj0;->k()J

    move-result-wide v0

    sput-wide v0, Lvj0;->z:J

    invoke-static {p0, p1}, Lvj0;->h(ILlp4;)V

    return-void

    :cond_2
    sget-object p1, Lvj0;->e:Landroid/os/Handler;

    new-instance v0, Lhj0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhj0;-><init>(IB)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m(ILcj0;)V
    .locals 5

    sget v0, Lvj0;->x:I

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lvj0;->s:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lvj0;->s:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const-string p1, "could not connect again: back on the phone"

    invoke-static {p1}, Lvj0;->j(Ljava/lang/String;)V

    sget-object p1, Lvj0;->e:Landroid/os/Handler;

    new-instance v0, Lhj0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhj0;-><init>(IB)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-array v2, v2, [J

    fill-array-data v2, :array_0

    aget-wide v2, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "connecting again in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " s (try "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Loj0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v4}, Loj0;-><init>(ILcj0;B)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lvj0;->g:Lbj0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    sget-object p1, Lvj0;->i:Lwj0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lwj0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p0, p2}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "send failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvj0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "urn:x-cast:com.google.cast.media"

    invoke-static {v1, v0, p0}, Lvj0;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static p(Z)V
    .locals 11

    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-boolean v1, Lvj0;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v1, Lvj0;->d:Z

    invoke-static {}, Lvj0;->k()J

    move-result-wide v2

    sget-boolean v4, Lvj0;->A:Z

    sget v5, Lvj0;->x:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lvj0;->x:I

    sget v5, Lvj0;->x:I

    const/4 v6, 0x0

    sput-boolean v6, Lvj0;->d:Z

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lvj0;->b:Lk16;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-object v7, Lvj0;->y:Llp4;

    invoke-static {v6}, Lvj0;->e(Z)V

    const-string v0, " s"

    const-wide/16 v6, 0x3e8

    if-eqz p0, :cond_1

    div-long v8, v2, v6

    const-string v10, "stopped casting: back on the phone at "

    invoke-static {v10, v8, v9, v0}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const-string v8, "stopped casting"

    :goto_0
    invoke-static {v8}, Lvj0;->j(Ljava/lang/String;)V

    sget-object v8, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lhj0;

    const/4 v10, 0x6

    invoke-direct {v9, v5, v10}, Lhj0;-><init>(IB)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    sget-object p0, Lcp4;->a:Lk16;

    sget-object p0, Lcp4;->k:Lj42;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcp4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj42;->v()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    div-long v5, v2, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "back from casting at "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_4

    move-wide v2, v0

    :cond_4
    invoke-virtual {p0, v2, v3}, Lj42;->X(J)V

    invoke-virtual {p0}, Lj42;->P()V

    invoke-virtual {p0, v4}, Lj42;->g0(Z)V

    invoke-static {}, Lcp4;->R()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static q(Z)V
    .locals 7

    sget-object v0, Lvj0;->g:Lbj0;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object p0, Lvj0;->h:Ltj0;

    sget-object v1, Ltj0;->READY:Ltj0;

    if-ne p0, v1, :cond_0

    sget-object p0, Lvj0;->i:Lwj0;

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "receiver-0"

    const-string v2, "urn:x-cast:com.google.cast.receiver"

    sget v3, Lvj0;->j:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lvj0;->j:I

    iget-object p0, p0, Lwj0;->a:Ljava/lang/String;

    const-string v4, "STOP"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "requestId"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lb29;->a:Lb29;

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
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lbj0;->a(Ljava/lang/Throwable;)V

    :cond_1
    sput-object p0, Lvj0;->g:Lbj0;

    sget-object v0, Ltj0;->NONE:Ltj0;

    sput-object v0, Lvj0;->h:Ltj0;

    sput-object p0, Lvj0;->i:Lwj0;

    sput-object p0, Lvj0;->o:Llp4;

    const/4 p0, -0x1

    sput p0, Lvj0;->l:I

    sput p0, Lvj0;->k:I

    sput p0, Lvj0;->m:I

    const/4 p0, 0x0

    sput p0, Lvj0;->s:I

    sput p0, Lvj0;->r:I

    sget-object p0, Lvj0;->p:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    const-string p0, "IDLE"

    sput-object p0, Lvj0;->B:Ljava/lang/String;

    return-void
.end method

.method public static r(I)V
    .locals 3

    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcj0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
