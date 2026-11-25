.class public Lse7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:B

.field public final b:Le;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    const-class v1, Lse7;

    const-string v2, "head$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lse7;->g:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lse7;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lse7;->h:J

    const-string v2, "enqIdx$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lse7;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "_availablePermits$volatile"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    sput-object v3, Lse7;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lse7;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lse7;->a:B

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lve7;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lve7;-><init>(JLve7;I)V

    iput-object v0, p0, Lse7;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lse7;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lse7;->_availablePermits$volatile:I

    new-instance p1, Le;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Le;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lse7;->b:Le;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Lse7;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    iget-byte v2, p0, Lse7;->a:B

    if-gt v1, v2, :cond_0

    sget-object v3, Lb29;->a:Lb29;

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p1

    invoke-static {p1}, La49;->E(Lt51;)Lzh0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lse7;->b(Lu99;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_3

    iget-object p0, p0, Lse7;->b:Le;

    invoke-virtual {p1, v3, p0}, Lzh0;->r(Ljava/lang/Object;Lnu2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lse7;->b(Lu99;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v3

    :goto_1
    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lzh0;->y()V

    throw p0
.end method

.method public final b(Lu99;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lse7;->h:J

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lve7;

    sget-object v0, Lse7;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget-object v12, Lqe7;->INSTANCE:Lqe7;

    sget v0, Lue7;->f:I

    int-to-long v2, v0

    div-long v13, v10, v2

    :goto_0
    invoke-static {v9, v13, v14, v12}, Lcx2;->q(Lk97;JLku2;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk97;

    iget-wide v2, v4, Lk97;->t:J

    iget-wide v0, v5, Lk97;->t:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lk97;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lse7;->h:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lvy0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lvy0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v15}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v0

    check-cast v0, Lve7;

    iget-object v2, v0, Lve7;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v3, Lue7;->f:I

    int-to-long v3, v3

    rem-long/2addr v10, v3

    long-to-int v3, v10

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v6, v0, v3}, Lu99;->a(Lk97;I)V

    return v5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lue7;->b:Lxn1;

    sget-object v7, Lue7;->c:Lxn1;

    :cond_7
    invoke-virtual {v2, v3, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lyh0;

    iget-object v1, v1, Lse7;->b:Le;

    sget-object v2, Lb29;->a:Lb29;

    invoke-interface {v0, v2, v1}, Lyh0;->r(Ljava/lang/Object;Lnu2;)V

    return v5

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 15

    :cond_0
    sget-object v0, Lse7;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget-byte v6, p0, Lse7;->a:B

    if-ge v0, v6, :cond_11

    if-ltz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lse7;->g:J

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lve7;

    sget-object v0, Lse7;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lue7;->f:I

    int-to-long v2, v0

    div-long v11, v9, v2

    sget-object v13, Lre7;->INSTANCE:Lre7;

    :goto_0
    invoke-static {v8, v11, v12, v13}, Lcx2;->q(Lk97;JLku2;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v5

    :cond_2
    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk97;

    iget-wide v2, v4, Lk97;->t:J

    iget-wide v0, v5, Lk97;->t:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lk97;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lse7;->g:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lvy0;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v5}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lvy0;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v14}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v0

    check-cast v0, Lve7;

    iget-object v2, v0, Lve7;->w:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lvy0;->a()V

    iget-wide v3, v0, Lk97;->t:J

    cmp-long v0, v3, v11

    const/4 v3, 0x0

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    sget v0, Lue7;->f:I

    int-to-long v4, v0

    rem-long/2addr v9, v4

    long-to-int v0, v9

    sget-object v4, Lue7;->b:Lxn1;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_c

    sget v4, Lue7;->a:I

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lue7;->c:Lxn1;

    if-ne v7, v8, :cond_8

    :goto_4
    move v3, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    sget-object v6, Lue7;->b:Lxn1;

    sget-object v7, Lue7;->d:Lxn1;

    :cond_a
    invoke-virtual {v2, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v6, :cond_a

    :goto_5
    xor-int/2addr v3, v5

    goto :goto_6

    :cond_c
    sget-object v0, Lue7;->e:Lxn1;

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v4, Lyh0;

    sget-object v2, Lb29;->a:Lb29;

    if-eqz v0, :cond_e

    check-cast v4, Lyh0;

    iget-object v0, p0, Lse7;->b:Le;

    invoke-interface {v4, v2, v0}, Lyh0;->g(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v0}, Lyh0;->A(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v0, v4, Lnb7;

    if-eqz v0, :cond_10

    check-cast v4, Lnb7;

    check-cast v4, Lmb7;

    invoke-virtual {v4, p0, v2}, Lmb7;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    :goto_6
    if-eqz v3, :cond_0

    :goto_7
    return-void

    :cond_10
    const-string v0, "unexpected: "

    invoke-static {v4, v0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lse7;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    iget-byte v5, p0, Lse7;->a:B

    if-le v4, v5, :cond_12

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    const-string v0, "The number of released permits cannot be greater than "

    invoke-static {v6, v0}, Lnx5;->e(ILjava/lang/String;)V

    return-void
.end method
