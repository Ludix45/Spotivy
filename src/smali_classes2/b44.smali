.class public abstract Lb44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# static fields
.field public static final synthetic c:J

.field public static final synthetic r:J

.field public static final synthetic s:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    const-class v1, Lb44;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lb44;->r:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lb44;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Li09;->z:Liw1;

    goto :goto_0

    :cond_0
    sget-object p1, Li09;->y:Liw1;

    :goto_0
    iput-object p1, p0, Lb44;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static Y(Lwp4;)Ltn0;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lwp4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp4;->j()Lwp4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwp4;->i()Lwp4;

    move-result-object p0

    invoke-virtual {p0}, Lwp4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ltn0;

    if-eqz v0, :cond_1

    check-cast p0, Ltn0;

    return-object p0

    :cond_1
    instance-of v0, p0, Luo5;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lx34;

    if-eqz v0, :cond_1

    check-cast p0, Lx34;

    invoke-virtual {p0}, Lx34;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx34;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Ljw3;

    if-eqz v0, :cond_4

    check-cast p0, Ljw3;

    invoke-interface {p0}, Ljw3;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lxu0;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final B(Lt51;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw3;

    if-nez v1, :cond_2

    instance-of p0, v0, Lxu0;

    if-nez p0, :cond_1

    invoke-static {v0}, Li09;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lxu0;

    iget-object p0, v0, Lxu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lb44;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lv34;

    invoke-static {p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv34;-><init>(Lt51;Lb44;)V

    invoke-virtual {v0}, Lzh0;->q()V

    new-instance p1, Lwy6;

    invoke-direct {p1, v0}, Lwy6;-><init>(Lv34;)V

    invoke-static {p0, p1}, Lyg2;->B(Lq34;Lu34;)Lbn1;

    move-result-object p0

    new-instance p1, Lth0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lth0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lzh0;->u(Lkp5;)V

    invoke-virtual {v0}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 12

    sget-object v0, Li09;->t:Lxn1;

    invoke-virtual {p0}, Lb44;->M()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw3;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lx34;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lx34;

    invoke-virtual {v1}, Lx34;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lxu0;

    invoke-virtual {p0, p1}, Lb44;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lb44;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li09;->v:Lxn1;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Li09;->t:Lxn1;

    :goto_1
    sget-object v1, Li09;->u:Lxn1;

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Li09;->t:Lxn1;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lx34;

    if-eqz v5, :cond_8

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lx34;

    sget-object v6, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lx34;->r:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Li09;->x:Lxn1;

    if-ne v5, v6, :cond_4

    sget-object p1, Li09;->w:Lxn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Lx34;

    invoke-virtual {v5}, Lx34;->e()Z

    move-result v5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lb44;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5
    move-object p1, v4

    check-cast p1, Lx34;

    invoke-virtual {p1, v1}, Lx34;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lx34;

    invoke-virtual {p1}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    :cond_6
    monitor-exit v4

    if-eqz v0, :cond_7

    check-cast v4, Lx34;

    iget-object p1, v4, Lx34;->c:Luo5;

    invoke-virtual {p0, p1, v0}, Lb44;->Z(Luo5;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Li09;->t:Lxn1;

    goto :goto_3

    :goto_4
    monitor-exit v4

    throw p0

    :cond_8
    instance-of v5, v4, Ljw3;

    if-eqz v5, :cond_10

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Lb44;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    move-object v9, v4

    check-cast v9, Ljw3;

    invoke-interface {v9}, Ljw3;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v9}, Lb44;->N(Ljw3;)Luo5;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v6, p0

    goto :goto_7

    :cond_a
    new-instance v10, Lx34;

    invoke-direct {v10, v11, v1}, Lx34;-><init>(Luo5;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v5, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lb44;->r:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6, v11, v1}, Lb44;->Z(Luo5;Ljava/lang/Throwable;)V

    sget-object p0, Li09;->t:Lxn1;

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v6

    goto :goto_5

    :cond_d
    move-object v6, p0

    new-instance p0, Lxu0;

    invoke-direct {p0, v1, v2}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Lb44;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Li09;->t:Lxn1;

    if-eq p0, v5, :cond_f

    sget-object v4, Li09;->v:Lxn1;

    if-eq p0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    move-object p0, v6

    goto/16 :goto_2

    :cond_f
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_10
    move-object v6, p0

    sget-object p0, Li09;->w:Lxn1;

    goto :goto_6

    :cond_11
    move-object v6, p0

    :goto_8
    sget-object p0, Li09;->t:Lxn1;

    if-ne v0, p0, :cond_12

    goto :goto_9

    :cond_12
    sget-object p0, Li09;->u:Lxn1;

    if-ne v0, p0, :cond_13

    :goto_9
    return v3

    :cond_13
    sget-object p0, Li09;->w:Lxn1;

    if-ne v0, p0, :cond_14

    return v2

    :cond_14
    invoke-virtual {v6, v0}, Lb44;->x(Ljava/lang/Object;)V

    return v3
.end method

.method public D(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb44;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lb44;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lb44;->c:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn0;

    if-eqz p0, :cond_4

    sget-object v1, Ldp5;->c:Ldp5;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lsn0;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb44;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb44;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljw3;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lb44;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsn0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbn1;->a()V

    sget-object v3, Ldp5;->c:Ldp5;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lxu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lxu0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lxu0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lu34;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lu34;

    invoke-virtual {v0, p2}, Lu34;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lyu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb44;->Q(Lyu0;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljw3;->d()Luo5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lrl4;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lrl4;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lwp4;->e(Lwp4;I)Z

    invoke-virtual {p1}, Lwp4;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwp4;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lu34;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lu34;

    invoke-virtual {v4, p2}, Lu34;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lyu0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lwp4;->i()Lwp4;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lb44;->Q(Lyu0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Lb44;

    invoke-virtual {p1}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lxu0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lxu0;

    iget-object v0, v0, Lxu0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljw3;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lr34;

    invoke-static {p0}, Lb44;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final J(Lx34;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxu0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxu0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxu0;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lx34;->e()Z

    invoke-virtual {p1, v1}, Lx34;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb44;->K(Lx34;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v2, :cond_3

    if-eq v4, v2, :cond_3

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lxu0;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lb44;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Lb44;->P(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lxu0;

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lxu0;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_8
    invoke-virtual {p0, p2}, Lb44;->a0(Ljava/lang/Object;)V

    instance-of v0, p2, Ljw3;

    if-eqz v0, :cond_9

    new-instance v0, Lkw3;

    move-object v1, p2

    check-cast v1, Ljw3;

    invoke-direct {v0, v1}, Lkw3;-><init>(Ljw3;)V

    move-object v7, v0

    goto :goto_4

    :cond_9
    move-object v7, p2

    :goto_4
    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lb44;->r:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_b

    :goto_5
    invoke-virtual {v3, v6, p2}, Lb44;->H(Ljw3;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v3

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_6
    monitor-exit v6

    throw p0
.end method

.method public final K(Lx34;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx34;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr34;

    invoke-virtual {p0}, Lb44;->F()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lqr8;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lqr8;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M()Z
    .locals 0

    instance-of p0, p0, Luu0;

    return p0
.end method

.method public final N(Ljw3;)Luo5;
    .locals 2

    invoke-interface {p1}, Ljw3;->d()Luo5;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Liw1;

    if-eqz v0, :cond_0

    new-instance p0, Luo5;

    invoke-direct {p0}, Lwp4;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lu34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lu34;

    invoke-virtual {p0, p1}, Lb44;->d0(Lu34;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lb44;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lyu0;)V
    .locals 0

    throw p1
.end method

.method public final R(Lq34;)V
    .locals 5

    sget-wide v0, Lb44;->c:J

    sget-object v2, Ldp5;->c:Ldp5;

    if-nez p1, :cond_0

    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lq34;->start()Z

    invoke-interface {p1, p0}, Lq34;->h(Lb44;)Lsn0;

    move-result-object p1

    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lb44;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lbn1;->a()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final S(ZLu34;)Lbn1;
    .locals 6

    iput-object p0, p2, Lu34;->t:Lb44;

    :goto_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Liw1;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Liw1;

    iget-boolean v1, v0, Liw1;->c:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lb44;->r:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_5

    :cond_1
    move-object p0, v1

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Lb44;->c0(Liw1;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Ljw3;

    sget-object p2, Ldp5;->c:Ldp5;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Ljw3;

    invoke-interface {p0}, Ljw3;->d()Luo5;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Lu34;

    invoke-virtual {v1, v4}, Lb44;->d0(Lu34;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lu34;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Lx34;

    if-eqz v3, :cond_5

    check-cast p0, Lx34;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Lwp4;->e(Lwp4;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Lu34;->n(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Lwp4;->e(Lwp4;I)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    move-object p0, v1

    move-object p2, v5

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxu0;

    if-eqz p1, :cond_b

    check-cast p0, Lxu0;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lxu0;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lu34;->n(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljw3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public U()Z
    .locals 0

    instance-of p0, p0, Ly90;

    return p0
.end method

.method public final V(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb44;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li09;->t:Lxn1;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Li09;->u:Lxn1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Li09;->v:Lxn1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lb44;->x(Ljava/lang/Object;)V

    return v2
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb44;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li09;->t:Lxn1;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lxu0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxu0;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lxu0;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Li09;->v:Lxn1;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Luo5;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lrl4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrl4;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lwp4;->e(Lwp4;I)Z

    invoke-virtual {p1}, Lwp4;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwp4;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lu34;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lu34;

    invoke-virtual {v2}, Lu34;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lu34;

    invoke-virtual {v2, p2}, Lu34;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lyu0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lwp4;->i()Lwp4;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lb44;->Q(Lyu0;)V

    :cond_3
    invoke-virtual {p0, p2}, Lb44;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lr34;

    invoke-virtual {p0}, Lb44;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    :cond_0
    invoke-virtual {p0, p1}, Lb44;->D(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljw3;

    if-eqz v0, :cond_0

    check-cast p0, Ljw3;

    invoke-interface {p0}, Ljw3;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Liw1;)V
    .locals 8

    new-instance v0, Luo5;

    invoke-direct {v0}, Lwp4;-><init>()V

    iget-boolean v1, p1, Liw1;->c:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Liw3;

    invoke-direct {v1, v0}, Liw3;-><init>(Luo5;)V

    move-object v7, v1

    :goto_0
    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lb44;->r:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object p0, v3

    move-object p1, v6

    goto :goto_0
.end method

.method public final d0(Lu34;)V
    .locals 14

    new-instance v5, Luo5;

    invoke-direct {v5}, Lwp4;-><init>()V

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lwp4;->r:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v6, Lwp4;->c:J

    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lwp4;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lwp4;->c:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Lwp4;->g(Lwp4;)V

    :goto_2
    invoke-virtual {v1}, Lwp4;->i()Lwp4;

    move-result-object v13

    :goto_3
    sget-object v8, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lb44;->r:J

    move-object v9, p0

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_2

    :goto_4
    return-void

    :cond_2
    move-object p0, v9

    goto :goto_3

    :cond_3
    move-object v9, p0

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v1

    if-eq p0, v1, :cond_4

    move-object p0, v9

    goto :goto_0

    :cond_4
    move-object p0, v9

    goto :goto_1
.end method

.method public final e0(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Liw1;

    sget-wide v6, Lb44;->r:J

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Liw1;

    iget-boolean v0, v0, Liw1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Li09;->z:Liw1;

    :cond_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lb44;->r:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb44;->b0()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Liw3;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Liw3;

    iget-object v5, v0, Liw3;->c:Luo5;

    :cond_4
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lb44;->r:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lb44;->b0()V

    return v8

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ljw3;

    if-nez v0, :cond_0

    sget-object p0, Li09;->t:Lxn1;

    return-object p0

    :cond_0
    instance-of v0, p1, Liw1;

    if-nez v0, :cond_2

    instance-of v0, p1, Lu34;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Ltn0;

    if-nez v0, :cond_1

    instance-of v0, p2, Lxu0;

    if-nez v0, :cond_1

    move-object v5, p1

    check-cast v5, Ljw3;

    instance-of p1, p2, Ljw3;

    if-eqz p1, :cond_3

    new-instance p1, Lkw3;

    move-object v0, p2

    check-cast v0, Ljw3;

    invoke-direct {p1, v0}, Lkw3;-><init>(Ljw3;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lb44;->r:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p2}, Lb44;->a0(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, Lb44;->H(Ljw3;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_5

    sget-object p0, Li09;->v:Lxn1;

    return-object p0

    :cond_5
    move-object p0, v2

    goto :goto_1

    :goto_2
    move-object v11, p1

    check-cast v11, Ljw3;

    invoke-virtual {v2, v11}, Lb44;->N(Ljw3;)Luo5;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Li09;->v:Lxn1;

    return-object p0

    :cond_6
    instance-of p1, v11, Lx34;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p1, v11

    check-cast p1, Lx34;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    new-instance p1, Lx34;

    invoke-direct {p1, p0, v0}, Lx34;-><init>(Luo5;Ljava/lang/Throwable;)V

    :cond_8
    move-object v12, p1

    new-instance p1, Lcs6;

    invoke-direct {p1}, Lcs6;-><init>()V

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lx34;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Li09;->t:Lxn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_9
    :try_start_1
    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lx34;->s:J

    const/4 v5, 0x1

    invoke-virtual {v1, v12, v3, v4, v5}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_c

    :cond_a
    sget-object v7, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lb44;->r:J

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v8

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_a

    sget-object p0, Li09;->v:Lxn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object p0

    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Lx34;->e()Z

    move-result v1

    instance-of v3, p2, Lxu0;

    if-eqz v3, :cond_d

    move-object v3, p2

    check-cast v3, Lxu0;

    goto :goto_5

    :cond_d
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_e

    iget-object v3, v3, Lxu0;->a:Ljava/lang/Throwable;

    invoke-virtual {v12, v3}, Lx34;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v12}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v1, :cond_f

    move-object v0, v3

    :cond_f
    iput-object v0, p1, Lcs6;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    if-eqz v0, :cond_10

    invoke-virtual {v2, p0, v0}, Lb44;->Z(Luo5;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {p0}, Lb44;->Y(Lwp4;)Ltn0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v2, v12, p1, p2}, Lb44;->h0(Lx34;Ltn0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Li09;->u:Lxn1;

    return-object p0

    :cond_11
    new-instance p1, Lrl4;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lrl4;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lwp4;->e(Lwp4;I)Z

    invoke-static {p0}, Lb44;->Y(Lwp4;)Ltn0;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v2, v12, p0, p2}, Lb44;->h0(Lx34;Ltn0;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Li09;->u:Lxn1;

    return-object p0

    :cond_12
    invoke-virtual {v2, v12, p2}, Lb44;->J(Lx34;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    monitor-exit v12

    throw p0
.end method

.method public final get(Lh71;)Lg71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lh71;
    .locals 0

    sget-object p0, Lpx3;->s:Lpx3;

    return-object p0
.end method

.method public final h(Lb44;)Lsn0;
    .locals 6

    new-instance v5, Ltn0;

    invoke-direct {v5, p1}, Ltn0;-><init>(Lb44;)V

    iput-object p0, v5, Lu34;->t:Lb44;

    :goto_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Liw1;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Liw1;

    iget-boolean v0, p1, Liw1;->c:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lb44;->r:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-virtual {v1, p1}, Lb44;->c0(Liw1;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Ljw3;

    sget-object p1, Ldp5;->c:Ldp5;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Ljw3;

    invoke-interface {p0}, Ljw3;->d()Luo5;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Lu34;

    invoke-virtual {v1, v4}, Lb44;->d0(Lu34;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Lwp4;->e(Lwp4;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Lwp4;->e(Lwp4;I)Z

    move-result p0

    invoke-virtual {v1}, Lb44;->O()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lx34;

    if-eqz v2, :cond_6

    check-cast v1, Lx34;

    invoke-virtual {v1}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lxu0;

    if-eqz v2, :cond_7

    check-cast v1, Lxu0;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lxu0;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Ltn0;->n(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lxu0;

    if-eqz v1, :cond_b

    check-cast p0, Lxu0;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lxu0;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Ltn0;->n(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final h0(Lx34;Ltn0;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Ltn0;->u:Lb44;

    new-instance v1, Lw34;

    invoke-direct {v1, p0, p1, p2, p3}, Lw34;-><init>(Lb44;Lx34;Ltn0;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb44;->S(ZLu34;)Lbn1;

    move-result-object v0

    sget-object v1, Ldp5;->c:Ldp5;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lb44;->Y(Lwp4;)Ltn0;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final k(ZZLt34;)Lbn1;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lk24;

    invoke-direct {p1, p3}, Lk24;-><init>(Lt34;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll24;

    invoke-direct {p1, p3}, Ll24;-><init>(Lhu2;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lb44;->S(ZLu34;)Lbn1;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lhu2;)Lbn1;
    .locals 1

    new-instance v0, Ll24;

    invoke-direct {v0, p1}, Ll24;-><init>(Lhu2;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb44;->S(ZLu34;)Lbn1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx34;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lr34;

    invoke-direct {v2, v1, v0, p0}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Ljw3;

    if-nez v1, :cond_7

    instance-of v1, v0, Lxu0;

    if-eqz v1, :cond_6

    check-cast v0, Lxu0;

    iget-object v0, v0, Lxu0;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v3, :cond_5

    new-instance v1, Lr34;

    invoke-virtual {p0}, Lb44;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    new-instance v0, Lr34;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lr34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq34;)V

    return-object v0

    :cond_7
    invoke-static {p0, v2}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final plus(Li71;)Li71;
    .locals 0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb44;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb44;->X()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb44;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loc1;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lu51;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw3;

    sget-object v2, Lb29;->a:Lb29;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object p0

    invoke-static {p0}, Lyg2;->r(Li71;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lb44;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lzh0;

    invoke-static {p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v0}, Lzh0;->q()V

    new-instance p1, Lxy6;

    invoke-direct {p1, v0}, Lxy6;-><init>(Lzh0;)V

    invoke-static {p0, p1}, Lyg2;->B(Lq34;Lu34;)Lbn1;

    move-result-object p0

    new-instance p1, Lth0;

    invoke-direct {p1, p0, v1}, Lth0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lzh0;->u(Lkp5;)V

    invoke-virtual {v0}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb44;->x(Ljava/lang/Object;)V

    return-void
.end method
