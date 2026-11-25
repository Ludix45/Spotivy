.class public final Lx52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx52;

.field public static final b:Lac8;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx52;->a:Lx52;

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lx52;->b:Lac8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lx52;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v1, "[^A-Za-z0-9._-]"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ext-auth-"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw52;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lx52;->b:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sget-object p0, Lie2;->a:Lie2;

    iget-object p0, p1, Lw52;->a:Ljava/lang/String;

    new-instance v0, Lapp/myspoti/extensions/AuthResult;

    iget-object p1, p1, Lw52;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    const-string p3, "closed"

    goto :goto_0

    :cond_1
    move-object p3, v1

    :cond_2
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lapp/myspoti/extensions/AuthResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lapp/myspoti/extensions/AuthResult;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lapp/myspoti/extensions/AuthResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p3, "reached the callback"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lapp/myspoti/extensions/AuthResult;->getError()Ljava/lang/String;

    move-result-object p3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sign-in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/AuthResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lie2;->x(Ljava/lang/String;)V

    :cond_5
    sget-object p2, Lf44;->d:Le44;

    sget-object p3, Lapp/myspoti/extensions/AuthResult;->Companion:Lapp/myspoti/extensions/AuthResult$Companion;

    invoke-virtual {p3}, Lapp/myspoti/extensions/AuthResult$Companion;->serializer()Lz64;

    move-result-object p3

    check-cast p3, Lz64;

    invoke-virtual {p2, p3, v0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lie2;->e:Lr21;

    new-instance v0, Ltb2;

    invoke-direct {v0, p1, p2, p0, v1}, Ltb2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
