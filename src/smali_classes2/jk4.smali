.class public final Ljk4;
.super Lk71;
.source "SourceFile"

# interfaces
.implements Lpi1;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:J


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic s:Lpi1;

.field public final t:Lk71;

.field public final u:I

.field public final v:Lxp4;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljk4;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Ljk4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljk4;->y:J

    return-void
.end method

.method public constructor <init>(Lk71;I)V
    .locals 1

    invoke-direct {p0}, Lk71;-><init>()V

    instance-of v0, p1, Lpi1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpi1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lwe1;->a:Lpi1;

    :cond_1
    iput-object v0, p0, Ljk4;->s:Lpi1;

    iput-object p1, p0, Ljk4;->t:Lk71;

    iput p2, p0, Ljk4;->u:I

    new-instance p1, Lxp4;

    invoke-direct {p1}, Lxp4;-><init>()V

    iput-object p1, p0, Ljk4;->v:Lxp4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk4;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ljk4;->v:Lxp4;

    invoke-virtual {v0}, Lxp4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljk4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljk4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ljk4;->v:Lxp4;

    invoke-virtual {v2}, Lxp4;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final C()Z
    .locals 5

    iget-object v0, p0, Ljk4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljk4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ljk4;->y:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    iget v3, p0, Ljk4;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final o(JLjava/lang/Runnable;Li71;)Lbn1;
    .locals 0

    iget-object p0, p0, Ljk4;->s:Lpi1;

    invoke-interface {p0, p1, p2, p3, p4}, Lpi1;->o(JLjava/lang/Runnable;Li71;)Lbn1;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLzh0;)V
    .locals 0

    iget-object p0, p0, Ljk4;->s:Lpi1;

    invoke-interface {p0, p1, p2, p3}, Lpi1;->t(JLzh0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljk4;->t:Lk71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljk4;->u:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Li71;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ljk4;->v:Lxp4;

    invoke-virtual {p1, p2}, Lxp4;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ljk4;->y:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Ljk4;->u:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ljk4;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljk4;->B()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lt5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Ljk4;->t:Lk71;

    invoke-static {p1, p0, p2}, Ll49;->W(Lk71;Li71;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Ljk4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Li71;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Ljk4;->v:Lxp4;

    invoke-virtual {p1, p2}, Lxp4;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ljk4;->y:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Ljk4;->u:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ljk4;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljk4;->B()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lt5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Ljk4;->t:Lk71;

    invoke-virtual {p1, p0, p2}, Lk71;->y(Li71;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Ljk4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
