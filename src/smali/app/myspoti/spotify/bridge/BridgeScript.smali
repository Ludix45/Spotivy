.class public final Lapp/myspoti/spotify/bridge/BridgeScript;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/myspoti/spotify/bridge/BridgeScript;

.field private static final source$delegate:Lua4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/spotify/bridge/BridgeScript;

    invoke-direct {v0}, Lapp/myspoti/spotify/bridge/BridgeScript;-><init>()V

    sput-object v0, Lapp/myspoti/spotify/bridge/BridgeScript;->INSTANCE:Lapp/myspoti/spotify/bridge/BridgeScript;

    new-instance v0, Lo4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lapp/myspoti/spotify/bridge/BridgeScript;->source$delegate:Lua4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/myspoti/spotify/bridge/BridgeScript;->source_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final source_delegate$lambda$0()Ljava/lang/String;
    .locals 3

    const-class v0, Lapp/myspoti/spotify/bridge/BridgeScript;

    const-string v1, "/bridge/player-bridge.js"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lle8;->j(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

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


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 0

    sget-object p0, Lapp/myspoti/spotify/bridge/BridgeScript;->source$delegate:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
