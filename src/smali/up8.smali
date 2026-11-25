.class public final Lup8;
.super Lj60;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final I:Ljf0;

.field public final J:Lfd1;

.field public K:Lx91;

.field public final L:Lwf8;

.field public M:Z

.field public N:B

.field public O:Luf8;

.field public P:Lzf8;

.field public Q:Ljl0;

.field public R:Ljl0;

.field public S:I

.field public final T:Landroid/os/Handler;

.field public final U:Lg42;

.field public final V:Lsv1;

.field public W:Z

.field public X:Z

.field public Y:Lfr2;

.field public Z:J

.field public a0:J


# direct methods
.method public constructor <init>(Lg42;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lwf8;->j:Lqx7;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lj60;-><init>(I)V

    iput-object p1, p0, Lup8;->U:Lg42;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lup8;->T:Landroid/os/Handler;

    iput-object v0, p0, Lup8;->L:Lwf8;

    new-instance p1, Ljf0;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ljf0;-><init>(B)V

    iput-object p1, p0, Lup8;->I:Ljf0;

    new-instance p1, Lfd1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lup8;->J:Lfd1;

    new-instance p1, Lsv1;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lsv1;-><init>(BZ)V

    iput-object p1, p0, Lup8;->V:Lsv1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lup8;->a0:J

    iput-wide p1, p0, Lup8;->Z:J

    return-void
.end method


# virtual methods
.method public final B(Lfr2;)I
    .locals 3

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lfr2;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lup8;->L:Lwf8;

    check-cast p0, Lqx7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Ljf0;

    invoke-virtual {p0, p1}, Ljf0;->c(Lfr2;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lr85;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lfr2;->O:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lj60;->d(IIII)I

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lup8;->Y:Lfr2;

    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lup8;->Y:Lfr2;

    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lup8;->Y:Lfr2;

    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lup8;->Y:Lfr2;

    iget-object p0, p0, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li09;->q(ZLjava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 4

    new-instance v0, Lw91;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    iget-wide v2, p0, Lup8;->Z:J

    invoke-virtual {p0, v2, v3}, Lup8;->G(J)J

    invoke-direct {v0, v1}, Lw91;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lup8;->T:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lup8;->I(Lw91;)V

    return-void
.end method

.method public final F()J
    .locals 4

    iget v0, p0, Lup8;->S:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lup8;->Q:Ljl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lup8;->S:I

    iget-object v1, p0, Lup8;->Q:Ljl0;

    invoke-virtual {v1}, Ljl0;->f()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lup8;->Q:Ljl0;

    iget p0, p0, Lup8;->S:I

    invoke-virtual {v0, p0}, Ljl0;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iget-wide v0, p0, Lj60;->A:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lup8;->M:Z

    iget-object v1, p0, Lup8;->Y:Lfr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lup8;->L:Lwf8;

    check-cast v2, Lqx7;

    iget-object v2, v2, Lqx7;->r:Ljava/lang/Object;

    check-cast v2, Ljf0;

    iget-object v3, v1, Lfr2;->n:Ljava/lang/String;

    iget v4, v1, Lfr2;->K:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lhl0;

    iget-object v1, v1, Lfr2;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lhl0;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Ldl0;

    invoke-direct {v0, v3, v4}, Ldl0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljf0;->c(Lfr2;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljf0;->f(Lfr2;)Ldg8;

    move-result-object v0

    new-instance v1, Lui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lui1;-><init>(Ldg8;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lup8;->O:Luf8;

    iget-wide v1, p0, Lj60;->B:J

    invoke-interface {v0, v1, v2}, Lbd1;->a(J)V

    return-void

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lw91;)V
    .locals 3

    iget-object v0, p1, Lw91;->a:Lcom/google/common/collect/g;

    iget-object p0, p0, Lup8;->U:Lg42;

    iget-object v1, p0, Lg42;->c:Lj42;

    iget-object v1, v1, Lj42;->m:Lpm4;

    new-instance v2, Lpd1;

    invoke-direct {v2, v0}, Lpd1;-><init>(Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lpm4;->e(ILmm4;)V

    iget-object p0, p0, Lg42;->c:Lj42;

    iput-object p1, p0, Lj42;->g0:Lw91;

    iget-object p0, p0, Lj42;->m:Lpm4;

    new-instance v1, Ly6;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lpm4;->e(ILmm4;)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lup8;->P:Lzf8;

    const/4 v1, -0x1

    iput v1, p0, Lup8;->S:I

    iget-object v1, p0, Lup8;->Q:Ljl0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgd1;->i()V

    iput-object v0, p0, Lup8;->Q:Ljl0;

    :cond_0
    iget-object v1, p0, Lup8;->R:Ljl0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgd1;->i()V

    iput-object v0, p0, Lup8;->R:Ljl0;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw91;

    invoke-virtual {p0, p1}, Lup8;->I(Lw91;)V

    return v1

    :cond_0
    invoke-static {}, Lrs1;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lup8;->X:Z

    return p0
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lup8;->Y:Lfr2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lup8;->K:Lx91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lup8;->Z:J

    invoke-interface {v0, v2, v3}, Lx91;->b(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lj60;->y:Lf27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lf27;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lup8;->X:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lup8;->W:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lup8;->Q:Ljl0;

    iget-wide v2, p0, Lup8;->Z:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljl0;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Ljl0;->f()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljl0;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lup8;->R:Ljl0;

    iget-wide v2, p0, Lup8;->Z:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljl0;->f()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljl0;->f()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljl0;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lup8;->P:Lzf8;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lup8;->Y:Lfr2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lup8;->a0:J

    invoke-virtual {p0}, Lup8;->E()V

    iput-wide v1, p0, Lup8;->Z:J

    iget-object v1, p0, Lup8;->O:Luf8;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lup8;->J()V

    iget-object v1, p0, Lup8;->O:Luf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbd1;->release()V

    iput-object v0, p0, Lup8;->O:Luf8;

    const/4 v0, 0x0

    iput-byte v0, p0, Lup8;->N:B

    :cond_0
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    iput-wide p1, p0, Lup8;->Z:J

    iget-object p1, p0, Lup8;->K:Lx91;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx91;->clear()V

    :cond_0
    invoke-virtual {p0}, Lup8;->E()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lup8;->W:Z

    iput-boolean p1, p0, Lup8;->X:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lup8;->a0:J

    iget-object p2, p0, Lup8;->Y:Lfr2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfr2;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-byte p2, p0, Lup8;->N:B

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lup8;->J()V

    iget-object p2, p0, Lup8;->O:Luf8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbd1;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lup8;->O:Luf8;

    iput-byte p1, p0, Lup8;->N:B

    invoke-virtual {p0}, Lup8;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lup8;->J()V

    iget-object p1, p0, Lup8;->O:Luf8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbd1;->flush()V

    iget-wide p2, p0, Lj60;->B:J

    invoke-interface {p1, p2, p3}, Lbd1;->a(J)V

    :cond_2
    return-void
.end method

.method public final w([Lfr2;JJLp55;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lup8;->Y:Lfr2;

    iget-object p1, p1, Lfr2;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lup8;->D()V

    iget-object p1, p0, Lup8;->O:Luf8;

    if-eqz p1, :cond_0

    iput-byte p2, p0, Lup8;->N:B

    return-void

    :cond_0
    invoke-virtual {p0}, Lup8;->H()V

    return-void

    :cond_1
    iget-object p1, p0, Lup8;->Y:Lfr2;

    iget p1, p1, Lfr2;->L:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lw75;

    invoke-direct {p1}, Lw75;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ll7;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ll7;-><init>(B)V

    :goto_0
    iput-object p1, p0, Lup8;->K:Lx91;

    return-void
.end method

.method public final y(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lj60;->D:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lup8;->a0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lup8;->J()V

    iput-boolean v4, v1, Lup8;->X:Z

    :cond_0
    iget-boolean v0, v1, Lup8;->X:Z

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v0, v1, Lup8;->Y:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lup8;->T:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lup8;->V:Lsv1;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lup8;->K:Lx91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lup8;->W:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lup8;->J:Lfd1;

    invoke-virtual {v1, v8, v0, v9}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lce0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lup8;->W:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lfd1;->k()V

    iget-object v6, v0, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lfd1;->w:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lup8;->I:Ljf0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly91;

    new-instance v8, Lrs1;

    const/16 v13, 0x1d

    invoke-direct {v8, v13}, Lrs1;-><init>(B)V

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v13

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Lrs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Ly91;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lfd1;->h()V

    iget-object v0, v1, Lup8;->K:Lx91;

    invoke-interface {v0, v10, v2, v3}, Lx91;->c(Ly91;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lup8;->K:Lx91;

    iget-wide v6, v1, Lup8;->Z:J

    invoke-interface {v0, v6, v7}, Lx91;->b(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lup8;->W:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lup8;->X:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lup8;->K:Lx91;

    invoke-interface {v0, v2, v3}, Lx91;->d(J)Lcom/google/common/collect/g;

    move-result-object v0

    iget-object v6, v1, Lup8;->K:Lx91;

    invoke-interface {v6, v2, v3}, Lx91;->e(J)J

    move-result-wide v6

    new-instance v8, Lw91;

    invoke-virtual {v1, v6, v7}, Lup8;->G(J)J

    invoke-direct {v8, v0}, Lw91;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lup8;->I(Lw91;)V

    :goto_2
    iget-object v0, v1, Lup8;->K:Lx91;

    invoke-interface {v0, v6, v7}, Lx91;->f(J)V

    :cond_9
    iput-wide v2, v1, Lup8;->Z:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lup8;->D()V

    iput-wide v2, v1, Lup8;->Z:J

    iget-object v0, v1, Lup8;->R:Ljl0;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    const/4 v12, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Lup8;->O:Luf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Luf8;->b(J)V

    :try_start_0
    iget-object v0, v1, Lup8;->O:Luf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbd1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl0;

    iput-object v0, v1, Lup8;->R:Ljl0;
    :try_end_0
    .catch Lvf8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lup8;->Y:Lfr2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lup8;->E()V

    invoke-virtual {v1}, Lup8;->J()V

    iget-object v0, v1, Lup8;->O:Luf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbd1;->release()V

    iput-object v12, v1, Lup8;->O:Luf8;

    iput-byte v9, v1, Lup8;->N:B

    invoke-virtual {v1}, Lup8;->H()V

    goto/16 :goto_e

    :cond_b
    :goto_3
    iget-byte v0, v1, Lj60;->x:B

    const/4 v13, 0x2

    if-eq v0, v13, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v0, v1, Lup8;->Q:Ljl0;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lup8;->F()J

    move-result-wide v14

    move v0, v9

    :goto_4
    cmp-long v14, v14, v2

    if-gtz v14, :cond_e

    iget v0, v1, Lup8;->S:I

    add-int/2addr v0, v4

    iput v0, v1, Lup8;->S:I

    invoke-virtual {v1}, Lup8;->F()J

    move-result-wide v14

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v9

    :cond_e
    iget-object v14, v1, Lup8;->R:Ljl0;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v6}, Lce0;->g(I)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lup8;->F()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v14, v14, v16

    if-nez v14, :cond_f

    iget-byte v14, v1, Lup8;->N:B

    if-ne v14, v13, :cond_10

    invoke-virtual {v1}, Lup8;->J()V

    iget-object v14, v1, Lup8;->O:Luf8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lbd1;->release()V

    iput-object v12, v1, Lup8;->O:Luf8;

    iput-byte v9, v1, Lup8;->N:B

    invoke-virtual {v1}, Lup8;->H()V

    :cond_f
    :goto_5
    move-object v15, v8

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lup8;->J()V

    iput-boolean v4, v1, Lup8;->X:Z

    goto :goto_5

    :cond_11
    move-object v15, v8

    iget-wide v7, v14, Lgd1;->s:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_13

    iget-object v0, v1, Lup8;->Q:Ljl0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lgd1;->i()V

    :cond_12
    invoke-virtual {v14, v2, v3}, Ljl0;->c(J)I

    move-result v0

    iput v0, v1, Lup8;->S:I

    iput-object v14, v1, Lup8;->Q:Ljl0;

    iput-object v12, v1, Lup8;->R:Ljl0;

    move v0, v4

    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    iget-object v0, v1, Lup8;->Q:Ljl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lup8;->Q:Ljl0;

    invoke-virtual {v0, v2, v3}, Ljl0;->c(J)I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v7, v1, Lup8;->Q:Ljl0;

    invoke-virtual {v7}, Ljl0;->f()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_7

    :cond_14
    iget-object v7, v1, Lup8;->Q:Ljl0;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_15

    invoke-virtual {v7}, Ljl0;->f()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljl0;->d(I)J

    move-result-wide v7

    goto :goto_8

    :cond_15
    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljl0;->d(I)J

    move-result-wide v7

    goto :goto_8

    :cond_16
    :goto_7
    iget-object v0, v1, Lup8;->Q:Ljl0;

    iget-wide v7, v0, Lgd1;->s:J

    :goto_8
    invoke-virtual {v1, v7, v8}, Lup8;->G(J)J

    new-instance v0, Lw91;

    iget-object v7, v1, Lup8;->Q:Ljl0;

    invoke-virtual {v7, v2, v3}, Ljl0;->e(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lw91;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Lup8;->I(Lw91;)V

    :cond_18
    :goto_9
    iget-byte v0, v1, Lup8;->N:B

    if-ne v0, v13, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lup8;->W:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lup8;->P:Lzf8;

    if-nez v0, :cond_1b

    iget-object v0, v1, Lup8;->O:Luf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbd1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf8;

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :cond_1a
    iput-object v0, v1, Lup8;->P:Lzf8;

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_1b
    :goto_b
    iget-byte v2, v1, Lup8;->N:B

    if-ne v2, v4, :cond_1c

    iput v6, v0, Lce0;->r:I

    iget-object v2, v1, Lup8;->O:Luf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbd1;->e(Lzf8;)V

    iput-object v12, v1, Lup8;->P:Lzf8;

    iput-byte v13, v1, Lup8;->N:B

    return-void

    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Lj60;->x(Lsv1;Lfd1;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1f

    invoke-virtual {v0, v6}, Lce0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iput-boolean v4, v1, Lup8;->W:Z

    iput-boolean v9, v1, Lup8;->M:Z

    move v2, v9

    goto :goto_c

    :cond_1d
    iget-object v2, v15, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Lfr2;

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    iget-wide v7, v2, Lfr2;->s:J

    iput-wide v7, v0, Lzf8;->z:J

    invoke-virtual {v0}, Lfd1;->k()V

    iget-boolean v2, v1, Lup8;->M:Z

    invoke-virtual {v0, v4}, Lce0;->g(I)Z

    move-result v5

    xor-int/2addr v5, v4

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lup8;->M:Z

    :goto_c
    if-nez v2, :cond_19

    iget-object v2, v1, Lup8;->O:Luf8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lbd1;->e(Lzf8;)V

    iput-object v12, v1, Lup8;->P:Lzf8;
    :try_end_1
    .catch Lvf8; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_1f
    const/4 v0, -0x3

    if-ne v2, v0, :cond_19

    goto :goto_e

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lup8;->Y:Lfr2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lup8;->E()V

    invoke-virtual {v1}, Lup8;->J()V

    iget-object v0, v1, Lup8;->O:Luf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbd1;->release()V

    iput-object v12, v1, Lup8;->O:Luf8;

    iput-byte v9, v1, Lup8;->N:B

    invoke-virtual {v1}, Lup8;->H()V

    :cond_20
    :goto_e
    return-void
.end method
