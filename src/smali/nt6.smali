.class public final Lnt6;
.super Ln22;
.source "SourceFile"


# static fields
.field public static final b:Lnt6;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnt6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnt6;->b:Lnt6;

    return-void
.end method


# virtual methods
.method public final a(Lfh0;Lqp6;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p2, Lqp6;->e:Ljava/net/Socket;

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

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/net/Socket;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    check-cast p1, Lpp6;

    iget-object p1, p1, Lpp6;->r:Lmw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lpt6;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-static {v2}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object v3

    iget-object p1, p1, Lmw6;->e:Lce8;

    invoke-virtual {p1, v2}, Lce8;->a(Lwo0;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt6;

    if-eqz p1, :cond_4

    sget-object v2, Lu24;->Companion:Lt24;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ljava/net/Inet6Address;

    if-eqz v2, :cond_2

    sget-object v1, Lu24;->V6:Lu24;

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/net/Inet4Address;

    if-eqz v2, :cond_3

    sget-object v1, Lu24;->V4:Lu24;

    :cond_3
    :goto_1
    iput-object v1, p1, Lpt6;->a:Lu24;

    :cond_4
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Lri2;->d0(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lri2;->d0(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lqp6;->g:Lmk6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lnt6;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sput-object p0, Lnt6;->c:Ljava/lang/String;

    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "relay path: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
