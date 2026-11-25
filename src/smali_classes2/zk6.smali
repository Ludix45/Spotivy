.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public final synthetic c:Ldl6;


# direct methods
.method public constructor <init>(Ldl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->c:Ldl6;

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 1

    const-wide p2, 0xffffffffL

    and-long/2addr p4, p2

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-lez p5, :cond_0

    const/4 p5, 0x1

    if-ne p1, p5, :cond_0

    iget-object p0, p0, Lzk6;->c:Ldl6;

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ldl6;->a(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p4, v0

    and-long/2addr p0, p2

    or-long/2addr p0, p4

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final L(JLt51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyk6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyk6;

    iget v1, v0, Lyk6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk6;

    invoke-direct {v0, p0, p3}, Lyk6;-><init>(Lzk6;Lt51;)V

    :goto_0
    iget-object p3, v0, Lyk6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lyk6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lyk6;->J$0:J

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, La69;->c(J)F

    move-result p3

    iput-wide p1, v0, Lyk6;->J$0:J

    iput v3, v0, Lyk6;->label:I

    iget-object p0, p0, Lzk6;->c:Ldl6;

    invoke-virtual {p0, p3, v0}, Ldl6;->b(FLu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p0, La69;

    invoke-direct {p0, p1, p2}, La69;-><init>(J)V

    return-object p0
.end method

.method public final V(IJ)J
    .locals 4

    iget-object p0, p0, Lzk6;->c:Ldl6;

    iget v0, p0, Ldl6;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v1

    if-gez p3, :cond_0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ldl6;->a(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
