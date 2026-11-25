.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf8;


# instance fields
.field public final a:Lsg5;

.field public final synthetic b:Lpa4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->b:Lpa4;

    iput-object p2, p0, Lna4;->c:Ljava/lang/Object;

    sget-object p1, Lt04;->a:[I

    new-instance p1, Lsg5;

    invoke-direct {p1}, Lsg5;-><init>()V

    iput-object p1, p0, Lna4;->a:Lsg5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lna4;->b:Lpa4;

    iget-object p0, p0, Lna4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lpa4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    iget-object v0, p0, Lna4;->b:Lpa4;

    iget-object v0, v0, Lpa4;->z:Lth5;

    iget-object p0, p0, Lna4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lba4;->V:Lfo5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfo5;->f:Lnb5;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lng8;->i(Lnb5;Ljava/lang/String;Lhu2;)V

    :cond_1
    return-void
.end method

.method public final c(I)J
    .locals 4

    iget-object v0, p0, Lna4;->b:Lpa4;

    iget-object v0, v0, Lpa4;->z:Lth5;

    iget-object v1, p0, Lna4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lba4;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lgh5;

    iget-object v1, v1, Lgh5;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget v1, v1, Lei5;->s:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfy3;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lna4;->a:Lsg5;

    invoke-virtual {p0, p1}, Lsg5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lgh5;

    invoke-virtual {p0, p1}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget p0, p0, Ln46;->c:I

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    invoke-virtual {v0, p1}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba4;

    iget-object p1, p1, Lba4;->W:Lfa4;

    iget-object p1, p1, Lfa4;->p:Lb25;

    iget p1, p1, Ln46;->r:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lna4;->b:Lpa4;

    iget-object v0, v0, Lpa4;->z:Lth5;

    iget-object p0, p0, Lna4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba4;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lgh5;

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    check-cast p0, Lei5;

    iget p0, p0, Lei5;->s:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IJ)V
    .locals 5

    iget-object v0, p0, Lna4;->b:Lpa4;

    iget-object v1, v0, Lpa4;->z:Lth5;

    iget-object v2, p0, Lna4;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lba4;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lba4;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lgh5;

    iget-object v2, v2, Lgh5;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget v2, v2, Lei5;->s:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfy3;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lba4;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lpa4;->c:Lba4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lba4;->G:Z

    invoke-static {v1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v2

    invoke-virtual {v1}, Lba4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lgh5;

    invoke-virtual {v1, p1}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba4;

    check-cast v2, Ljd;

    invoke-virtual {v2, v1, p2, p3}, Ljd;->t(Lba4;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lba4;->G:Z

    iget-object p0, p0, Lna4;->a:Lsg5;

    invoke-virtual {p0, p1}, Lsg5;->a(I)Z

    :cond_3
    return-void
.end method
