.class public final Lapp/myspoti/extensions/ExtensionRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ExtensionRuntime$Companion;,
        Lapp/myspoti/extensions/ExtensionRuntime$Info;,
        Lapp/myspoti/extensions/ExtensionRuntime$LimitedContext;,
        Lapp/myspoti/extensions/ExtensionRuntime$Limits;,
        Lapp/myspoti/extensions/ExtensionRuntime$Pause;,
        Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;
    }
.end annotation


# static fields
.field private static final CONTROLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

.field private static final EVENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_AUTH:Ljava/lang/String; = "auth"

.field public static final EVENT_ONLINE:Ljava/lang/String; = "online"

.field public static final EVENT_PLAYBACK:Ljava/lang/String; = "playback"

.field public static final EVENT_SETTING:Ljava/lang/String; = "setting"

.field public static final EVENT_TRACK:Ljava/lang/String; = "track"

.field private static final FACTORY:Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;

.field public static final MAX_NOTIFY_PER_HOUR:I = 0x5

.field private static final MAX_PAGE_MESSAGE:I = 0x10000

.field public static final MAX_PARALLEL:I = 0x4

.field public static final MAX_SLEEP_MS:J = 0x7d0L

.field private static final MAX_SPOTIFY_ARGS:I = 0x40000

.field private static final METHOD_NAMES:Lz64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz64;"
        }
    .end annotation
.end field

.field private static final PRELUDE:Ljava/lang/String;

.field private static final RAW_REQUEST:Ljava/lang/String; = "raw.request"

.field private static final RUNNING:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final QUEUE_MS:J

.field private volatile activePause:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

.field private final attestEnrollTimes:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private final attestSignTimes:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private volatile deadline:J

.field private final declared:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile faulted:Ljava/lang/String;

.field private final granted:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guard:Lapp/myspoti/extensions/SurfaceGuard;

.field private final host:Lapp/myspoti/extensions/Host;

.field private final id:Ljava/lang/String;

.field private volatile lastError:Ljava/lang/String;

.field private final limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

.field private final listening:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final manifest:Lapp/myspoti/extensions/Manifest;

.field private final notifyTimes:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private volatile pool:Ljava/util/concurrent/ExecutorService;

.field private final raceChild:Z

.field private final requestTimes:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private scope:Lorg/mozilla/javascript/ScriptableObject;

.field private final script:Ljava/lang/String;

