.class public final Lvi;
.super Lzc9;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;B)V
    .locals 0

    iput-byte p2, p0, Lvi;->s:B

    iput-object p1, p0, Lvi;->t:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lwd9;Ljava/util/List;)Lwd9;
    .locals 5

    iget-byte p2, p0, Lvi;->s:B

    iget-object p0, p0, Lvi;->t:Landroid/view/ViewGroup;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lal1;

    iget-boolean p2, p0, Lal1;->C:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lwd9;->a:Ltd9;

    invoke-virtual {p1, v1, v2, v3, p0}, Ltd9;->n(IIII)Lwd9;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p0, Lf89;

    invoke-virtual {p0, p1}, Lzi;->k(Lwd9;)Lwd9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgd9;Lyc9;)Lyc9;
    .locals 12

    iget-byte p1, p0, Lvi;->s:B

    iget-object p0, p0, Lvi;->t:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lal1;

    iget-boolean p1, p0, Lal1;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3, p0}, Lyy3;->b(IIII)Lyy3;

    move-result-object p0

    iget p1, p0, Lyy3;->a:I

    new-instance v1, Lyc9;

    iget-object v2, p2, Lyc9;->r:Ljava/lang/Object;

    check-cast v2, Lyy3;

    iget v3, p0, Lyy3;->b:I

    iget v4, p0, Lyy3;->c:I

    iget p0, p0, Lyy3;->d:I

    invoke-static {v2, p1, v3, v4, p0}, Lwd9;->a(Lyy3;IIII)Lyy3;

    move-result-object v2

    iget-object p2, p2, Lyc9;->s:Ljava/lang/Object;

    check-cast p2, Lyy3;

    invoke-static {p2, p1, v3, v4, p0}, Lwd9;->a(Lyy3;IIII)Lyy3;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lyc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p2, v1

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p0, Lf89;

    iget-object p0, p0, Lzi;->P:Lba4;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    iget-object p1, p0, Lly3;->s0:Lqj8;

    iget-boolean p1, p1, Lnb5;->D:Z

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Llo5;->a0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lei2;->G0(J)J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int v3, v3

    if-gez v3, :cond_3

    move v3, v0

    :cond_3
    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v0

    :cond_4
    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v2

    invoke-interface {v2}, Lk94;->n()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v2, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Ln46;->s:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Llo5;->a0(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lei2;->G0(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v2, p0

    if-gez v2, :cond_5

    move v2, v0

    :cond_5
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_6

    move v6, v0

    :cond_6
    if-nez v3, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lyc9;

    iget-object p1, p2, Lyc9;->r:Ljava/lang/Object;

    check-cast p1, Lyy3;

    invoke-static {p1, v3, v1, v2, v6}, Lzi;->j(Lyy3;IIII)Lyy3;

    move-result-object p1

    iget-object p2, p2, Lyc9;->s:Ljava/lang/Object;

    check-cast p2, Lyy3;

    invoke-static {p2, v3, v1, v2, v6}, Lzi;->j(Lyy3;IIII)Lyy3;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lyc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p2, p0

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
