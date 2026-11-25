.class public Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl0;


# static fields
.field public static final synthetic A:J

.field public static final synthetic B:J

.field public static final synthetic C:J

.field public static final synthetic D:J

.field public static final synthetic E:J

.field public static final synthetic F:J

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:J

.field public static final synthetic y:J

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lle0;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->F:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lle0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->D:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lle0;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->y:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lle0;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->B:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "sendSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lle0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->E:J

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lle0;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->C:J

    const-string v1, "bufferEndSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->z:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lle0;->x:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lle0;->A:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lle0;->c:I

    if-ltz p1, :cond_3

    sget-object v0, Lne0;->a:Lqm0;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lle0;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lle0;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lle0;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lqm0;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lqm0;-><init>(JLqm0;Lle0;I)V

    iput-object v2, v6, Lle0;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lle0;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lle0;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lne0;->a:Lqm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v2, v6, Lle0;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, Lne0;->s:Lxn1;

    iput-object p0, v6, Lle0;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p0, v0}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F(Lle0;Lu51;)Ljava/lang/Object;
    .locals 14

    instance-of v2, p1, Lje0;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lje0;

    iget v3, v2, Lje0;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lje0;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lje0;

    invoke-direct {v2, p0, p1}, Lje0;-><init>(Lle0;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lje0;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v6, Lje0;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v6, Lje0;->L$4:Ljava/lang/Object;

    check-cast v0, Lqm0;

    iget-object v0, v6, Lje0;->L$2:Ljava/lang/Object;

    check-cast v0, Lqm0;

    iget-object v0, v6, Lje0;->L$1:Ljava/lang/Object;

    check-cast v0, Lle0;

    iget-object v0, v6, Lje0;->L$0:Ljava/lang/Object;

    check-cast v0, Lle0;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v1, Lpm0;

    iget-object v0, v1, Lpm0;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_b

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->C:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lle0;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    sget-object v2, Lle0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lne0;->b:I

    int-to-long v10, v2

    div-long v12, v3, v10

    rem-long v10, v3, v10

    long-to-int v2, v10

    iget-wide v10, v1, Lk97;->t:J

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6

    invoke-virtual {p0, v12, v13, v1}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :cond_6
    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lne0;->m:Lxn1;

    if-eq v5, v0, :cond_a

    sget-object v0, Lne0;->o:Lxn1;

    if-ne v5, v0, :cond_7

    invoke-virtual {p0}, Lle0;->t()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gez v0, :cond_3

    invoke-virtual {v1}, Lvy0;->a()V

    goto :goto_2

    :cond_7
    sget-object v0, Lne0;->n:Lxn1;

    if-ne v5, v0, :cond_9

    iput-object v9, v6, Lje0;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lje0;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lje0;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lje0;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lje0;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v6, Lje0;->I$0:I

    iput-wide v3, v6, Lje0;->J$0:J

    iput-wide v12, v6, Lje0;->J$1:J

    iput v2, v6, Lje0;->I$1:I

    iput-wide v3, v6, Lje0;->J$2:J

    iput v2, v6, Lje0;->I$2:I

    iput v0, v6, Lje0;->I$3:I

    iput v8, v6, Lje0;->label:I

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lle0;->G(Lqm0;IJLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    return-object v0

    :cond_9
    invoke-virtual {v1}, Lvy0;->a()V

    return-object v5

    :cond_a
    const-string v0, "unexpected"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_b
    invoke-static {}, Ldr2;->e()V

    return-object v9
.end method

.method public static synthetic w(Lle0;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lle0;->v(J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lle0;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C(JLqm0;)V
    .locals 6

    :goto_0
    iget-wide v0, p3, Lk97;->t:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lvy0;->c()Lvy0;

    move-result-object v0

    check-cast v0, Lqm0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lk97;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lvy0;->c()Lvy0;

    move-result-object p1

    check-cast p1, Lqm0;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lle0;->z:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk97;

    iget-wide v0, v4, Lk97;->t:J

    iget-wide v2, v5, Lk97;->t:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lk97;->j()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    :goto_4
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lk97;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lvy0;->e()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_9

    invoke-virtual {v5}, Lk97;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lvy0;->e()V

    :cond_8
    move-object p0, v1

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public final D(Lt51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lzh0;

    invoke-static {p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {p2}, Lzh0;->q()V

    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lsy6$a;

    invoke-direct {p1, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final E(Ljava/lang/Object;Lzh0;)V
    .locals 0

    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lsy6$a;

    invoke-direct {p1, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lqm0;IJLu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lke0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lke0;

    iget v1, v0, Lke0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lke0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lke0;

    invoke-direct {v0, p0, p5}, Lke0;-><init>(Lle0;Lt51;)V

    :goto_0
    iget-object p5, v0, Lke0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lke0;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lke0;->L$0:Ljava/lang/Object;

    check-cast p0, Lqm0;

    invoke-static {p5}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lke0;->L$0:Ljava/lang/Object;

    iput p2, v0, Lke0;->I$0:I

    iput-wide p3, v0, Lke0;->J$0:J

    const/4 p5, 0x0

    iput p5, v0, Lke0;->I$1:I

    iput v4, v0, Lke0;->label:I

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p5

    invoke-static {p5}, La49;->E(Lt51;)Lzh0;

    move-result-object p5

    :try_start_0
    new-instance v9, Lvp6;

    invoke-direct {v9, p5}, Lvp6;-><init>(Lzh0;)V

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lne0;->m:Lxn1;

    if-ne p0, p1, :cond_3

    invoke-virtual {v9, v5, v6}, Lvp6;->a(Lk97;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lne0;->o:Lxn1;

    if-ne p0, p1, :cond_c

    invoke-virtual {v4}, Lle0;->t()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_4

    invoke-virtual {v5}, Lvy0;->a()V

    :cond_4
    sget-object p0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide p1, Lle0;->C:J

    invoke-virtual {p0, v4, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0;

    :goto_1
    invoke-virtual {v4}, Lle0;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lnm0;

    invoke-direct {p1, p0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lpm0;

    invoke-direct {p0, p1}, Lpm0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lle0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget p1, Lne0;->b:I

    int-to-long p1, p1

    div-long p3, v7, p1

    rem-long p1, v7, p1

    long-to-int v6, p1

    iget-wide p1, p0, Lk97;->t:J

    cmp-long p1, p1, p3

    if-eqz p1, :cond_7

    invoke-virtual {v4, p3, p4, p0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p1

    goto :goto_2

    :cond_7
    move-object v5, p0

    :goto_2
    invoke-virtual/range {v4 .. v9}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v5

    sget-object p2, Lne0;->m:Lxn1;

    if-ne p0, p2, :cond_8

    invoke-virtual {v9, p1, v6}, Lvp6;->a(Lk97;I)V

    goto :goto_4

    :cond_8
    sget-object p2, Lne0;->o:Lxn1;

    if-ne p0, p2, :cond_a

    invoke-virtual {v4}, Lle0;->t()J

    move-result-wide p2

    cmp-long p0, v7, p2

    if-gez p0, :cond_9

    invoke-virtual {p1}, Lvy0;->a()V

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    sget-object p2, Lne0;->n:Lxn1;

    if-eq p0, p2, :cond_b

    invoke-virtual {p1}, Lvy0;->a()V

    new-instance p1, Lpm0;

    invoke-direct {p1, p0}, Lpm0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v5}, Lvy0;->a()V

    new-instance p1, Lpm0;

    invoke-direct {p1, p0}, Lpm0;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p5, p1, v3}, Lzh0;->r(Ljava/lang/Object;Lnu2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p5, Lpm0;

    iget-object p0, p5, Lpm0;->a:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lzh0;->y()V

    throw p0
.end method

.method public final H(Lu99;Z)V
    .locals 1

    instance-of v0, p1, Lyh0;

    if-eqz v0, :cond_1

    check-cast p1, Lt51;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lle0;->n()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lsy6$a;

    invoke-direct {p2, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lt51;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lvp6;

    if-eqz p2, :cond_2

    check-cast p1, Lvp6;

    iget-object p1, p1, Lvp6;->c:Lzh0;

    invoke-virtual {p0}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lnm0;

    invoke-direct {p2, p0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lpm0;

    invoke-direct {p0, p2}, Lpm0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lge0;

    if-eqz p2, :cond_4

    check-cast p1, Lge0;

    iget-object p0, p1, Lge0;->r:Lzh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, p1, Lge0;->r:Lzh0;

    sget-object p2, Lne0;->l:Lxn1;

    iput-object p2, p1, Lge0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lge0;->s:Lle0;

    invoke-virtual {p1}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lsy6$a;

    invoke-direct {p2, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lnb7;

    if-eqz p2, :cond_5

    check-cast p1, Lnb7;

    sget-object p2, Lne0;->l:Lxn1;

    check-cast p1, Lmb7;

    invoke-virtual {p1, p0, p2}, Lmb7;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnb7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lnb7;

    check-cast p1, Lmb7;

    invoke-virtual {p1, p0, p2}, Lmb7;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of p0, p1, Lvp6;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lvp6;

    iget-object p0, p1, Lvp6;->c:Lzh0;

    new-instance p1, Lpm0;

    invoke-direct {p1, p2}, Lpm0;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lne0;->a:Lqm0;

    invoke-virtual {p0, p1, v0}, Lzh0;->g(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lzh0;->A(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of p0, p1, Lge0;

    if-eqz p0, :cond_5

    check-cast p1, Lge0;

    iget-object p0, p1, Lge0;->r:Lzh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lge0;->r:Lzh0;

    iput-object p2, p1, Lge0;->c:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lge0;->s:Lle0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lne0;->a:Lqm0;

    invoke-virtual {p0, p2, v0}, Lzh0;->g(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lzh0;->A(Ljava/lang/Object;)V

    return v2

    :cond_4
    return v1

    :cond_5
    instance-of p0, p1, Lyh0;

    if-eqz p0, :cond_7

    check-cast p1, Lyh0;

    sget-object p0, Lne0;->a:Lqm0;

    invoke-interface {p1, p2, v0}, Lyh0;->g(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Lyh0;->A(Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1

    :cond_7
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final J(Ljava/lang/Object;Lqm0;I)Z
    .locals 5

    instance-of v0, p1, Lyh0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lyh0;

    sget-object p0, Lne0;->a:Lqm0;

    invoke-interface {p1, v3, v4}, Lyh0;->g(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lyh0;->A(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lnb7;

    if-eqz v0, :cond_8

    check-cast p1, Lmb7;

    invoke-virtual {p1, p0, v3}, Lmb7;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget-object p0, Lyx8;->ALREADY_SELECTED:Lyx8;

    goto :goto_0

    :cond_2
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Lnx5;->e(ILjava/lang/String;)V

    return v1

    :cond_3
    sget-object p0, Lyx8;->CANCELLED:Lyx8;

    goto :goto_0

    :cond_4
    sget-object p0, Lyx8;->REREGISTER:Lyx8;

    goto :goto_0

    :cond_5
    sget-object p0, Lyx8;->SUCCESSFUL:Lyx8;

    :goto_0
    sget-object p1, Lyx8;->REREGISTER:Lyx8;

    if-ne p0, p1, :cond_6

    invoke-virtual {p2, p3, v4}, Lqm0;->n(ILjava/lang/Object;)V

    :cond_6
    sget-object p1, Lyx8;->SUCCESSFUL:Lyx8;

    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lqm0;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lle0;->F:J

    if-nez v0, :cond_1

    sget-object v7, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lne0;->n:Lxn1;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lle0;->g()V

    sget-object p0, Lne0;->m:Lxn1;

    return-object p0

    :cond_1
    sget-object v7, Lne0;->d:Lxn1;

    if-ne v0, v7, :cond_2

    sget-object v7, Lne0;->i:Lxn1;

    invoke-virtual {p1, p2, v0, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lle0;->g()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lqm0;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lne0;->e:Lxn1;

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lne0;->d:Lxn1;

    if-ne v0, v7, :cond_4

    sget-object v7, Lne0;->i:Lxn1;

    invoke-virtual {p1, p2, v0, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lle0;->g()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lqm0;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v7, Lne0;->j:Lxn1;

    if-ne v0, v7, :cond_5

    sget-object p0, Lne0;->o:Lxn1;

    return-object p0

    :cond_5
    sget-object v8, Lne0;->h:Lxn1;

    if-ne v0, v8, :cond_6

    sget-object p0, Lne0;->o:Lxn1;

    return-object p0

    :cond_6
    sget-object v8, Lne0;->l:Lxn1;

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Lle0;->g()V

    sget-object p0, Lne0;->o:Lxn1;

    return-object p0

    :cond_7
    sget-object v8, Lne0;->g:Lxn1;

    if-eq v0, v8, :cond_2

    sget-object v8, Lne0;->f:Lxn1;

    invoke-virtual {p1, p2, v0, v8}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of p3, v0, Lv99;

    if-eqz p3, :cond_8

    check-cast v0, Lv99;

    iget-object v0, v0, Lv99;->a:Lu99;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lle0;->J(Ljava/lang/Object;Lqm0;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lne0;->i:Lxn1;

    invoke-virtual {p1, p2, p3}, Lqm0;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lle0;->g()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lqm0;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v7}, Lqm0;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lk97;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lle0;->g()V

    :cond_a
    sget-object p0, Lne0;->o:Lxn1;

    return-object p0

    :cond_b
    :goto_0
    sget-object v7, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_c

    sget-object v7, Lne0;->h:Lxn1;

    invoke-virtual {p1, p2, v0, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lle0;->g()V

    sget-object p0, Lne0;->o:Lxn1;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lne0;->n:Lxn1;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lle0;->g()V

    sget-object p0, Lne0;->m:Lxn1;

    return-object p0
.end method

.method public final L(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lqm0;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lle0;->M(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lle0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lne0;->d:Lxn1;

    invoke-virtual {p1, p2, v2, v0}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lu99;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lqm0;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lle0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lne0;->i:Lxn1;

    invoke-virtual {p1, p2, p0}, Lqm0;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lne0;->k:Lxn1;

    iget-object p3, p1, Lqm0;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lqm0;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lle0;->M(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final M(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lle0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lne0;->d:Lxn1;

    invoke-virtual {p1, p2, v3, v0}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lne0;->j:Lxn1;

    invoke-virtual {p1, p2, v3, v0}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk97;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lne0;->e:Lxn1;

    if-ne v0, v4, :cond_5

    sget-object v1, Lne0;->d:Lxn1;

    invoke-virtual {p1, p2, v0, v1}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lne0;->k:Lxn1;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lqm0;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lne0;->h:Lxn1;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lqm0;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lne0;->l:Lxn1;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lqm0;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lle0;->z()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lqm0;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lv99;

    if-eqz p6, :cond_9

    check-cast v0, Lv99;

    iget-object v0, v0, Lv99;->a:Lu99;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lle0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lne0;->i:Lxn1;

    invoke-virtual {p1, p2, p0}, Lqm0;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lqm0;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lqm0;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final N(J)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lle0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lle0;->k()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lne0;->c:I

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lle0;->B:J

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lle0;->k()J

    move-result-wide v3

    sget-object v5, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lle0;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lle0;->B:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1}, Lle0;->k()J

    move-result-wide v2

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    cmp-long v16, v2, v6

    if-nez v16, :cond_5

    invoke-virtual {v1}, Lle0;->k()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    :goto_5
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lle0;->B:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v15, :cond_6

    add-long/2addr v6, v13

    sget-wide v2, Lle0;->B:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lle0;->E:J

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0;

    :cond_0
    :goto_0
    sget-object v10, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3, v13}, Lle0;->x(JZ)Z

    move-result v7

    sget v14, Lne0;->b:I

    int-to-long v2, v14

    move-wide v15, v11

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move/from16 v17, v14

    iget-wide v13, v1, Lk97;->t:J

    cmp-long v3, v13, v11

    sget-object v13, Lb29;->a:Lb29;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v11, v12, v1}, Lle0;->j(JLqm0;)Lqm0;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lle0;->D(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    move-object v10, v13

    goto/16 :goto_c

    :cond_2
    move-object v1, v3

    :cond_3
    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lle0;->L(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1

    const/4 v12, 0x2

    if-eq v6, v12, :cond_19

    const/4 v14, 0x5

    const/4 v0, 0x4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_7

    if-eq v6, v0, :cond_5

    if-eq v6, v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lvy0;->a()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lle0;->p()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    invoke-virtual {v1}, Lvy0;->a()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lle0;->D(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v6

    invoke-static {v6}, La49;->E(Lt51;)Lzh0;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v18, v15

    move v15, v0

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lle0;->L(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_17

    if-eq v7, v11, :cond_16

    if-eq v7, v12, :cond_15

    if-eq v7, v15, :cond_14

    const-string v2, "unexpected"

    if-ne v7, v14, :cond_13

    :try_start_1
    invoke-virtual {v1}, Lvy0;->a()V

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v18

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lle0;->x(JZ)Z

    move-result v4

    sget v5, Lne0;->b:I

    move-object/from16 v16, v10

    int-to-long v9, v5

    div-long v14, v7, v9

    rem-long v9, v7, v9

    long-to-int v9, v9

    move-object v10, v13

    iget-wide v12, v1, Lk97;->t:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    invoke-virtual {v0, v14, v15, v1}, Lle0;->j(JLqm0;)Lqm0;

    move-result-object v12

    if-nez v12, :cond_a

    if-eqz v4, :cond_9

    :cond_8
    :goto_3
    invoke-virtual {v0, v3, v6}, Lle0;->E(Ljava/lang/Object;Lzh0;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move-object v13, v10

    move-object/from16 v10, v16

    const/4 v12, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x4

    goto :goto_2

    :cond_a
    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v12

    :goto_4
    move-wide/from16 v20, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v20

    goto :goto_5

    :cond_b
    move/from16 v20, v9

    move-object v9, v2

    move/from16 v2, v20

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lle0;->L(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v11, :cond_11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_f

    const/4 v14, 0x3

    if-eq v12, v14, :cond_e

    const/4 v15, 0x4

    if-eq v12, v15, :cond_d

    const/4 v2, 0x5

    if-eq v12, v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lvy0;->a()V

    :goto_6
    move v14, v2

    move-object v2, v9

    move v12, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lle0;->p()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lvy0;->a()V

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lk97;->i()V

    goto :goto_3

    :cond_10
    add-int v9, v2, v8

    invoke-virtual {v6, v1, v9}, Lzh0;->a(Lk97;I)V

    goto :goto_9

    :cond_11
    :goto_7
    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lvy0;->a()V

    goto :goto_7

    :cond_13
    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v10, v13

    invoke-virtual {v0}, Lle0;->p()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lvy0;->a()V

    goto :goto_3

    :cond_15
    move-object v10, v13

    add-int v2, v2, v17

    invoke-virtual {v6, v1, v2}, Lzh0;->a(Lk97;I)V

    goto :goto_9

    :cond_16
    move-object v10, v13

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_17
    move-object v10, v13

    invoke-virtual {v1}, Lvy0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    invoke-virtual {v6}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    move-object v0, v10

    :goto_a
    if-ne v0, v1, :cond_1a

    return-object v0

    :goto_b
    invoke-virtual {v6}, Lzh0;->y()V

    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v10, v13

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, Lk97;->i()V

    invoke-virtual/range {p0 .. p2}, Lle0;->D(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_1a
    :goto_c
    return-object v10

    :cond_1b
    move-object v10, v13

    invoke-virtual {v1}, Lvy0;->a()V

    return-object v10
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final c(J)Z
    .locals 4

    invoke-virtual {p0}, Lle0;->k()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide v0

    iget p0, p0, Lle0;->c:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Throwable;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v9

    sget-object v11, Lne0;->a:Lqm0;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lne0;->s:Lxn1;

    :cond_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->x:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_5

    :cond_4
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v13

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    and-long v6, v4, v9

    add-long/2addr v6, v13

    goto :goto_3

    :cond_7
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1}, Lle0;->z()Z

    if-eqz v12, :cond_c

    :goto_5
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lle0;->A:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lne0;->q:Lxn1;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lne0;->r:Lxn1;

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->A:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11, v4}, Li09;->i(ILjava/lang/Object;)V

    check-cast v4, Lhu2;

    invoke-virtual {v1}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    goto :goto_5

    :cond_c
    :goto_8
    return v12
.end method

.method public final e(J)Lqm0;
    .locals 11

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->z:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lle0;->E:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm0;

    iget-wide v3, v2, Lk97;->t:J

    move-object v5, v1

    check-cast v5, Lqm0;

    iget-wide v5, v5, Lk97;->t:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-wide v2, Lle0;->C:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    iget-wide v2, v0, Lk97;->t:J

    move-object v4, v1

    check-cast v4, Lqm0;

    iget-wide v4, v4, Lk97;->t:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lvy0;

    :cond_2
    move-object v3, v1

    :goto_0
    sget v0, Lvy0;->s:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lvy0;->c:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcx2;->D:Lxn1;

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Lvy0;

    if-nez v1, :cond_2

    :cond_4
    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lvy0;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1
    check-cast v3, Lqm0;

    invoke-virtual {p0}, Lle0;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    move-object v0, v3

    :cond_5
    sget v4, Lne0;->b:I

    sub-int/2addr v4, v1

    :goto_2
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_a

    iget-wide v7, v0, Lk97;->t:J

    sget v9, Lne0;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_6

    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lne0;->e:Lxn1;

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lne0;->d:Lxn1;

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lne0;->l:Lxn1;

    invoke-virtual {v0, v4, v9, v10}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lk97;->i()V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v4, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lvy0;->r:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy0;

    check-cast v0, Lqm0;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_5
    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, v8}, Lle0;->f(J)V

    :cond_b
    const/4 v0, 0x0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    sget v5, Lne0;->b:I

    sub-int/2addr v5, v1

    :goto_7
    if-ge v2, v5, :cond_11

    iget-wide v6, v4, Lk97;->t:J

    sget v8, Lne0;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v4, v5}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lne0;->e:Lxn1;

    if-ne v6, v7, :cond_d

    goto :goto_8

    :cond_d
    instance-of v7, v6, Lv99;

    if-eqz v7, :cond_e

    sget-object v7, Lne0;->l:Lxn1;

    invoke-virtual {v4, v5, v6, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v6, Lv99;

    iget-object v6, v6, Lv99;->a:Lu99;

    invoke-static {v0, v6}, Lch2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lqm0;->m(IZ)V

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lu99;

    if-eqz v7, :cond_10

    sget-object v7, Lne0;->l:Lxn1;

    invoke-virtual {v4, v5, v6, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, Lch2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lqm0;->m(IZ)V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lne0;->l:Lxn1;

    invoke-virtual {v4, v5, v6, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lk97;->i()V

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    sget-object v5, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lvy0;->r:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy0;

    check-cast v4, Lqm0;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_14

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v0, Lu99;

    invoke-virtual {p0, v0, v1}, Lle0;->H(Lu99;Z)V

    return-object v3

    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_a
    if-ge v2, p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu99;

    invoke-virtual {p0, p2, v1}, Lle0;->H(Lu99;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_14
    return-object v3

    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public final f(J)V
    .locals 11

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->C:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    :goto_0
    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lle0;->D:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lle0;->c:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lle0;->k()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lne0;->b:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lk97;->t:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lne0;->o:Lxn1;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lle0;->t()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_4

    invoke-virtual {v6}, Lvy0;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lvy0;->a()V

    :cond_4
    :goto_1
    move-object p0, v2

    move-object v0, v6

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final g()V
    .locals 15

    invoke-virtual {p0}, Lle0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lle0;->z:J

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    move-object v10, v0

    :goto_0
    sget-object v0, Lle0;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, Lne0;->b:I

    int-to-long v2, v0

    div-long v6, v11, v2

    invoke-virtual {p0}, Lle0;->t()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    iget-wide v2, v10, Lk97;->t:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-virtual {v10}, Lvy0;->c()Lvy0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v7, v10}, Lle0;->C(JLqm0;)V

    :cond_1
    invoke-static {p0}, Lle0;->w(Lle0;)V

    return-void

    :cond_2
    iget-wide v2, v10, Lk97;->t:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    sget-object v13, Lme0;->INSTANCE:Lme0;

    :goto_1
    invoke-static {v10, v6, v7, v13}, Lcx2;->q(Lk97;JLku2;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v5

    :cond_3
    :goto_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk97;

    iget-wide v2, v4, Lk97;->t:J

    iget-wide v0, v5, Lk97;->t:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lk97;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lvy0;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lvy0;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v14}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lle0;->z()Z

    invoke-virtual {p0, v6, v7, v10}, Lle0;->C(JLqm0;)V

    invoke-static {p0}, Lle0;->w(Lle0;)V

    goto :goto_4

    :cond_8
    invoke-static {v14}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v0

    check-cast v0, Lqm0;

    iget-wide v2, v0, Lk97;->t:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_a

    const-wide/16 v4, 0x1

    add-long/2addr v4, v11

    sget v0, Lne0;->b:I

    int-to-long v6, v0

    mul-long/2addr v6, v2

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->y:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v6, v11

    invoke-virtual {p0, v6, v7}, Lle0;->v(J)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lle0;->w(Lle0;)V

    goto :goto_4

    :cond_a
    move-object v13, v0

    :goto_4
    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v10, v13

    :cond_c
    sget v0, Lne0;->b:I

    int-to-long v2, v0

    rem-long v2, v11, v2

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lu99;

    sget-wide v4, Lle0;->D:J

    if-eqz v3, :cond_e

    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-ltz v3, :cond_e

    sget-object v3, Lne0;->g:Lxn1;

    invoke-virtual {v10, v0, v2, v3}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v10, v0}, Lle0;->J(Ljava/lang/Object;Lqm0;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lne0;->d:Lxn1;

    invoke-virtual {v10, v0, v2}, Lqm0;->o(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget-object v2, Lne0;->j:Lxn1;

    invoke-virtual {v10, v0, v2}, Lqm0;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lk97;->i()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v10, v0}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lu99;

    if-eqz v3, :cond_11

    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-gez v3, :cond_f

    new-instance v3, Lv99;

    move-object v6, v2

    check-cast v6, Lu99;

    invoke-direct {v3, v6}, Lv99;-><init>(Lu99;)V

    invoke-virtual {v10, v0, v2, v3}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_f
    sget-object v3, Lne0;->g:Lxn1;

    invoke-virtual {v10, v0, v2, v3}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v10, v0}, Lle0;->J(Ljava/lang/Object;Lqm0;I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lne0;->d:Lxn1;

    invoke-virtual {v10, v0, v2}, Lqm0;->o(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v2, Lne0;->j:Lxn1;

    invoke-virtual {v10, v0, v2}, Lqm0;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lk97;->i()V

    goto :goto_6

    :cond_11
    sget-object v3, Lne0;->j:Lxn1;

    if-ne v2, v3, :cond_12

    :goto_6
    invoke-static {p0}, Lle0;->w(Lle0;)V

    goto/16 :goto_0

    :cond_12
    if-nez v2, :cond_13

    sget-object v3, Lne0;->e:Lxn1;

    invoke-virtual {v10, v0, v2, v3}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_13
    sget-object v3, Lne0;->d:Lxn1;

    if-ne v2, v3, :cond_14

    goto :goto_7

    :cond_14
    sget-object v3, Lne0;->h:Lxn1;

    if-eq v2, v3, :cond_18

    sget-object v3, Lne0;->i:Lxn1;

    if-eq v2, v3, :cond_18

    sget-object v3, Lne0;->k:Lxn1;

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    sget-object v3, Lne0;->l:Lxn1;

    if-ne v2, v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v3, Lne0;->f:Lxn1;

    if-ne v2, v3, :cond_17

    goto :goto_5

    :cond_17
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Lv91;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_7
    invoke-static {p0}, Lle0;->w(Lle0;)V

    return-void
.end method

.method public final h(JLqm0;)Lqm0;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lne0;->a:Lqm0;

    sget-object v9, Lme0;->INSTANCE:Lme0;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lcx2;->q(Lk97;JLku2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lle0;->C:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk97;

    iget-wide v2, v4, Lk97;->t:J

    iget-wide v13, v5, Lk97;->t:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lk97;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->C:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lvy0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lvy0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lle0;->z()Z

    iget-wide v2, v8, Lk97;->t:J

    sget v0, Lne0;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lle0;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lvy0;->a()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqm0;

    iget-wide v10, v5, Lk97;->t:J

    invoke-virtual {p0}, Lle0;->B()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lle0;->k()J

    move-result-wide v2

    sget v0, Lne0;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lle0;->z:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk97;

    iget-wide v2, v4, Lk97;->t:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lk97;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->z:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lvy0;->e()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lvy0;->e()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    if-lez v0, :cond_e

    sget v0, Lne0;->b:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_b
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->D:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lne0;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lle0;->t()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lvy0;->a()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final i()Lyg0;
    .locals 6

    new-instance v0, Lyg0;

    sget-object v2, Lhe0;->INSTANCE:Lhe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Li09;->i(ILjava/lang/Object;)V

    sget-object v3, Lie0;->INSTANCE:Lie0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Li09;->i(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final iterator()Lge0;
    .locals 1

    new-instance v0, Lge0;

    invoke-direct {v0, p0}, Lge0;-><init>(Lle0;)V

    return-object v0
.end method

.method public final j(JLqm0;)Lqm0;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lne0;->a:Lqm0;

    sget-object v9, Lme0;->INSTANCE:Lme0;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lcx2;->q(Lk97;JLku2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lle0;->E:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk97;

    iget-wide v2, v4, Lk97;->t:J

    iget-wide v13, v5, Lk97;->t:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lk97;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->E:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lvy0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lk97;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lvy0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lyi2;->M(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lle0;->z()Z

    iget-wide v2, v8, Lk97;->t:J

    sget v0, Lne0;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lle0;->p()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {v8}, Lvy0;->a()V

    return-object v9

    :cond_5
    move-object v15, v9

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lyi2;->K(Ljava/lang/Object;)Lk97;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqm0;

    iget-wide v10, v8, Lk97;->t:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_a

    sget v0, Lne0;->b:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_3
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_7

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget v0, Lne0;->b:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lle0;->p()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lvy0;->a()V

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public final k()J
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->y:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->D:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-wide v3, Lle0;->F:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lle0;->x(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lnm0;

    invoke-direct {v0, p0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lpm0;->b:Lom0;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lne0;->k:Lxn1;

    sget-wide v3, Lle0;->C:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    :goto_0
    invoke-virtual {p0}, Lle0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lnm0;

    invoke-direct {v0, p0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object v1, Lle0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lne0;->b:I

    int-to-long v3, v1

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lk97;->t:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10, v0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    sget-object v1, Lne0;->m:Lxn1;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_7

    instance-of p0, v8, Lu99;

    if-eqz p0, :cond_5

    move-object v4, v8

    check-cast v4, Lu99;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0, v5}, Lu99;->a(Lk97;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lle0;->N(J)V

    invoke-virtual {v0}, Lk97;->i()V

    return-object v2

    :cond_7
    sget-object v1, Lne0;->o:Lxn1;

    if-ne p0, v1, :cond_9

    invoke-virtual {v3}, Lle0;->t()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v0}, Lvy0;->a()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v1, Lne0;->n:Lxn1;

    if-eq p0, v1, :cond_a

    invoke-virtual {v0}, Lvy0;->a()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->x:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final n()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lhr0;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lhr0;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final o(Lt51;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->C:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    :goto_0
    invoke-virtual {p0}, Lle0;->y()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lle0;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lne0;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lk97;->t:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lne0;->m:Lxn1;

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_f

    sget-object v10, Lne0;->o:Lxn1;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lle0;->t()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lvy0;->a()V

    :cond_2
    move-object p0, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v9, Lne0;->n:Lxn1;

    if-ne p0, v9, :cond_e

    invoke-static {p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    invoke-static {p0}, La49;->E(Lt51;)Lzh0;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {v9, v5, v6}, Lzh0;->a(Lk97;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    if-ne p0, v10, :cond_d

    invoke-virtual {v4}, Lle0;->t()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_5

    invoke-virtual {v5}, Lvy0;->a()V

    :cond_5
    sget-object p0, Lyv;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0;

    :goto_3
    invoke-virtual {v4}, Lle0;->y()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lle0;->n()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lsy6$a;

    invoke-direct {p1, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v11, v9

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget p1, Lne0;->b:I

    int-to-long v0, p1

    div-long v5, v9, v0

    rem-long v0, v9, v0

    long-to-int v8, v0

    iget-wide v0, p0, Lk97;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long p1, v0, v5

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {v4, v5, v6, p0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lle0;->K(Lqm0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v6

    move-object p1, v7

    move-wide v0, v9

    move-object v9, v11

    :try_start_4
    sget-object v2, Lne0;->m:Lxn1;

    if-ne p0, v2, :cond_9

    invoke-virtual {v9, p1, v8}, Lzh0;->a(Lk97;I)V

    goto :goto_7

    :cond_9
    sget-object v2, Lne0;->o:Lxn1;

    if-ne p0, v2, :cond_b

    invoke-virtual {v4}, Lle0;->t()J

    move-result-wide v5

    cmp-long p0, v0, v5

    if-gez p0, :cond_a

    invoke-virtual {p1}, Lvy0;->a()V

    :cond_a
    move-object p0, p1

    goto :goto_3

    :cond_b
    sget-object v0, Lne0;->n:Lxn1;

    if-eq p0, v0, :cond_c

    invoke-virtual {p1}, Lvy0;->a()V

    :goto_6
    invoke-virtual {v9, p0, v12}, Lzh0;->r(Ljava/lang/Object;Lnu2;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lvy0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0

    :goto_8
    invoke-virtual {v9}, Lzh0;->y()V

    throw p0

    :cond_e
    invoke-virtual {v5}, Lvy0;->a()V

    return-object p0

    :cond_f
    invoke-static {v13}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_10
    move-object v4, p0

    invoke-virtual {v4}, Lle0;->n()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lxa8;->a:I

    throw p0
.end method

.method public final p()J
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->D:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lle0;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lir0;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lir0;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lle0;->F:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lle0;->x(JZ)Z

    move-result v4

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    and-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lle0;->c(J)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_0
    sget-object v12, Lpm0;->b:Lom0;

    if-eqz v2, :cond_1

    return-object v12

    :cond_1
    sget-object v6, Lne0;->j:Lxn1;

    sget-wide v2, Lle0;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0;

    :goto_1
    sget-object v2, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    invoke-virtual {v0, v2, v3, v8}, Lle0;->x(JZ)Z

    move-result v7

    sget v13, Lne0;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v10, v1, Lk97;->t:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v0, v14, v15, v1}, Lle0;->j(JLqm0;)Lqm0;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-wide v10, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lle0;->L(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    sget-object v0, Lb29;->a:Lb29;

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lvy0;->a()V

    :goto_2
    const-wide v10, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lle0;->p()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Lvy0;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lk97;->i()V

    invoke-virtual/range {p0 .. p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lu99;

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, Lu99;

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Lu99;->a(Lk97;I)V

    :cond_c
    invoke-virtual {v1}, Lk97;->i()V

    return-object v12

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {v1}, Lvy0;->a()V

    return-object v0
.end method

.method public final t()J
    .locals 4

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->F:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lle0;->F:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lle0;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Lqm0;

    sget-wide v7, Lle0;->C:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lle0;->E:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lle0;->z:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqm0;

    sget-object v9, Lne0;->a:Lqm0;

    if-eq v5, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lqm0;

    iget-wide v4, v4, Lk97;->t:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqm0;

    iget-wide v10, v10, Lk97;->t:J

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    move-object v3, v9

    move-wide v4, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    check-cast v3, Lqm0;

    invoke-virtual {v0}, Lle0;->p()J

    move-result-wide v9

    invoke-virtual {v0}, Lle0;->t()J

    move-result-wide v11

    :goto_3
    sget v0, Lne0;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v4, v3, Lk97;->t:J

    sget v13, Lne0;->b:I

    int-to-long v13, v13

    mul-long/2addr v4, v13

    int-to-long v13, v2

    add-long/2addr v4, v13

    cmp-long v13, v4, v11

    if-ltz v13, :cond_7

    cmp-long v14, v4, v9

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lqm0;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v14, Lyh0;

    if-eqz v15, :cond_a

    cmp-long v14, v11, v4

    if-gtz v14, :cond_8

    cmp-long v14, v4, v9

    if-gez v14, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    if-gez v13, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lnb7;

    if-eqz v15, :cond_d

    cmp-long v14, v11, v4

    if-gtz v14, :cond_b

    cmp-long v14, v4, v9

    if-gez v14, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    cmp-long v4, v9, v4

    if-gtz v4, :cond_c

    if-gez v13, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lvp6;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lv99;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EB("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lne0;->f:Lxn1;

    invoke-static {v14, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lne0;->g:Lxn1;

    invoke-static {v14, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Lne0;->e:Lxn1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lne0;->i:Lxn1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lne0;->h:Lxn1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lne0;->k:Lxn1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lne0;->j:Lxn1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lne0;->l:Lxn1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v7, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lvy0;->c()Lvy0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqm0;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lke8;->R(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Ldr2;->o()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Llt0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lle0;->F(Lle0;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)V
    .locals 6

    sget-object v0, Lle0;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lle0;->B:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(JZ)Z
    .locals 11

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 p3, 0x3

    if-ne v0, p3, :cond_c

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lle0;->e(J)Lqm0;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :cond_0
    sget v0, Lne0;->b:I

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_9

    iget-wide v4, p1, Lk97;->t:J

    sget v6, Lne0;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    :cond_1
    invoke-virtual {p1, v0}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lne0;->i:Lxn1;

    if-eq v6, v7, :cond_a

    sget-object v7, Lne0;->d:Lxn1;

    if-ne v6, v7, :cond_2

    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_a

    sget-object v7, Lne0;->l:Lxn1;

    invoke-virtual {p1, v0, v6, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v0, p2}, Lqm0;->n(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lk97;->i()V

    goto :goto_4

    :cond_2
    sget-object v7, Lne0;->e:Lxn1;

    if-eq v6, v7, :cond_8

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v7, v6, Lu99;

    if-nez v7, :cond_6

    instance-of v7, v6, Lv99;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lne0;->g:Lxn1;

    if-eq v6, v7, :cond_a

    sget-object v8, Lne0;->f:Lxn1;

    if-ne v6, v8, :cond_5

    goto :goto_5

    :cond_5
    if-eq v6, v7, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_a

    instance-of v7, v6, Lv99;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lv99;

    iget-object v7, v7, Lv99;->a:Lu99;

    goto :goto_2

    :cond_7
    move-object v7, v6

    check-cast v7, Lu99;

    :goto_2
    sget-object v8, Lne0;->l:Lxn1;

    invoke-virtual {p1, v0, v6, v8}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3, v7}, Lch2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p2}, Lqm0;->n(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lk97;->i()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Lne0;->l:Lxn1;

    invoke-virtual {p1, v0, v6, v7}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lk97;->i()V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lvy0;->r:J

    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0;

    check-cast p1, Lqm0;

    if-nez p1, :cond_0

    :cond_a
    :goto_5
    if-eqz p3, :cond_1c

    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast p3, Lu99;

    invoke-virtual {p0, p3, v1}, Lle0;->H(Lu99;Z)V

    goto/16 :goto_a

    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v3, p1, :cond_1c

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu99;

    invoke-virtual {p0, p2, v1}, Lle0;->H(Lu99;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    return v1

    :cond_d
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lle0;->e(J)Lqm0;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object p1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lle0;->C:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm0;

    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide v7

    invoke-virtual {p0}, Lle0;->t()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-gtz v3, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v3, Lne0;->b:I

    int-to-long v3, v3

    div-long v5, v7, v3

    iget-wide v9, v0, Lk97;->t:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_10

    invoke-virtual {p0, v5, v6, v0}, Lle0;->h(JLqm0;)Lqm0;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm0;

    iget-wide p1, p1, Lk97;->t:J

    cmp-long p1, p1, v5

    if-gez p1, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lvy0;->a()V

    rem-long p1, v7, v3

    long-to-int p1, p1

    :cond_11
    invoke-virtual {v0, p1}, Lqm0;->l(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    sget-object p3, Lne0;->e:Lxn1;

    if-ne p2, p3, :cond_12

    goto :goto_8

    :cond_12
    sget-object p1, Lne0;->d:Lxn1;

    if-ne p2, p1, :cond_13

    goto :goto_b

    :cond_13
    sget-object p1, Lne0;->j:Lxn1;

    if-ne p2, p1, :cond_14

    goto :goto_9

    :cond_14
    sget-object p1, Lne0;->l:Lxn1;

    if-ne p2, p1, :cond_15

    goto :goto_9

    :cond_15
    sget-object p1, Lne0;->i:Lxn1;

    if-ne p2, p1, :cond_16

    goto :goto_9

    :cond_16
    sget-object p1, Lne0;->h:Lxn1;

    if-ne p2, p1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p1, Lne0;->g:Lxn1;

    if-ne p2, p1, :cond_18

    goto :goto_b

    :cond_18
    sget-object p1, Lne0;->f:Lxn1;

    if-ne p2, p1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide p1

    cmp-long p1, v7, p1

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object p3, Lne0;->h:Lxn1;

    invoke-virtual {v0, p1, p2, p3}, Lqm0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lle0;->g()V

    :cond_1b
    :goto_9
    const-wide/16 p1, 0x1

    add-long v9, v7, p1

    sget-object v3, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lle0;->D:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->F:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lle0;->x(JZ)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 3

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lle0;->F:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lle0;->x(JZ)Z

    move-result p0

    return p0
.end method
