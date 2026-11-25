.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic c:Lj42;


# direct methods
.method public constructor <init>(Lj42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo4;->c:Lj42;

    return-void
.end method


# virtual methods
.method public final A(Lj42;Lt66;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->R()V

    return-void
.end method

.method public final F(Lq45;I)V
    .locals 10

    sget-boolean p1, Lcp4;->M:Z

    if-nez p1, :cond_0

    sget-object p1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->r()V

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcp4;->u:Luu8;

    const/4 v0, 0x0

    sput v0, Lcp4;->z:I

    sput-object p1, Lcp4;->y:Lm06;

    sput-object p1, Lcp4;->F:Lf6;

    sget-object v1, Lcp4;->a:Lk16;

    iget-object v1, p0, Lzo4;->c:Lj42;

    invoke-static {v1}, Lcp4;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v1, p0, Lzo4;->c:Lj42;

    invoke-virtual {v1}, Lj42;->n()I

    move-result v1

    sget v2, Lcp4;->O:I

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    sput v1, Lcp4;->O:I

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    iget-object v2, p0, Lzo4;->c:Lj42;

    invoke-virtual {v2}, Lj42;->B()I

    move-result v3

    sget-object v4, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp4;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v5, Lvj0;->a:Lk16;

    sget-boolean v5, Lvj0;->d:Z

    if-nez v5, :cond_b

    sget-object v5, Lcp4;->a:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lj42;->n()I

    move-result v5

    if-ne v3, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    sget v5, Lcp4;->W:I

    invoke-virtual {v2}, Lj42;->v()I

    move-result v6

    sget-object v7, Lcp4;->X:Llp4;

    if-ne v7, v4, :cond_4

    move v7, v1

    goto :goto_0

    :cond_4
    move v7, v0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v5, v9, :cond_6

    if-eqz v7, :cond_5

    sget-object v5, Lip4;->ONCE_DONE:Lip4;

    goto :goto_2

    :cond_5
    sget-object v5, Lip4;->REPLAY:Lip4;

    goto :goto_2

    :cond_6
    if-eq v5, v8, :cond_8

    if-ne v5, v1, :cond_7

    if-ne v6, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lip4;->NEXT:Lip4;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v5, Lip4;->REPLAY:Lip4;

    :goto_2
    sget-object v6, Luo4;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_b

    if-eq v5, v8, :cond_a

    if-ne v5, v9, :cond_9

    invoke-virtual {v2}, Lj42;->n()I

    move-result p0

    add-int/2addr p0, v1

    iget-object p1, v4, Llp4;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "the player went on to item "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " by itself while "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is to play again: put back on it, not followed"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide p0

    invoke-static {v3, p0, p1, v2}, Lcp4;->W(IJLj42;)V

    return-void

    :cond_9
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_a
    iget-object v2, v4, Llp4;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "repeat once: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " replayed, back to off"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcp4;->C(Ljava/lang/String;)V

    sput-object p1, Lcp4;->X:Llp4;

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-virtual {v2, v0}, Lrv7;->M0(I)V

    :cond_b
    :goto_3
    if-eqz p2, :cond_c

    if-eq p2, v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lzo4;->c:Lj42;

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v2

    invoke-virtual {v0}, Lj42;->n()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lj42;->v()I

    move-result v4

    if-le v4, v1, :cond_e

    sget v4, Lcp4;->W:I

    if-ne v4, v1, :cond_e

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Llp4;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v1, p1

    :goto_4
    const-string v4, "repeat: the queue plays again from "

    const-string v5, " at "

    invoke-static {v4, v1, v5, v2, v3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcp4;->C(Ljava/lang/String;)V

    :cond_e
    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-lez v1, :cond_10

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object p1, v1, Llp4;->c:Ljava/lang/String;

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms, not at its start: moved to 0 ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcp4;->C(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj42;->X(J)V

    :cond_10
    :goto_5
    iget-object p1, p0, Lzo4;->c:Lj42;

    invoke-static {p1, p2}, Lcp4;->e0(Lj42;I)Z

    move-result p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    iget-object p1, p0, Lzo4;->c:Lj42;

    invoke-static {p1}, Lcp4;->P(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-static {p0}, Lcp4;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public final I(Z)V
    .locals 3

    sget-object v0, Lcp4;->a:Lk16;

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-virtual {p0}, Lj42;->o()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isPlaying "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcp4;->l:Llx3;

    const/4 v0, 0x0

    iput v0, p0, Llx3;->r:I

    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lcp4;->Q:Lp9;

    invoke-virtual {p0}, Lp9;->run()V

    :cond_1
    sget-object p0, Lcp4;->P:Landroid/os/Handler;

    sget-object v0, Lcp4;->a0:Ldd;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Llp4;->i:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    sget-object p0, Lcp4;->a:Lk16;

    if-nez p1, :cond_0

    const-string p0, "no"

    goto :goto_0

    :cond_0
    const-string p0, "reason "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "suppressed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 5

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->c0:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "reason "

    invoke-static {p1, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playWhenReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzo4;->c:Lj42;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcp4;->L(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcp4;->K:Lj42;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lj42;->g0(Z)V

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    sget-object v1, Lcp4;->v:Lqo4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lqo4;->d:Lj42;

    iget-object v3, v1, Lqo4;->n:Lro4;

    sget-object v4, Lro4;->PREROLL:Lro4;

    if-ne v3, v4, :cond_4

    invoke-virtual {v2, p1}, Lj42;->g0(Z)V

    iget-wide v3, v1, Lqo4;->f:J

    invoke-virtual {v2, v3, v4}, Lj42;->X(J)V

    sget-object v3, Lro4;->READY:Lro4;

    invoke-virtual {v1, v3}, Lqo4;->b(Lro4;)V

    :cond_4
    iget-object v3, v1, Lqo4;->n:Lro4;

    sget-object v4, Lro4;->MIXING:Lro4;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_5

    iget-boolean v3, v1, Lqo4;->y:Z

    if-eqz v3, :cond_5

    iput-boolean p1, v1, Lqo4;->y:Z

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj42;->o0(F)V

    iget-object v1, v1, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_5

    sget-object v2, Lcp4;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb7;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lbb7;->i:Lwu5;

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Lbb7;->j:Z

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    sget-object p2, Lvj0;->a:Lk16;

    sget-boolean p2, Lvj0;->d:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-virtual {p0, p1}, Lj42;->g0(Z)V

    sput-boolean v0, Lvj0;->A:Z

    sget-object p0, Lvj0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ldd;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ldd;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 1

    sget-object v0, Lcp4;->k:Lj42;

    iget-object p0, p0, Lzo4;->c:Lj42;

    if-ne v0, p0, :cond_3

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz20;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcp4;->w:Lsc1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsc1;->b()V

    :cond_1
    invoke-static {p1}, Lcx2;->g(I)Lsc1;

    move-result-object p1

    sput-object p1, Lcp4;->w:Lsc1;

    sget-object p1, Lcp4;->v:Lqo4;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lqo4;->d:Lj42;

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object p0, Lcp4;->w:Lsc1;

    iput-object p0, p1, Lqo4;->e:Lsc1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 14

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {p1}, Lcp4;->k0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzo4;->c:Lj42;

    invoke-virtual {v1}, Lj42;->o()J

    move-result-wide v1

    iget-object v3, p0, Lzo4;->c:Lj42;

    invoke-virtual {v3}, Lj42;->n()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lzo4;->c:Lj42;

    invoke-virtual {v5}, Lj42;->v()I

    move-result v5

    const-string v6, "state "

    const-string v7, " at "

    invoke-static {v6, v0, v7, v1, v2}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms, item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_0

    if-eq p1, v4, :cond_0

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-virtual {p0}, Lj42;->p0()V

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lzo4;->c:Lj42;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v2, Llp4;->c:Ljava/lang/String;

    iget-wide v4, v2, Llp4;->f:J

    sget-object v6, Lcp4;->b0:Llp4;

    if-ne v6, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    sput-object v2, Lcp4;->b0:Llp4;

    invoke-virtual {v0}, Lj42;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v6, v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    iget-object v2, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "myspoti-ext"

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v6, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc52;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {v2}, Lapp/myspoti/extensions/AudioStream;->getDurationMs()Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-nez v8, :cond_6

    const-string v6, "unknown"

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    const-string v7, " ms"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v2, "none"

    :goto_4
    invoke-virtual {v0}, Lj42;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    goto :goto_5

    :cond_8
    const-string v0, ", NOT seekable"

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": lengths player "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ms, extension "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Spotify "

    invoke-static {v9, v2, v4, v5, v7}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    if-eqz v8, :cond_9

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v9, 0x7d0

    cmp-long v0, v6, v9

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": the audio lasts "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms, the song "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms (synced lyrics may be off by the difference)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, Llp4;->i:Z

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    if-eqz v0, :cond_b

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-static {p0, v0}, Lcp4;->U(Lj42;Llp4;)V

    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lzo4;->c:Lj42;

    invoke-static {p1, v1}, Lcp4;->L(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-static {p0}, Lcp4;->d(Landroidx/media3/exoplayer/ExoPlayer;)Z

    :cond_c
    return-void
.end method

.method public final q(Lb66;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {p1}, Lb66;->getErrorCodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v2, Lss6;

    const-string v3, "\\b\\w+://\\S+"

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v3, "<address>"

    invoke-virtual {v2, v1, v3}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Llp4;->i:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const v2, 0x7f12066f

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v7, p0, Lzo4;->c:Lj42;

    if-eqz v0, :cond_8

    iget-object p0, v0, Llp4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Lo63;

    if-eqz v6, :cond_3

    check-cast v5, Lo63;

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_4

    iget v1, v5, Lo63;->responseCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iget v5, p1, Lb66;->errorCode:I

    const/16 v6, 0x3eb

    if-eq v5, v6, :cond_7

    const/16 v6, 0x7d4

    if-eq v5, v6, :cond_5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1f4

    if-lt v1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sput v3, Lcp4;->Z:I

    invoke-virtual {p1}, Lb66;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": not reconnected, the stream itself failed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    :goto_3
    :pswitch_0
    invoke-static {v7, v0}, Lcp4;->U(Lj42;Llp4;)V

    return-void

    :cond_8
    invoke-virtual {v7}, Lj42;->m()Lq45;

    move-result-object p0

    if-eqz p0, :cond_17

    iget-object p0, p0, Lq45;->b:Ln45;

    if-eqz p0, :cond_17

    iget-object v6, p0, Ln45;->a:Landroid/net/Uri;

    if-nez v6, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "myspoti-ext"

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lie2;->a:Lie2;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lpz2;

    const/16 v8, 0x16

    invoke-direct {v5, p1, v8}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, p0}, Lie2;->W(Lhu2;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v5, "stopped on "

    const v8, 0x7f120670

    const-string v9, "skipped "

    if-nez p0, :cond_11

    iget p0, p1, Lb66;->errorCode:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    const/16 v11, 0x7d5

    if-eq p0, v11, :cond_c

    new-instance p0, Ldk0;

    const/16 v11, 0x1b

    invoke-direct {p0, v11}, Ldk0;-><init>(B)V

    invoke-static {v10, p0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    const/16 v10, 0x8

    invoke-static {p0, v10}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    instance-of v10, v10, Ljava/io/FileNotFoundException;

    if-eqz v10, :cond_b

    :cond_c
    sget-object p0, Lcp4;->a:Lk16;

    invoke-virtual {v7}, Lj42;->n()I

    move-result p0

    sget-object p1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp4;

    if-nez p1, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Llp4;->c:Ljava/lang/String;

    sget-object v0, Lcp4;->t:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    sget-object v10, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lft5;->m(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v1, v0

    :cond_e
    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": its download was deleted, it plays from its source"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcp4;->C(Ljava/lang/String;)V

    invoke-virtual {v7}, Lj42;->o()J

    move-result-wide v5

    sget-object p1, Lu52;->a:Lu52;

    invoke-static {v1}, Lu52;->e(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object p1

    invoke-static {v7, p0, p1}, Lcp4;->n0(Landroidx/media3/exoplayer/ExoPlayer;ILlp4;)V

    invoke-virtual {v7, v5, v6, p0, v3}, Lj42;->W(JIZ)V

    invoke-virtual {v7}, Lj42;->P()V

    invoke-virtual {v7, v4}, Lj42;->g0(Z)V

    return-void

    :cond_f
    sget-object p0, Lcp4;->l:Llx3;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lj42;->E()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Llx3;->c(Ljava/lang/String;Z)Ldd8;

    move-result-object p0

    sget-object v0, Luo4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v4, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": its file is gone"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v7}, Lj42;->Z()V

    invoke-virtual {v7}, Lj42;->P()V

    invoke-virtual {v7, v4}, Lj42;->g0(Z)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": its file is gone, and the songs after it failed too or none follows"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_11
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_4

    :cond_12
    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Llp4;->c:Ljava/lang/String;

    sget-object v10, Ly00;->a:Ly00;

    invoke-static {p1}, Ly00;->a(Ljava/lang/Throwable;)Z

    move-result p1

    sget-object v10, Lcp4;->l:Llx3;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Llx3;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez p1, :cond_14

    if-eqz v11, :cond_14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": the stream failed, the extensions are asked again once"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-virtual {v7}, Lj42;->o()J

    move-result-wide v8

    sget-object p0, Lcp4;->r:Lr21;

    new-instance v5, Lyo4;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lyo4;-><init>(Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;JLt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v5, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_14
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-virtual {v7}, Lj42;->o()J

    move-result-wide v11

    const-string v1, "not available from extensions"

    invoke-virtual {p1, p0, v11, v12, v1}, Lrv7;->k0(Llp4;JLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lj42;->E()Z

    move-result p1

    invoke-virtual {v10, p0, p1}, Llx3;->c(Ljava/lang/String;Z)Ldd8;

    move-result-object p0

    sget-object p1, Lxo4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v4, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": no extension had it and Spotify cannot play it now"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v7}, Lj42;->Z()V

    invoke-virtual {v7}, Lj42;->P()V

    invoke-virtual {v7, v4}, Lj42;->g0(Z)V

    return-void

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it cannot be played, and the songs after it failed too or none follows"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_17
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILv66;Lv66;)V
    .locals 4

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p1, Lcp4;->a:Lk16;

    const/4 p1, 0x0

    sput-object p1, Lcp4;->u:Luu8;

    const/4 p2, 0x0

    sput p2, Lcp4;->z:I

    const-wide/16 p2, 0x0

    sput-wide p2, Lcp4;->A:J

    sput-object p1, Lcp4;->C:Lm06;

    sput-object p1, Lcp4;->F:Lf6;

    sget-object p1, Lcp4;->v:Lqo4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqo4;->n:Lro4;

    sget-object p2, Lro4;->MIXING:Lro4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_2

    const-string p1, "seek"

    invoke-static {p1, p0}, Lcp4;->l(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcp4;->a:Lk16;

    iget-wide v0, p2, Lv66;->f:J

    iget-wide v2, p3, Lv66;->f:J

    iget p2, p3, Lv66;->b:I

    add-int/2addr p2, p0

    const-string p0, "moved by the player from "

    const-string p3, " to "

    invoke-static {p0, v0, v1, p3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms (reason "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), item "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lnr8;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcp4;->a:Lk16;

    iget-object p0, p0, Lzo4;->c:Lj42;

    invoke-static {p0}, Lcp4;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method
