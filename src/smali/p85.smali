.class public final Lp85;
.super Lj60;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Lpx3;

.field public final J:Lg42;

.field public final K:Landroid/os/Handler;

.field public final L:Lm85;

.field public M:Lmj2;

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:Lk85;

.field public R:J


# direct methods
.method public constructor <init>(Lg42;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lpx3;->y:Lpx3;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lj60;-><init>(I)V

    iput-object p1, p0, Lp85;->J:Lg42;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lp85;->K:Landroid/os/Handler;

    iput-object v0, p0, Lp85;->I:Lpx3;

    new-instance p1, Lm85;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lp85;->L:Lm85;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp85;->R:J

    return-void
.end method


# virtual methods
.method public final B(Lfr2;)I
    .locals 1

    iget-object p0, p0, Lp85;->I:Lpx3;

    invoke-virtual {p0, p1}, Lpx3;->s(Lfr2;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lfr2;->O:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lj60;->d(IIII)I

    move-result p0

    return p0
.end method

.method public final D(Lk85;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lk85;->a:[Lj85;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lj85;->a()Lfr2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lp85;->I:Lpx3;

    invoke-virtual {v3, v2}, Lpx3;->s(Lfr2;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lpx3;->i(Lfr2;)Lmj2;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lj85;->c()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp85;->L:Lm85;

    invoke-virtual {v3}, Lfd1;->h()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lfd1;->j(I)V

    iget-object v4, v3, Lfd1;->u:Ljava/nio/ByteBuffer;

    sget-object v5, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lfd1;->k()V

    invoke-virtual {v2, v3}, Lmj2;->A(Lm85;)Lk85;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lp85;->D(Lk85;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Li09;->p(Z)V

    iget-wide v5, p0, Lp85;->R:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Li09;->p(Z)V

    iget-wide v0, p0, Lp85;->R:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final F(Lk85;)V
    .locals 6

    iget-object p0, p0, Lp85;->J:Lg42;

    iget-object v0, p0, Lg42;->c:Lj42;

    iget-object v1, v0, Lj42;->m0:Lz45;

    iget-object v2, v0, Lj42;->m:Lpm4;

    invoke-virtual {v1}, Lz45;->a()Ly45;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lk85;->a:[Lj85;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lj85;->b(Ly45;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lz45;

    invoke-direct {v3, v1}, Lz45;-><init>(Ly45;)V

    iput-object v3, v0, Lj42;->m0:Lz45;

    invoke-virtual {v0}, Lj42;->d()Lz45;

    move-result-object v1

    iget-object v3, v0, Lj42;->T:Lz45;

    invoke-virtual {v1, v3}, Lz45;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lj42;->T:Lz45;

    new-instance v0, Ly6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lpm4;->c(ILmm4;)V

    :cond_1
    new-instance p0, Ly6;

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lpm4;->c(ILmm4;)V

    invoke-virtual {v2}, Lpm4;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk85;

    invoke-virtual {p0, p1}, Lp85;->F(Lk85;)V

    return v1

    :cond_0
    invoke-static {}, Lrs1;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lp85;->O:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp85;->Q:Lk85;

    iput-object v0, p0, Lp85;->M:Lmj2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lp85;->R:J

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lp85;->Q:Lk85;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp85;->N:Z

    iput-boolean p1, p0, Lp85;->O:Z

    return-void
.end method

.method public final w([Lfr2;JJLp55;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lp85;->I:Lpx3;

    invoke-virtual {p2, p1}, Lpx3;->i(Lfr2;)Lmj2;

    move-result-object p1

    iput-object p1, p0, Lp85;->M:Lmj2;

    iget-object p1, p0, Lp85;->Q:Lk85;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lk85;->b:J

    iget-wide v0, p0, Lp85;->R:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lk85;

    iget-object p1, p1, Lk85;->a:[Lj85;

    invoke-direct {p2, v0, v1, p1}, Lk85;-><init>(J[Lj85;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lp85;->Q:Lk85;

    :cond_1
    iput-wide p4, p0, Lp85;->R:J

    return-void
.end method

.method public final y(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lp85;->N:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lp85;->Q:Lk85;

    if-nez p4, :cond_3

    iget-object p4, p0, Lp85;->L:Lm85;

    invoke-virtual {p4}, Lfd1;->h()V

    iget-object v1, p0, Lj60;->s:Lsv1;

    invoke-virtual {v1}, Lsv1;->n()V

    invoke-virtual {p0, v1, p4, v0}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lce0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lp85;->N:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lfd1;->w:J

    iget-wide v3, p0, Lj60;->B:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lp85;->P:J

    iput-wide v1, p4, Lm85;->z:J

    invoke-virtual {p4}, Lfd1;->k()V

    iget-object v1, p0, Lp85;->M:Lmj2;

    sget-object v2, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lmj2;->A(Lm85;)Lk85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lk85;->a:[Lj85;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lp85;->D(Lk85;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lk85;

    iget-wide v3, p4, Lfd1;->w:J

    invoke-virtual {p0, v3, v4}, Lp85;->E(J)J

    move-result-wide v3

    new-array p4, v0, [Lj85;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lj85;

    invoke-direct {v1, v3, v4, p4}, Lk85;-><init>(J[Lj85;)V

    iput-object v1, p0, Lp85;->Q:Lk85;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lsv1;->s:Ljava/lang/Object;

    check-cast p4, Lfr2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lfr2;->s:J

    iput-wide v1, p0, Lp85;->P:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lp85;->Q:Lk85;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lk85;->b:J

    invoke-virtual {p0, p1, p2}, Lp85;->E(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lp85;->Q:Lk85;

    iget-object v0, p0, Lp85;->K:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lp85;->F(Lk85;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lp85;->Q:Lk85;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lp85;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp85;->Q:Lk85;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lp85;->O:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