.field private final spotifyTimes:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private final thread:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    sget-object v0, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    new-instance v1, Lm06;

    const-string v2, "track"

    invoke-direct {v1, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm06;

    const-string v3, "playback"

    invoke-direct {v2, v3, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/extensions/Action;->WEBVIEW_AUTH:Lapp/myspoti/extensions/Action;

    new-instance v3, Lm06;

    const-string v4, "auth"

    invoke-direct {v3, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    new-instance v4, Lm06;

    const-string v5, "online"

    invoke-direct {v4, v5, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/extensions/Action;->SETTINGS_PAGE:Lapp/myspoti/extensions/Action;

    new-instance v5, Lm06;

    const-string v6, "setting"

    invoke-direct {v5, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->EVENTS:Ljava/util/Map;

    sget-object v0, Lfe8;->a:Lfe8;

    new-instance v1, Lnv;

    invoke-direct {v1, v0}, Lnv;-><init>(Lz64;)V

    invoke-static {v1}, Loz4;->n(Lz64;)Lfl4;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->METHOD_NAMES:Lz64;

    const-string v0, "previous"

    const-string v1, "seek"

    const-string v2, "play"

    const-string v3, "pause"

    const-string v4, "next"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->CONTROLS:Ljava/util/Set;

    const-class v0, Lapp/myspoti/extensions/ExtensionRuntime;

    const-string v1, "prelude.js"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqg9;->N(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->PRELUDE:Ljava/lang/String;

    new-instance v0, Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;

    invoke-direct {v0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->FACTORY:Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->RUNNING:Ljava/lang/ThreadLocal;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/Host;Ljava/util/Set;Lapp/myspoti/extensions/ExtensionRuntime$Limits;Lapp/myspoti/extensions/SurfaceGuard;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Manifest;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Host;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/ExtensionRuntime$Limits;",
            "Lapp/myspoti/extensions/SurfaceGuard;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->script:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iput-object p5, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    iput-object p6, p0, Lapp/myspoti/extensions/ExtensionRuntime;->guard:Lapp/myspoti/extensions/SurfaceGuard;

    iput-boolean p7, p0, Lapp/myspoti/extensions/ExtensionRuntime;->raceChild:Z

    sget-object p2, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {p2, p4}, Lapp/myspoti/extensions/Action$Companion;->migrateGranted(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->QUEUE_MS:J

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    new-instance p1, Lh92;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->thread:Ljava/util/concurrent/ExecutorService;

    const-wide p2, 0x7fffffffffffffffL

    iput-wide p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    new-instance p2, Llv;

    invoke-direct {p2}, Llv;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->requestTimes:Llv;

    new-instance p2, Llv;

    invoke-direct {p2}, Llv;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->spotifyTimes:Llv;

    new-instance p2, Llv;

    invoke-direct {p2}, Llv;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->notifyTimes:Llv;

    new-instance p2, Llv;

    invoke-direct {p2}, Llv;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->attestSignTimes:Llv;

    new-instance p2, Llv;

    invoke-direct {p2}, Llv;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->attestEnrollTimes:Llv;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->listening:Ljava/util/Set;

    new-instance p2, Lsr2;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/Host;Ljava/util/Set;Lapp/myspoti/extensions/ExtensionRuntime$Limits;Lapp/myspoti/extensions/SurfaceGuard;ZILde1;)V
    .locals 16

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;-><init>(JJIIJIIIIILde1;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    goto :goto_3

    :cond_2
    move/from16 v9, p7

    goto :goto_2

    .line 136
    :goto_3
    invoke-direct/range {v2 .. v9}, Lapp/myspoti/extensions/ExtensionRuntime;-><init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/Host;Ljava/util/Set;Lapp/myspoti/extensions/ExtensionRuntime$Limits;Lapp/myspoti/extensions/SurfaceGuard;Z)V

    return-void
.end method

.method public static synthetic A(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$7(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$18(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$22(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$26(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;Ljava/util/LinkedHashSet;Ljava/util/concurrent/ConcurrentLinkedQueue;JLapp/myspoti/extensions/Hook;Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lapp/myspoti/extensions/ExtensionRuntime;->sourceRace$lambda$3$0(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;JLapp/myspoti/extensions/Hook;Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$14(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$3(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$13(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$5$2(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$17(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$9(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$10(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$12(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->httpAll$lambda$2$1(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$25(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$5(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$21(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$28(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$19(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lapp/myspoti/extensions/Hook;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$5$0(Lapp/myspoti/extensions/Hook;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$15(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$8(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Context;)Lm06;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->start$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Context;)Lm06;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;)V
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->RUNNING:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$allowRequest(Lapp/myspoti/extensions/ExtensionRuntime;Llv;IJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest(Llv;IJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDeadline$p(Lapp/myspoti/extensions/ExtensionRuntime;)J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    return-wide v0
.end method

.method public static final synthetic access$getEVENTS$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->EVENTS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getHost$p(Lapp/myspoti/extensions/ExtensionRuntime;)Lapp/myspoti/extensions/Host;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lapp/myspoti/extensions/ExtensionRuntime;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLimits$p(Lapp/myspoti/extensions/ExtensionRuntime;)Lapp/myspoti/extensions/ExtensionRuntime$Limits;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    return-object p0
.end method

.method public static final synthetic access$getNotifyTimes$p(Lapp/myspoti/extensions/ExtensionRuntime;)Llv;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->notifyTimes:Llv;

    return-object p0
.end method

.method public static final synthetic access$getRUNNING$cp()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->RUNNING:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$hostObject(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$leftMs(Lapp/myspoti/extensions/ExtensionRuntime;)J
    .locals 2

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$refusal(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/HttpRequest;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->refusal(Lapp/myspoti/extensions/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setScope$p(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->scope:Lorg/mozilla/javascript/ScriptableObject;

    return-void
.end method

.method private final allowRequest(Llv;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv;",
            "IJ)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Llv;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long p0, v2, p3

    if-lez p0, :cond_0

    invoke-virtual {p1}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lg2;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p0, p2, :cond_1

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Llv;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static synthetic allowRequest$default(Lapp/myspoti/extensions/ExtensionRuntime;Llv;IJILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->requestTimes:Llv;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getRequestsPerMinute()I

    move-result p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/32 p3, 0xea60

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest(Llv;IJ)Z

    move-result p0

    return p0
.end method

.method private final attest()Lapp/myspoti/extensions/Attestation;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Action;->ATTEST:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->attestation()Lapp/myspoti/extensions/Attestation;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v0, "attest: this app cannot make hardware-backed keys here"

    invoke-static {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private final attestEnroll(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->attest()Lapp/myspoti/extensions/Attestation;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->attestEnrollTimes:Llv;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getAttestEnrollsPerHour()I

    move-result v2

    const-wide/32 v3, 0x36ee80

    invoke-direct {p0, v1, v2, v3, v4}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest(Llv;IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Attestation;->enroll(Ljava/lang/String;[B)Lapp/myspoti/extensions/Enrollment;

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
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lapp/myspoti/extensions/Enrollment;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/Enrollment;->Companion:Lapp/myspoti/extensions/Enrollment$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Enrollment$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p1, v0, p0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "attest.enroll: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p1, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getAttestEnrollsPerHour()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attest.enroll: at most "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " an hour"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "attest.enroll: the challenge is 1 to 128 bytes"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private final attestSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->attest()Lapp/myspoti/extensions/Attestation;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->attestSignTimes:Llv;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getAttestSignsPerMinute()I

    move-result v2

    const-string v3, "attest.sign calls"

    invoke-direct {p0, v1, v2, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->throttle(Llv;ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Attestation;->sign(Ljava/lang/String;[B)Ljava/lang/String;

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
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "attest.sign: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "attest.sign: text over 64 KB"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private final await(Ljava/util/concurrent/Future;JJLapp/myspoti/extensions/ExtensionRuntime$Pause;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;JJ",
            "Lapp/myspoti/extensions/ExtensionRuntime$Pause;",
            ")TT;"
        }
    .end annotation

    :catch_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p6}, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->nanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$23(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$11(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final call$lambda$1(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hook"

    invoke-virtual {p1}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1, p2}, Lapp/myspoti/extensions/ExtensionRuntime;->dispatch(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkMedia(Lapp/myspoti/extensions/Hook;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Action$Companion;->getBLOCKS()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Hook;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v1

    invoke-static {v1, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    sget-object v1, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getMedia()Lapp/myspoti/extensions/Media;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p2

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    move-object v9, p2

    check-cast v9, Lu44;

    if-nez v9, :cond_5

    :goto_3
    return-void

    :cond_5
    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Manifest;->hosts()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->mediaHosts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_6
    invoke-static {v0, p2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    const-string v0, "network.any"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Manifest;->hosts()Ljava/util/List;

    move-result-object p2

    const-string v0, "*"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    sget-object v0, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lapp/myspoti/extensions/ExtensionRuntime;->checkMedia$walk(ZLapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Lu44;Ljava/lang/String;)V

    return-void
.end method

.method private static final checkMedia$verify(Lapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/Hook;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    goto :goto_1

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-static {p4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p4}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, p4

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p4, "*"

    invoke-static {p2, p4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p4, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p4, p2, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->hostMatches$Myspoti_extensions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": "

    const-string p3, " is not one of the hosts this extension declared (network hosts, or media.hosts in the manifest)"

    invoke-static {p1, p2, v1, p3}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :cond_6
    :goto_4
    return-void
.end method

.method private static final checkMedia$walk(ZLapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Lu44;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/Hook;",
            "Lu44;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    instance-of v0, p5, Ll54;

    if-eqz v0, :cond_1

    check-cast p5, Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lu44;

    const-string v0, "headers"

    invoke-static {v8, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Lapp/myspoti/extensions/ExtensionRuntime;->checkMedia$walk(ZLapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Lu44;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p5, Lh44;

    if-eqz v0, :cond_2

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu44;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lapp/myspoti/extensions/ExtensionRuntime;->checkMedia$walk(ZLapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Lu44;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p5, Lt54;

    if-eqz v0, :cond_8

    move-object v0, p5

    check-cast v0, Lt54;

    invoke-virtual {v0}, Lt54;->isString()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "url"

    invoke-static {p6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_6

    const-string v5, "image"

    invoke-static {p6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "manifest"

    invoke-static {p6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    check-cast p5, Lt54;

    invoke-virtual {p5}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/lang/String;

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p5, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p5, "<MPD"

    const/4 v5, 0x0

    invoke-static {p0, p5, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_7

    new-instance p5, Lss6;

    const-string v6, "(?:initialization|media)=\"([^\"]+)\""

    invoke-direct {p5, v6}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p5, p0, v5, v6, v0}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj05;

    check-cast p5, Lm05;

    invoke-virtual {p5}, Lm05;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Lk05;

    invoke-virtual {p5, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "&amp;"

    const-string v5, "&"

    invoke-static {p5, v0, v5}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p2, p3, p4, p5}, Lapp/myspoti/extensions/ExtensionRuntime;->checkMedia$verify(Lapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    const-string p5, "http"

    invoke-static {p0, p5, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p4, p0}, Lapp/myspoti/extensions/ExtensionRuntime;->checkMedia$verify(Lapp/myspoti/extensions/ExtensionRuntime;ZLjava/util/List;Lapp/myspoti/extensions/Hook;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method private final confirm(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/ExtensionRuntime$confirm$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime$confirm$1;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->paused(Lhu2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->thread$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final dispatch(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->scope:Lorg/mozilla/javascript/ScriptableObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "__dispatch"

    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lorg/mozilla/javascript/Callable;

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p0, p0, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lorg/mozilla/javascript/Undefined;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "not started"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public static synthetic e(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$24(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic emit$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/ExtensionRuntime;->emit(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static final emit$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-direct {p0, p3, v0, p1, p2}, Lapp/myspoti/extensions/ExtensionRuntime;->dispatch(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->parallel$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final fail(Ljava/lang/String;Ljava/lang/Throwable;ZZ)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->getClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->lastError:Ljava/lang/String;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v1, "turned off: "

    :goto_0
    invoke-static {v1, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "failed: "

    goto :goto_0

    :goto_1
    invoke-interface {v0, p0, v1}, Lapp/myspoti/extensions/Host;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lapp/myspoti/extensions/ExtensionTimeout;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionTimeout;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lapp/myspoti/extensions/ExtensionFault;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionFault;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_3
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "stopped"

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/ExtensionRuntime;->fail(Ljava/lang/String;Ljava/lang/Throwable;ZZ)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$6(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final hostObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 7

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    new-instance v0, Le92;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "locale"

    invoke-static {p1, p2, v3, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "mayProvide"

    const/4 v4, 0x1

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "mayListen"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "http"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "httpAll"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "sourceRace"

    const/4 v5, 0x3

    invoke-static {p1, p2, v3, v5, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0xe

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "storageGet"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "storageSet"

    invoke-static {p1, p2, v3, v1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "storageRemove"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "setting"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "nowPlaying"

    invoke-static {p1, p2, v3, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "control"

    invoke-static {p1, p2, v3, v1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "notify"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "refresh"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "pagePost"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "authOpen"

    invoke-static {p1, p2, v3, v1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "attestEnroll"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    invoke-direct {v0, p0, v2}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "attestPublicKey"

    invoke-static {p1, p2, v3, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    invoke-direct {v0, p0, v4}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "attestSign"

    invoke-static {p1, p2, v3, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    invoke-direct {v0, p0, v5}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v3, "attestReset"

    invoke-static {p1, p2, v3, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v6, "whenOnline"

    invoke-static {p1, p2, v6, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v6}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v6, "log"

    invoke-static {p1, p2, v6, v4, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string v4, "util"

    invoke-static {p1, p2, v4, v1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Ly72;

    invoke-direct {v0, v3}, Ly72;-><init>(B)V

    const-string v1, "spotifyMethods"

    invoke-static {p1, p2, v1, v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    new-instance v0, Le92;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-string p0, "spotify"

    invoke-static {p1, p2, p0, v5, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private static final hostObject$def(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILhu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/String;",
            "I",
            "Lhu2;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/mozilla/javascript/LambdaFunction;

    new-instance v1, Li92;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Li92;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/mozilla/javascript/LambdaFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;)V

    invoke-static {p0, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final hostObject$def$lambda$0(Lhu2;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static final hostObject$lambda$10(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->STORAGE:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0}, Lapp/myspoti/extensions/Host;->storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$11(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->STORAGE:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lapp/myspoti/extensions/Host;->storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lapp/myspoti/extensions/Storage;->size()I

    move-result v3

    invoke-interface {v0, v2}, Lapp/myspoti/extensions/Storage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    sub-int/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getStorageChars()I

    move-result v1

    if-gt v3, v1, :cond_1

    invoke-interface {v0, v2, p1}, Lapp/myspoti/extensions/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p1, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getStorageChars()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storage full ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$12(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->STORAGE:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0}, Lapp/myspoti/extensions/Host;->storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Storage;->remove(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hostObject$lambda$13(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lapp/myspoti/extensions/Setting;

    if-nez v2, :cond_2

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->setting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Le92;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSplitsByNetwork()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->metered()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, p1, v0}, Lapp/myspoti/extensions/Setting;->value(Lhu2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$13$1(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->setting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$14(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->nowPlaying()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$15(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->PLAYBACK_CONTROL:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/ExtensionRuntime;->CONTROLS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lvv;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    move-object v2, p1

    :cond_1
    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2}, Lapp/myspoti/extensions/Host;->control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown player action \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$16(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->NOTIFY:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->notifyTimes:Llv;

    const/4 v1, 0x5

    const-wide/32 v2, 0x36ee80

    invoke-direct {p0, v0, v1, v2, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest(Llv;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-static {v1, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->notify(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "notify: at most 5 messages an hour"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$17(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/Surface;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapp/myspoti/extensions/Surface;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    check-cast v1, Lapp/myspoti/extensions/Surface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/myspoti/extensions/Surface;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lapp/myspoti/extensions/Host;->refresh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-static {p1, v3}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lapp/myspoti/extensions/Surface;->getEntries()La02;

    move-result-object v4

    new-instance v8, Ly72;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Ly72;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v2}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" ("

    const-string v2, ")"

    const-string v3, "ui.refresh: unknown place \""

    invoke-static {v3, p1, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$17$1(Lapp/myspoti/extensions/Surface;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Surface;->getKey()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$18(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->guard:Lapp/myspoti/extensions/SurfaceGuard;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard;->getSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->postToPage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "page.post: message over 64 KB"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$19(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/Action;->WEBVIEW_AUTH:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    :try_start_0
    new-instance v0, Lapp/myspoti/extensions/AuthRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, p1}, Lvv;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lapp/myspoti/extensions/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/AuthRequest;->checked()Lapp/myspoti/extensions/AuthRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->openAuth(Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p1, "auth.open: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "auth.open: refused"

    :cond_2
    invoke-static {p1, p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$20(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->attestEnroll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$21(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->attest()Lapp/myspoti/extensions/Attestation;

    move-result-object p1

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-static {v1}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    check-cast v1, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {p1, p0}, Lapp/myspoti/extensions/Attestation;->publicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$22(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->attestSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$23(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->attest()Lapp/myspoti/extensions/Attestation;

    move-result-object p1

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {p1, p0}, Lapp/myspoti/extensions/Attestation;->reset(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hostObject$lambda$24(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {p1, p0}, Lapp/myspoti/extensions/Host;->whenOnline(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hostObject$lambda$25(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hostObject$lambda$26(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->util(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$27([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->METHOD_NAMES:Lz64;

    check-cast v0, Lz64;

    sget-object v1, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethods;->names()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$28(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->spotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$3(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime$Info;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionRuntime$Info$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    new-instance v1, Lapp/myspoti/extensions/ExtensionRuntime$Info;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lapp/myspoti/extensions/Action;->PLAYBACK_MIRROR:Lapp/myspoti/extensions/Action;

    invoke-virtual {p0, v5}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result v5

    sget-object v6, Lapp/myspoti/extensions/Action;->ATTEST:Lapp/myspoti/extensions/Action;

    invoke-virtual {p0, v6}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lapp/myspoti/extensions/ExtensionRuntime$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0, v1}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$4(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    invoke-interface {p0}, Lapp/myspoti/extensions/Host;->locale()Ljava/lang/String;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v0, p0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static final hostObject$lambda$5(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/Hook$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v0

    const-string v1, ")"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lapp/myspoti/extensions/Hook;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Hook;->getFree()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    sget-object p1, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action$Companion;->getBLOCKS()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Action;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    sget-object p1, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action$Companion;->getBLOCKS()Ljava/util/Set;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ly72;

    const/4 p1, 0x6

    invoke-direct {v6, p1}, Ly72;-><init>(B)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "provide(\"tap\") needs an action drawn as blocks ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\") needs the "

    const-string v2, " action in the manifest"

    const-string v3, "provide(\""

    invoke-static {v3, p1, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-static {}, Lapp/myspoti/extensions/Hook;->getEntries()La02;

    move-result-object v2

    new-instance v6, Ly72;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Ly72;-><init>(B)V

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown hook \""

    const-string v3, "\" (known: "

    invoke-static {v2, p1, v3, v0, v1}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$5$0(Lapp/myspoti/extensions/Hook;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$5$2(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$6(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->EVENTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Action;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->listening:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\") needs the "

    const-string v2, " action"

    const-string v3, "on(\""

    invoke-static {v3, p1, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\" (known: "

    const-string v2, ")"

    const-string v3, "unknown event \""

    invoke-static {v3, p1, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final hostObject$lambda$7(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->http(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$8(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->httpAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$lambda$9(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->sourceRace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hostObject$str([Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lvv;->L0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/mozilla/javascript/Undefined;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method

.method private final http(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    sget-object v1, Lapp/myspoti/extensions/HttpRequest;->Companion:Lapp/myspoti/extensions/HttpRequest$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/HttpRequest$Companion;->serializer()Lz64;

    move-result-object v1

    check-cast v1, Lz64;

    invoke-virtual {v0, v1, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/HttpRequest;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v1, p1

    check-cast v1, Lapp/myspoti/extensions/HttpRequest;

    invoke-direct {p0, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->refusal(Lapp/myspoti/extensions/HttpRequest;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->throttle$default(Lapp/myspoti/extensions/ExtensionRuntime;Llv;ILjava/lang/String;ILjava/lang/Object;)V

    :try_start_1
    iget-object p0, v2, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p1, v2, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lapp/myspoti/extensions/HttpRequest;->getTimeout()I

    move-result v0

    invoke-direct {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->remainingMs()I

    move-result v2

    if-le v0, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lapp/myspoti/extensions/HttpRequest;->copy$default(Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lapp/myspoti/extensions/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lapp/myspoti/extensions/Host;->http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    check-cast p0, Lapp/myspoti/extensions/HttpResponse;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/HttpResponse;->Companion:Lapp/myspoti/extensions/HttpResponse$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/HttpResponse$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p1, v0, p0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "http: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "http: unreadable request"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private final httpAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lh44;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    check-cast p1, Lh44;

    invoke-virtual {p1}, Lh44;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    :try_start_1
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v4

    sget-object v5, Lapp/myspoti/extensions/HttpRequest;->Companion:Lapp/myspoti/extensions/HttpRequest$Companion;

    invoke-virtual {v5}, Lapp/myspoti/extensions/HttpRequest$Companion;->serializer()Lz64;

    move-result-object v5

    check-cast v5, Lz64;

    invoke-virtual {v4, v5, v0}, Lf44;->a(Lz64;Lu44;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/HttpRequest;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_0
    move-object v4, v0

    check-cast v4, Lapp/myspoti/extensions/HttpRequest;

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "http: unreadable request"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lsy6$a;

    invoke-direct {v3, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, p0

    goto :goto_5

    :cond_1
    invoke-direct {p0, v4}, Lapp/myspoti/extensions/ExtensionRuntime;->refusal(Lapp/myspoti/extensions/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest$default(Lapp/myspoti/extensions/ExtensionRuntime;Llv;IJILjava/lang/Object;)Z

    move-result p0

    move-object v12, v5

    if-nez p0, :cond_3

    iget-object p0, v12, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getRequestsPerMinute()I

    move-result p0

    const-string v0, "more than "

    const-string v3, " requests in a minute"

    invoke-static {p0, v0, v3}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v12, p0

    move-object v3, v0

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsy6$a;

    invoke-direct {v0, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lapp/myspoti/extensions/HttpRequest;->getTimeout()I

    move-result p0

    invoke-direct {v12}, Lapp/myspoti/extensions/ExtensionRuntime;->remainingMs()I

    move-result v0

    if-le p0, v0, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, p0

    :goto_4
    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lapp/myspoti/extensions/HttpRequest;->copy$default(Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lapp/myspoti/extensions/HttpRequest;

    move-result-object p0

    invoke-direct {v12}, Lapp/myspoti/extensions/ExtensionRuntime;->parallel()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lpa1;

    const/4 v4, 0x2

    invoke-direct {v3, v12, p0, v4}, Lpa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v12

    goto/16 :goto_1

    :cond_6
    move-object v12, p0

    const/4 p0, 0x1

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy6;

    invoke-virtual {v0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_8

    :try_start_3
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v12}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v4

    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    :try_start_6
    new-instance v4, Lsy6$a;

    invoke-direct {v4, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :cond_8
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    check-cast v0, Lapp/myspoti/extensions/HttpResponse;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v4

    sget-object v5, Lapp/myspoti/extensions/HttpResponse;->Companion:Lapp/myspoti/extensions/HttpResponse$Companion;

    invoke-virtual {v5}, Lapp/myspoti/extensions/HttpResponse$Companion;->serializer()Lz64;

    move-result-object v5

    check-cast v5, Lz64;

    invoke-virtual {v4, v5, v0}, Lf44;->c(Lz64;Ljava/lang/Object;)Lu44;

    move-result-object v0

    goto :goto_a

    :cond_9
    instance-of v0, v4, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_c

    instance-of v0, v4, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    if-nez v0, :cond_c

    instance-of v0, v4, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    new-instance v0, Ll54;

    const-string v5, "error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v6}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    new-instance v6, Lm06;

    invoke-direct {v6, v5, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Ll54;-><init>(Ljava/util/Map;)V

    :goto_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    throw v4

    :cond_c
    new-instance p1, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    invoke-direct {p1}, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;-><init>()V

    throw p1

    :cond_d
    new-instance v0, Lh44;

    invoke-direct {v0, p1}, Lh44;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lh44;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy6;

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_e

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_b

    :cond_10
    return-object p1

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy6;

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v1, v3

    :cond_12
    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_11

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_d

    :cond_13
    throw p1

    :cond_14
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "http.all: at most 4 requests at once"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_15
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "http.all: unreadable requests"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final httpAll$lambda$2$1(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lapp/myspoti/extensions/Host;->http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$27([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lhu2;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->run$lambda$0$0(Lhu2;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final leftMs()J
    .locals 4

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;-><init>()V

    throw p0
.end method

.method public static synthetic m(Lapp/myspoti/extensions/ExtensionRuntime;)V
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->_init_$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;)V

    return-void
.end method

.method private final mayWrite(Lapp/myspoti/extensions/SpotifyMethod;Lapp/myspoti/extensions/SpotifyArgs;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyMethod;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->summary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wants to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "raw.request"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->confirm(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    const-string v0, "method"

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "url"

    invoke-virtual {p2, v2, v3}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lapp/myspoti/extensions/RawRequest;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v3}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2}, Lapp/myspoti/extensions/RawRequest;->bodyText(Lapp/myspoti/extensions/SpotifyArgs;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    iget-object v5, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Lapp/myspoti/extensions/Host;->rawGrants(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4, v0, v3, p2}, Lapp/myspoti/extensions/RawRequest;->covered(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, p2}, Lapp/myspoti/extensions/RawRequest;->operationOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "\nOperation: "

    invoke-static {p3, v5, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, v0, v3, p2}, Lapp/myspoti/extensions/RawRequest;->offerFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/RawGrant;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->confirm(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p2, Lapp/myspoti/extensions/ExtensionRuntime$mayWrite$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime$mayWrite$1;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)V

    invoke-direct {p0, p2}, Lapp/myspoti/extensions/ExtensionRuntime;->paused(Lhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Consent;

    sget-object p1, Lapp/myspoti/extensions/Consent;->ONCE:Lapp/myspoti/extensions/Consent;

    if-eq p0, p1, :cond_5

    sget-object p1, Lapp/myspoti/extensions/Consent;->ALWAYS:Lapp/myspoti/extensions/Consent;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public static synthetic n(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->call$lambda$1(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final need(Lapp/myspoti/extensions/Action;)V
    .locals 1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "the user did not grant "

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not in this extension\'s manifest (actions)"

    invoke-static {p0, p1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic o(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$20(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicLong;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$Pause;JLhu2;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lapp/myspoti/extensions/ExtensionRuntime;->run$lambda$0(Ljava/util/concurrent/atomic/AtomicLong;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$Pause;JLhu2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parallel()Ljava/util/concurrent/ExecutorService;
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->pool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->pool:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lh92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->pool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static final parallel$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    const-string v1, "ext-"

    const-string v2, "-http"

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final paused(Lhu2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu2;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->activePause:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->begin()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;

    invoke-direct {v6, p0, p1, v5}, Lapp/myspoti/extensions/ExtensionRuntime$paused$1;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Lhu2;Lt51;)V

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v6}, Ls14;->F(Li71;Lku2;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lqr8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-wide v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v6}, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->end(J)V

    :cond_2
    throw p1

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    iget-wide v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    add-long/2addr v1, v6

    iput-wide v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v7}, Lapp/myspoti/extensions/ExtensionRuntime$Pause;->end(J)V

    :cond_4
    return-object v5
.end method

.method private final refusal(Lapp/myspoti/extensions/HttpRequest;)Ljava/lang/String;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

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
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v1, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->isPrivate$Myspoti_extensions(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "http: "

    if-eqz v1, :cond_0

    const-string p0, " is a local address"

    invoke-static {v2, p1, p0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->hosts()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    const-string v4, "network.any"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "*"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    sget-object v7, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v9, v8, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->hostMatches$Myspoti_extensions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v5

    :goto_2
    if-nez v3, :cond_6

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    sget-object v7, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v4, :cond_6

    :cond_5
    const-string p0, " is not in this extension\'s network hosts"

    invoke-static {v2, p1, p0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v5, :cond_b

    :cond_a
    const-string p0, "http: https only (or http to a host the manifest names exactly)"

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http: no host in "

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http: not a URL: "

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final remainingMs()I
    .locals 4

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method private final run(JZLhu2;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JZ",
            "Lhu2;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v8, " ms"

    const-string v9, "took longer than "

    new-instance v3, Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    invoke-direct {v3}, Lapp/myspoti/extensions/ExtensionRuntime$Pause;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v7, v1, Lapp/myspoti/extensions/ExtensionRuntime;->thread:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    new-instance v0, Lapp/myspoti/extensions/b;

    move-object/from16 v2, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lapp/myspoti/extensions/b;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$Pause;JLhu2;)V

    move-wide/from16 v20, v4

    move-object v5, v0

    move-object v0, v3

    move-wide/from16 v3, v20

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v14, v14, v10

    if-nez v14, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v14, v6

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p3, :cond_2

    :try_start_2
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    cmp-long v18, v14, v18

    if-lez v18, :cond_2

    invoke-interface {v5, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 p4, v13

    goto :goto_2

    :cond_1
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v2, "dropped: the extension was busy"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v13, v6, v13}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 p4, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object/from16 p4, v13

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_8

    :cond_2
    move-object/from16 p4, v13

    move-wide/from16 v18, v14

    :try_start_3
    iget-wide v13, v1, Lapp/myspoti/extensions/ExtensionRuntime;->QUEUE_MS:J

    add-long/2addr v13, v3

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    cmp-long v13, v18, v13

    if-lez v13, :cond_4

    invoke-interface {v5, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lapp/myspoti/extensions/ExtensionBusy;

    const-string v2, "busy with earlier calls: not run"

    invoke-direct {v0, v2}, Lapp/myspoti/extensions/ExtensionBusy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_1
    move-object v2, v5

    goto/16 :goto_7

    :cond_4
    const-wide/16 v13, 0xa

    :try_start_4
    invoke-interface {v5, v13, v14, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_5
    move-wide/from16 v10, v16

    goto :goto_0

    :catch_6
    move-exception v0

    move-object/from16 p4, v13

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v0

    :try_start_6
    invoke-direct/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->await(Ljava/util/concurrent/Future;JJLapp/myspoti/extensions/ExtensionRuntime$Pause;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    goto/16 :goto_8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    if-nez v2, :cond_c

    instance-of v2, v0, Lapp/myspoti/extensions/ExtensionFault;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/ExtensionFault;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lapp/myspoti/extensions/ExtensionRuntime;->faulted:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "crashed"

    :cond_5
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object p4

    :cond_6
    move-object v3, v0

    instance-of v0, v3, Lorg/mozilla/javascript/RhinoException;

    if-nez v0, :cond_b

    instance-of v0, v3, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "failed"

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object p4

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v2, v1

    :goto_6
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object p4

    :cond_b
    move-object v0, v3

    check-cast v0, Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object p4

    :cond_c
    invoke-static {v9, v3, v4, v8}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object p4

    :goto_7
    invoke-interface {v2, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->fail$default(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/Throwable;ZZILjava/lang/Object;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object p4

    :goto_8
    invoke-interface {v2, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    throw v0
.end method

.method public static synthetic run$default(Lapp/myspoti/extensions/ExtensionRuntime;JZLhu2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/ExtensionRuntime;->run(JZLhu2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$0(Ljava/util/concurrent/atomic/AtomicLong;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$Pause;JLhu2;)Ljava/lang/Object;
    .locals 3

    const-string v0, "crashed the sandbox ("

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object p2, p1, Lapp/myspoti/extensions/ExtensionRuntime;->activePause:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long/2addr p2, v1

    iput-wide p2, p1, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    const/4 p0, 0x0

    const-wide p2, 0x7fffffffffffffffL

    :try_start_0
    sget-object p4, Lapp/myspoti/extensions/ExtensionRuntime;->FACTORY:Lapp/myspoti/extensions/ExtensionRuntime$Companion$FACTORY$1;

    new-instance v1, Lg92;

    invoke-direct {v1, p5}, Lg92;-><init>(Lhu2;)V

    invoke-virtual {p4, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p2, p1, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    iput-object p0, p1, Lapp/myspoti/extensions/ExtensionRuntime;->activePause:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    return-object p4

    :catchall_0
    move-exception p4

    goto :goto_3

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance p5, Lapp/myspoti/extensions/ExtensionFault;

    instance-of v1, p4, Ljava/lang/OutOfMemoryError;

    if-nez v1, :cond_1

    instance-of v1, p4, Ljava/lang/StackOverflowError;

    if-eqz v1, :cond_0

    const-string v0, "overflowed the stack"

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "ran out of memory"

    :goto_1
    invoke-direct {p5, v0, p4}, Lapp/myspoti/extensions/ExtensionFault;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :goto_2
    throw p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iput-wide p2, p1, Lapp/myspoti/extensions/ExtensionRuntime;->deadline:J

    iput-object p0, p1, Lapp/myspoti/extensions/ExtensionRuntime;->activePause:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    throw p4
.end method

.method private static final run$lambda$0$0(Lhu2;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sourceRace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lapp/myspoti/extensions/ExtensionRuntime;->raceChild:Z

    if-nez v0, :cond_18

    sget-object v0, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lapp/myspoti/extensions/Hook$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    const/4 v10, 0x0

    if-eq v0, v2, :cond_1

    sget-object v2, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v10

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lapp/myspoti/extensions/Hook;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    :cond_2
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v2, v0, Ll54;

    if-eqz v2, :cond_3

    check-cast v0, Ll54;

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    if-eqz v8, :cond_16

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v2, v0, Lh44;

    if-eqz v2, :cond_4

    check-cast v0, Lh44;

    goto :goto_3

    :cond_4
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    instance-of v5, v4, Lt54;

    if-eqz v5, :cond_5

    check-cast v4, Lt54;

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v1, "sources.race: invalid lane"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lss6;

    const-string v6, "[a-zA-Z0-9_-]{1,40}"

    invoke-direct {v5, v6}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long v5, v11, v4

    new-instance v2, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;

    invoke-direct {v2, v1}, Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;)V

    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v11, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v1}, Lapp/myspoti/extensions/ExtensionRuntime;->parallel()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v9, v1, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    const-string v18, "storage"

    const-string v19, "notify"

    const-string v14, "download.source"

    const-string v15, "audio.source"

    const-string v16, "network"

    const-string v17, "network.any"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v9, v12}, Lcs0;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v9

    move-object v9, v0

    new-instance v0, Lf92;

    invoke-direct/range {v0 .. v9}, Lf92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;Ljava/util/LinkedHashSet;Ljava/util/concurrent/ConcurrentLinkedQueue;JLapp/myspoti/extensions/Hook;Ll54;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v9, v3

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6, v13}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_b
    move-object v3, v10

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    goto :goto_c

    :cond_d
    return-object v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    goto :goto_e

    :cond_11
    return-object v10

    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    goto :goto_11

    :cond_13
    throw v0

    :cond_14
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v1, "sources.race: one to four named lanes"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v1, "sources.race: lanes must be an array"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v1, "sources.race: query must be an object"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v1, "sources.race: audio-source or download-source only"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string v1, "sources.race: nested races are not allowed"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static final sourceRace$lambda$3$0(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;Ljava/util/Set;Ljava/util/concurrent/ConcurrentLinkedQueue;JLapp/myspoti/extensions/Hook;Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    new-instance v2, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    iget-object v4, p0, Lapp/myspoti/extensions/ExtensionRuntime;->script:Ljava/lang/String;

    iget-object v7, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    iget-object v8, p0, Lapp/myspoti/extensions/ExtensionRuntime;->guard:Lapp/myspoti/extensions/SurfaceGuard;

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lapp/myspoti/extensions/ExtensionRuntime;-><init>(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/Host;Ljava/util/Set;Lapp/myspoti/extensions/ExtensionRuntime$Limits;Lapp/myspoti/extensions/SurfaceGuard;Z)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->start()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, p4, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p3, Ll54;

    const-string v3, "source"

    invoke-static/range {p8 .. p8}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p3, v3}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3}, Ll54;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v0, p3, p1, p2}, Lapp/myspoti/extensions/ExtensionRuntime;->call(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    return-object p0

    :cond_2
    :try_start_2
    sget-object p2, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    if-ne v0, p2, :cond_7

    sget-object p2, Lapp/myspoti/extensions/DownloadFile;->Companion:Lapp/myspoti/extensions/DownloadFile$Companion;

    invoke-virtual {p2, p1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string p3, "quality"

    invoke-virtual {v1, p3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lt54;

    if-eqz v0, :cond_3

    check-cast p3, Lt54;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    move-object p3, p0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, p0

    :goto_1
    const-string v0, "small"

    invoke-static {p3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p3, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/myspoti/extensions/DownloadFile;

    invoke-virtual {p3}, Lapp/myspoti/extensions/DownloadFile;->getLossless()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_7
    sget-object p2, Lapp/myspoti/extensions/AudioStream;->Companion:Lapp/myspoti/extensions/AudioStream$Companion;

    invoke-virtual {p2, p1}, Lapp/myspoti/extensions/AudioStream$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object p0, p1

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    return-object p0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    return-object p0

    :goto_5
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    throw p0

    :catch_0
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime;->close()V

    return-object p0
.end method

.method private final spotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    invoke-virtual {v0, p1, p2}, Lapp/myspoti/extensions/SpotifyMethods;->find(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/SpotifyMethod;

    move-result-object v1

    const-string v2, "spotify."

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->need(Lapp/myspoti/extensions/Action;)V

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lh44;

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
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    check-cast v0, Lh44;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapp/myspoti/extensions/SpotifyArgs;

    invoke-direct {v4, v0, v3}, Lapp/myspoti/extensions/SpotifyArgs;-><init>(Lh44;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v3, 0x40000

    if-gt v0, v3, :cond_6

    :try_start_1
    new-instance v0, Lapp/myspoti/extensions/ExtensionRuntime$spotify$destructive$1;

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    invoke-direct {v0, v3}, Lapp/myspoti/extensions/ExtensionRuntime$spotify$destructive$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, Lapp/myspoti/extensions/SpotifyMethod;->isDestructive(Lapp/myspoti/extensions/SpotifyArgs;Lhu2;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v4, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->mayWrite(Lapp/myspoti/extensions/SpotifyMethod;Lapp/myspoti/extensions/SpotifyArgs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": the user refused"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->spotifyTimes:Llv;

    iget-object v3, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {v3}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getSpotifyCallsPerMinute()I

    move-result v3

    const-string v4, "Spotify calls"

    invoke-direct {p0, v0, v3, v4}, Lapp/myspoti/extensions/ExtensionRuntime;->throttle(Llv;ILjava/lang/String;)V

    :try_start_2
    new-instance v5, Lapp/myspoti/extensions/ExtensionRuntime$spotify$result$1;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lapp/myspoti/extensions/ExtensionRuntime$spotify$result$1;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p0, v5}, Ls14;->F(Li71;Lku2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Lqr8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, v6, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getSpotifyResultChars()I

    move-result p2

    if-gt p1, p2, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v6, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getSpotifyResultChars()I

    move-result p2

    div-int/lit16 p2, p2, 0x400

    div-int/lit16 p2, p2, 0x400

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": answer over "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const/4 p2, 0x0

    invoke-static {p1, v2, p2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, ": "

    invoke-static {v2, p2, p3, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_2
    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;-><init>()V

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    sget-object p1, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "bad arguments"

    :cond_5
    invoke-static {p1, p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": arguments over 256 KB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unreadable arguments"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    move-object v7, p1

    move-object v8, p2

    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "."

    const-string p2, ": no such method"

    invoke-static {v2, v7, p1, v8, p2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static final start$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Context;)Lm06;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->PRELUDE:Ljava/lang/String;

    const-string v1, "prelude.js"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    iget-object v1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->script:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->getMain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0, v2, v3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final summary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p0, 0x12c

    invoke-static {p0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p0, :cond_0

    const-string p0, "\u2026"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lhu2;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$def$lambda$0(Lhu2;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final thread$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->id:Ljava/lang/String;

    const-string v1, "ext-"

    invoke-static {v1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method private final throttle(Llv;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lapp/myspoti/extensions/ExtensionRuntime;->allowRequest$default(Lapp/myspoti/extensions/ExtensionRuntime;Llv;IJILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "more than "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in a minute"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic throttle$default(Lapp/myspoti/extensions/ExtensionRuntime;Llv;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime;->requestTimes:Llv;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {p2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getRequestsPerMinute()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "requests"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->throttle(Llv;ILjava/lang/String;)V

    return-void
.end method

.method private final util(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lse8;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->host:Lapp/myspoti/extensions/Host;

    invoke-interface {v0, p1, p2}, Lapp/myspoti/extensions/Host;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->leftMs()J

    const-string p0, ""

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;

    invoke-direct {p0}, Lapp/myspoti/extensions/ExtensionRuntime$TimeLimit;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "util.sleep: a non-negative integer number of milliseconds"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :sswitch_1
    const-string p0, "sha1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "SHA-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$hex(Lapp/myspoti/extensions/ExtensionRuntime$Companion;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string p0, "md5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$hex(Lapp/myspoti/extensions/ExtensionRuntime$Companion;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p0, "sha256"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$hex(Lapp/myspoti/extensions/ExtensionRuntime$Companion;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string p0, "hmacSha256"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p2}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "HmacSHA256"

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p1, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$hex(Lapp/myspoti/extensions/ExtensionRuntime$Companion;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string p0, "base64Encode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    sget-object p1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :sswitch_6
    const-string p0, "base64Decode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/String;

    sget-object p2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p1, "base64Decode: not base64"

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lapp/myspoti/extensions/ExtensionRuntime;->Companion:Lapp/myspoti/extensions/ExtensionRuntime$Companion;

    const-string p2, "unknown util "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$Companion;->access$error(Lapp/myspoti/extensions/ExtensionRuntime$Companion;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x454e5be3 -> :sswitch_6
        -0x431aafbb -> :sswitch_5
        -0x3c233b12 -> :sswitch_4
        -0x35dc49d9 -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x35d905 -> :sswitch_1
        0x6872ed7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic v(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$16(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/myspoti/extensions/Surface;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$17$1(Lapp/myspoti/extensions/Surface;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$4(Lapp/myspoti/extensions/ExtensionRuntime;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->hostObject$lambda$13$1(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/ExtensionRuntime;->emit$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Lapp/myspoti/extensions/Hook;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->faulted:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/Hook;->getDrawn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->guard:Lapp/myspoti/extensions/SurfaceGuard;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard;->getSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v6, La8;

    const/16 v0, 0xf

    invoke-direct {v6, p0, p1, p2, v0}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lapp/myspoti/extensions/ExtensionRuntime;->run$default(Lapp/myspoti/extensions/ExtensionRuntime;JZLhu2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-direct {v2, p1, p0}, Lapp/myspoti/extensions/ExtensionRuntime;->checkMedia(Lapp/myspoti/extensions/Hook;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lapp/myspoti/extensions/ExtensionFault;

    const-string p1, "turned off: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lapp/myspoti/extensions/ExtensionFault;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->thread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->pool:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final emit(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->faulted:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->EVENTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Action;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, La8;

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, p2, v2}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p0, p3, p4, v1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->run(JZLhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getClosed()Z
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->thread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public final getFaulted()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->faulted:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->lastError:Ljava/lang/String;

    return-object p0
.end method

.method public final getManifest()Lapp/myspoti/extensions/Manifest;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->manifest:Lapp/myspoti/extensions/Manifest;

    return-object p0
.end method

.method public final has(Lapp/myspoti/extensions/Action;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->declared:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->granted:Ljava/util/Set;

    const-string p1, "network.any"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final listens(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->listening:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/ExtensionRuntime;->EVENTS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/Action;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final provides(Lapp/myspoti/extensions/Hook;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Hook;->getFree()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lapp/myspoti/extensions/Hook;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action$Companion;->getBLOCKS()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Action;

    invoke-virtual {p0, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->has(Lapp/myspoti/extensions/Action;)Z

    move-result v2

    if-eqz v2, :cond_3

    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getCompileMs()J

    move-result-wide v2

    new-instance v5, Le92;

    const/16 v0, 0x13

    invoke-direct {v5, p0, v0}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lapp/myspoti/extensions/ExtensionRuntime;->run$default(Lapp/myspoti/extensions/ExtensionRuntime;JZLhu2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v1

    check-cast p0, Lm06;

    invoke-virtual {p0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Script;

    invoke-virtual {p0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Script;

    iget-object v2, v0, Lapp/myspoti/extensions/ExtensionRuntime;->limits:Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->getLoadMs()J

    move-result-wide v2

    new-instance v4, Lapp/myspoti/extensions/ExtensionRuntime$start$2;

    invoke-direct {v4, v0, v1, p0}, Lapp/myspoti/extensions/ExtensionRuntime$start$2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v1, v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lapp/myspoti/extensions/ExtensionRuntime;->run$default(Lapp/myspoti/extensions/ExtensionRuntime;JZLhu2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
