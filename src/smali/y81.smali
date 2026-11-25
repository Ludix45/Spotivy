.class public final Ly81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lorg/chromium/net/CronetEngine; = null

.field public static volatile b:Z = false

.field public static volatile c:Ljava/lang/String; = "not started"

.field public static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv20;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv20;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ly81;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
