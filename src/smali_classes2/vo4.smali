.class public final Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public c:Z

.field public final synthetic r:I

.field public final synthetic s:Lj42;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(IJLj42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvo4;->r:I

    iput-object p4, p0, Lvo4;->s:Lj42;

    iput-wide p2, p0, Lvo4;->t:J

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    sget-object p1, Lcp4;->k:Lj42;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lvo4;->c:Z

    iget v1, p0, Lvo4;->r:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvo4;->s:Lj42;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj42;->n()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj42;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x32

    add-long/2addr v4, v6

    invoke-virtual {v3}, Lj42;->o()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lvo4;->c:Z

    invoke-virtual {p1}, Lj42;->o()J

    move-result-wide p0

    const-wide/16 v0, 0x64

    add-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Lj42;->X(J)V

    return-void

    :cond_1
    invoke-virtual {v3, p0}, Lj42;->R(Lu66;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcp4;->N:Z

    sget-object v4, Lcp4;->a:Lk16;

    sget-object v4, Lcp4;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lj42;->n()I

    move-result v4

    if-ne v4, v1, :cond_5

    invoke-virtual {p1}, Lj42;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Lcp4;->k(Landroidx/media3/exoplayer/ExoPlayer;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj42;->t()J

    move-result-wide v4

    invoke-virtual {p1}, Lj42;->o()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    move-wide v4, v6

    :cond_3
    iget-wide v6, p0, Lvo4;->t:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long p0, v4, v6

    if-gez p0, :cond_4

    sput v1, Lcp4;->O:I

    invoke-virtual {v3}, Lj42;->Q()V

    return-void

    :cond_4
    sput-object v3, Lcp4;->K:Lj42;

    sput-wide v4, Lcp4;->L:J

    invoke-virtual {v3, v2}, Lj42;->g0(Z)V

    sput-boolean v2, Lcp4;->M:Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj42;->o0(F)V

    invoke-virtual {p1}, Lj42;->Z()V

    sput-boolean v0, Lcp4;->M:Z

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v2}, Lrv7;->b0(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "crossfade "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    sget-object p0, Lcp4;->Q:Lp9;

    invoke-virtual {p0}, Lp9;->run()V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lj42;->Q()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q(Lb66;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sput-boolean p1, Lcp4;->N:Z

    iget p1, p0, Lvo4;->r:I

    sput p1, Lcp4;->O:I

    iget-object p0, p0, Lvo4;->s:Lj42;

    invoke-virtual {p0}, Lj42;->Q()V

    return-void
.end method
