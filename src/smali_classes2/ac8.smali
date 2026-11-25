.class public final Lac8;
.super Lc3;
.source "SourceFile"

# interfaces
.implements Lbi5;
.implements Ldl2;
.implements Lyu2;


# static fields
.field public static final synthetic v:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    const-class v1, Lac8;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lac8;->v:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac8;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lzb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb8;

    iget v1, v0, Lzb8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb8;

    invoke-direct {v0, p0, p2}, Lzb8;-><init>(Lac8;Lt51;)V

    :goto_0
    iget-object p2, v0, Lzb8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lzb8;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzb8;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lzb8;->L$2:Ljava/lang/Object;

    check-cast v2, Lq34;

    iget-object v7, v0, Lzb8;->L$1:Ljava/lang/Object;

    check-cast v7, Lbc8;

    iget-object v8, v0, Lzb8;->L$0:Ljava/lang/Object;

    check-cast v8, Lel2;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lzb8;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lzb8;->L$2:Ljava/lang/Object;

    check-cast v2, Lq34;

    iget-object v7, v0, Lzb8;->L$1:Ljava/lang/Object;

    check-cast v7, Lbc8;

    iget-object v8, v0, Lzb8;->L$0:Ljava/lang/Object;

    check-cast v8, Lel2;

    :try_start_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lzb8;->L$1:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbc8;

    iget-object p1, v0, Lzb8;->L$0:Ljava/lang/Object;

    check-cast p1, Lel2;

    :try_start_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc3;->e()Ld3;

    move-result-object p2

    check-cast p2, Lbc8;

    move-object v7, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object p2

    sget-object v2, Lpx3;->s:Lpx3;

    invoke-interface {p2, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object p2

    check-cast p2, Lq34;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v6

    :cond_5
    :goto_2
    sget-object p2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lac8;->v:J

    invoke-virtual {p2, p0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lq34;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lq34;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lob0;->R:Lxn1;

    if-ne p2, p1, :cond_9

    move-object p1, v6

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Lzb8;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lzb8;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lzb8;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lzb8;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lzb8;->L$4:Ljava/lang/Object;

    iput v4, v0, Lzb8;->label:I

    invoke-interface {v8, p1, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_5
    iget-object p2, v7, Lbc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Ls14;->M:Lxn1;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ls14;->N:Lxn1;

    if-ne p2, v10, :cond_c

    goto :goto_2

    :cond_c
    iput-object v8, v0, Lzb8;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lzb8;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lzb8;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lzb8;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lzb8;->L$4:Ljava/lang/Object;

    iput v3, v0, Lzb8;->label:I

    sget-object p2, Lb29;->a:Lb29;

    new-instance v10, Lzh0;

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v11

    invoke-direct {v10, v5, v11}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v10}, Lzh0;->q()V

    iget-object v11, v7, Lbc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_d

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt71;->COROUTINE_SUSPENDED:Lt71;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v10, :cond_f

    move-object p2, v9

    :cond_f
    if-ne p2, v1, :cond_5

    :goto_7
    return-object v1

    :goto_8
    invoke-virtual {p0, v7}, Lc3;->h(Ld3;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Li71;ILee0;)Ldl2;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, La49;->v(Lpj7;Li71;ILee0;)Ldl2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lob0;->R:Lxn1;

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lac8;->v:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lx36;)Z
    .locals 1

    sget-object v0, Lob0;->R:Lxn1;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lob0;->R:Lxn1;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lac8;->v:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Lac8;->u:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v3

    iput p1, p0, Lac8;->u:I

    iget-object p2, p0, Lc3;->c:[Ld3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lbc8;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    if-eqz v2, :cond_8

    iget-object v2, v2, Lbc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Ls14;->N:Lxn1;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Ls14;->M:Lxn1;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lzh0;

    sget-object v2, Lb29;->a:Lb29;

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lac8;->u:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v3

    iput p1, p0, Lac8;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lc3;->c:[Ld3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lac8;->u:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_5
    monitor-exit p0

    throw p1
.end method
