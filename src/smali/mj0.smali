.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj0;

.field public static final b:Ldq7;

.field public static final c:Landroid/os/Handler;

.field public static d:Landroid/net/nsd/NsdManager;

.field public static e:Llj0;

.field public static f:I

.field public static final g:Llv;

.field public static h:Z

.field public static i:I

.field public static final j:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj0;->a:Lmj0;

    new-instance v0, Ldq7;

    invoke-direct {v0}, Ldq7;-><init>()V

    sput-object v0, Lmj0;->b:Ldq7;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmj0;->c:Landroid/os/Handler;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    sput-object v0, Lmj0;->g:Llv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmj0;->j:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "cast: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    sget-boolean v0, Lmj0;->h:Z

    if-nez v0, :cond_4

    sget-object v0, Lmj0;->e:Llj0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lmj0;->g:Llv;

    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lmj0;->d:Landroid/net/nsd/NsdManager;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lmj0;->h:Z

    sget v3, Lmj0;->i:I

    add-int/2addr v3, v2

    sput v3, Lmj0;->i:I

    new-instance v2, Lgj0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lgj0;-><init>(BIZ)V

    new-instance v5, Lhj0;

    invoke-direct {v5, v3, v4}, Lhj0;-><init>(IB)V

    const-wide/16 v3, 0x1770

    sget-object v6, Lmj0;->c:Landroid/os/Handler;

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v3, Ljj0;

    invoke-direct {v3, p0, v2, v0}, Ljj0;-><init>(Lmj0;Lgj0;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-virtual {v1, v0, v3}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lgj0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
