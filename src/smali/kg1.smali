.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public final c:Lb06;

.field public final r:Lix5;

.field public final s:Ll94;


# direct methods
.method public constructor <init>(Lb06;Lix5;Ll94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg1;->c:Lb06;

    iput-object p2, p0, Lkg1;->r:Lix5;

    iput-object p3, p0, Lkg1;->s:Ll94;

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lkg1;->r:Lix5;

    sget-object p1, Lix5;->Horizontal:Lix5;

    if-ne p0, p1, :cond_0

    const/16 p0, 0x20

    shr-long p0, p4, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_1

    :cond_0
    const-wide p0, 0xffffffffL

    and-long/2addr p0, p4

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final V(IJ)J
    .locals 12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lkg1;->c:Lb06;

    iget-object v1, p1, Lb06;->d:Lsz5;

    iget-object v2, p1, Lb06;->k:Lwg1;

    iget-object v3, p1, Lb06;->d:Lsz5;

    iget-object v1, v1, Lsz5;->c:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v1, v4, v6

    if-lez v1, :cond_7

    sget-object v1, Lix5;->Horizontal:Lix5;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    iget-object v7, p0, Lkg1;->r:Lix5;

    if-ne v7, v1, :cond_0

    shr-long v8, p2, v6

    :goto_0
    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_1

    :cond_0
    and-long v8, p2, v4

    goto :goto_0

    :goto_1
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    invoke-virtual {p1}, Lb06;->k()Lqz5;

    move-result-object v8

    iget-object v10, v3, Lsz5;->c:Lg16;

    invoke-virtual {v10}, Lg16;->h()F

    move-result v10

    invoke-virtual {p1}, Lb06;->m()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v10, p1

    iget p1, v8, Lqz5;->b:I

    iget v8, v8, Lqz5;->c:I

    add-int/2addr p1, v8

    int-to-float p1, p1

    iget-object v8, v3, Lsz5;->c:Lg16;

    invoke-virtual {v8}, Lg16;->h()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr p1, v8

    add-float/2addr p1, v10

    iget-object v3, v3, Lsz5;->c:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1

    move v11, v10

    move v10, p1

    move p1, v11

    :cond_1
    if-ne v7, v1, :cond_2

    shr-long v8, p2, v6

    :goto_2
    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_3

    :cond_2
    and-long v8, p2, v4

    goto :goto_2

    :goto_3
    invoke-static {v3, v10, p1}, Lnl2;->D(FFF)F

    move-result p1

    if-ne v7, v1, :cond_4

    iget-object p0, p0, Lkg1;->s:Ll94;

    sget-object v3, Ll94;->Rtl:Ll94;

    if-ne p0, v3, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Lwg1;->e(F)F

    move-result p0

    goto :goto_5

    :cond_4
    neg-float p0, p1

    invoke-virtual {v2, p0}, Lwg1;->e(F)F

    move-result p0

    neg-float p0, p0

    :goto_5
    if-ne v7, v1, :cond_5

    move p1, p0

    goto :goto_6

    :cond_5
    shr-long v0, p2, v6

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_6
    sget-object v0, Lix5;->Vertical:Lix5;

    if-ne v7, v0, :cond_6

    goto :goto_7

    :cond_6
    and-long/2addr p2, v4

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v6

    and-long p2, v0, v4

    or-long/2addr p0, p2

    return-wide p0

    :cond_7
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Z0(JJLt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkg1;->r:Lix5;

    sget-object p1, Lix5;->Vertical:Lix5;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, p4, p2, p2, p0}, La69;->a(JFFI)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p3, p4, p2, p2, p0}, La69;->a(JFFI)J

    move-result-wide p0

    :goto_0
    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2
.end method
