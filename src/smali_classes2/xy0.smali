.class public final Lxy0;
.super Lle0;
.source "SourceFile"


# instance fields
.field public final G:Lee0;


# direct methods
.method public constructor <init>(ILee0;)V
    .locals 1

    invoke-direct {p0, p1}, Lle0;-><init>(I)V

    iput-object p2, p0, Lxy0;->G:Lee0;

    sget-object p0, Lee0;->SUSPEND:Lee0;

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-class p0, Lle0;

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Lwo0;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p2, p0, p1}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lxy0;->G:Lee0;

    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, Lxy0;->G:Lee0;

    sget-object v2, Lee0;->DROP_LATEST:Lee0;

    sget-object v8, Lb29;->a:Lb29;

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p1}, Lle0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lom0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lnm0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v6, Lne0;->d:Lxn1;

    sget-object v1, Lle0;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0;

    :cond_3
    :goto_1
    sget-object v2, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, Lle0;->x(JZ)Z

    move-result v7

    sget v9, Lne0;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, Lk97;->t:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-virtual {p0, v2, v3, v1}, Lle0;->j(JLqm0;)Lqm0;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-virtual/range {v0 .. v7}, Lle0;->L(Lqm0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lvy0;->a()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lle0;->p()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lvy0;->a()V

    :cond_8
    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    const-string v0, "unexpected"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v13

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lk97;->i()V

    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lnm0;

    invoke-direct {v1, v0}, Lnm0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    instance-of v3, v6, Lu99;

    if-eqz v3, :cond_c

    move-object v13, v6

    check-cast v13, Lu99;

    :cond_c
    if-eqz v13, :cond_d

    add-int v12, v2, v9

    invoke-interface {v13, v1, v12}, Lu99;->a(Lk97;I)V

    :cond_d
    iget-wide v3, v1, Lk97;->t:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lle0;->f(J)V

    :cond_e
    return-object v8

    :cond_f
    invoke-virtual {v1}, Lvy0;->a()V

    return-object v8
.end method

.method public final a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lxy0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lnm0;

    if-nez p1, :cond_0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lle0;->r()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxy0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
