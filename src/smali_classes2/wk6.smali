.class public final Lwk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcg0;

.field public static final c:Ljava/util/List;

.field public static final d:Lwk6;


# instance fields
.field public final a:Leq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcg0;->Companion:Lbg0;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, 0x2a

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcg0;-><init>([B)V

    sput-object v0, Lwk6;->b:Lcg0;

    const-string v0, "*"

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwk6;->c:Ljava/util/List;

    new-instance v0, Lwk6;

    new-instance v2, Leq;

    invoke-direct {v2, v1}, Leq;-><init>(B)V

    invoke-direct {v0, v2}, Lwk6;-><init>(Leq;)V

    sput-object v0, Lwk6;->d:Lwk6;

    return-void
.end method

.method public constructor <init>(Leq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk6;->a:Leq;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcs0;->B0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwk6;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lwk6;->a:Leq;

    iget-object v1, p0, Leq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Leq;->r()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Leq;->u:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p0

    :cond_1
    :try_start_2
    iget-object v1, p0, Leq;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, Leq;->s:Ljava/lang/Object;

    check-cast v1, Lcg0;

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcg0;

    move v5, v4

    :goto_4
    if-ge v5, v1, :cond_3

    sget-object v6, Lcg0;->Companion:Lbg0;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v4

    :goto_5
    const-string v6, "bytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_6

    iget-object v8, p0, Leq;->s:Ljava/lang/Object;

    check-cast v8, Lcg0;

    if-eqz v8, :cond_5

    invoke-static {v8, v2, v5}, Lmj2;->x(Lcg0;[Lcg0;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v7

    :cond_6
    move-object v8, v7

    :goto_6
    if-le v1, v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcg0;

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v4

    :goto_7
    if-ge v10, v9, :cond_9

    sget-object v11, Lwk6;->b:Lcg0;

    aput-object v11, v5, v10

    iget-object v11, p0, Leq;->s:Ljava/lang/Object;

    check-cast v11, Lcg0;

    if-eqz v11, :cond_8

    invoke-static {v11, v5, v10}, Lmj2;->x(Lcg0;[Lcg0;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v7

    :cond_9
    move-object v11, v7

    :goto_8
    if-eqz v11, :cond_c

    sub-int/2addr v1, v3

    move v5, v4

    :goto_9
    if-ge v5, v1, :cond_c

    iget-object v6, p0, Leq;->t:Ljava/lang/Object;

    check-cast v6, Lcg0;

    if-eqz v6, :cond_b

    invoke-static {v6, v2, v5}, Lmj2;->x(Lcg0;[Lcg0;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    const-string p0, "exceptionBytes"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v7

    :cond_c
    move-object v6, v7

    :goto_a
    const/16 p0, 0x2e

    if-eqz v6, :cond_d

    const-string v1, "!"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    aput-char p0, v2, v4

    invoke-static {v1, v2}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_d

    :cond_d
    if-nez v8, :cond_e

    if-nez v11, :cond_e

    sget-object p0, Lwk6;->c:Ljava/util/List;

    goto :goto_d

    :cond_e
    if-eqz v8, :cond_f

    new-array v1, v3, [C

    aput-char p0, v1, v4

    invoke-static {v8, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_f
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :goto_b
    if-eqz v11, :cond_10

    new-array v2, v3, [C

    aput-char p0, v2, v4

    invoke-static {v11, v2}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_c

    :cond_10
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_11

    move-object p0, v1

    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x21

    if-ne v1, v2, :cond_12

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_12

    return-object v7

    :cond_12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_e
    sub-int/2addr v0, p0

    goto :goto_f

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_e

    :goto_f
    invoke-static {p1}, Lwk6;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwv;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lwv;-><init>(Ljava/lang/Object;B)V

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    instance-of p0, p1, Lbt1;

    if-eqz p0, :cond_15

    check-cast p1, Lbt1;

    invoke-interface {p1, v0}, Lbt1;->b(I)Lye7;

    move-result-object p1

    goto :goto_10

    :cond_15
    new-instance p0, Lat1;

    invoke-direct {p0, p1, v0, v4}, Lat1;-><init>(Lye7;IB)V

    move-object p1, p0

    :goto_10
    const-string p0, "."

    const/16 v0, 0x3e

    invoke-static {p1, p0, v7, v0}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v0, p0, p1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v7

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leq;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resource."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leq;->u:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method
