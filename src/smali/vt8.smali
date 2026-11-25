.class public final Lvt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lix5;

.field public b:J


# direct methods
.method public constructor <init>(JLix5;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lvt8;->a:Lix5;

    .line 13
    iput-wide p1, p0, Lvt8;->b:J

    return-void
.end method

.method public constructor <init>(Lix5;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lvt8;-><init>(JLix5;)V

    return-void
.end method

.method public static a(Lvt8;JF)J
    .locals 6

    iget-wide v0, p0, Lvt8;->b:J

    invoke-static {v0, v1, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvt8;->b:J

    iget-object v0, p0, Lvt8;->a:Lix5;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lht5;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvt8;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lvt8;->a:Lix5;

    iget-wide v0, p0, Lvt8;->b:J

    const-wide v2, 0xffffffffL

    const/16 p2, 0x20

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lht5;->c(J)F

    move-result p1

    shr-long v4, v0, p2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, v4, p2

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p3, p1, p2}, Lht5;->h(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Lvt8;->b:J

    invoke-static {v0, v1, p1, p2}, Lht5;->f(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lvt8;->b(J)F

    move-result p1

    iget-wide v0, p0, Lvt8;->b:J

    invoke-virtual {p0, v0, v1}, Lvt8;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lvt8;->b:J

    iget-object p3, p0, Lvt8;->a:Lix5;

    sget-object v4, Lix5;->Horizontal:Lix5;

    if-ne p3, v4, :cond_2

    and-long/2addr v0, v2

    :goto_1
    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    goto :goto_2

    :cond_2
    shr-long/2addr v0, p2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lvt8;->a:Lix5;

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p0, p2

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v0, p2

    and-long/2addr p0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method


# virtual methods
.method public final b(J)F
    .locals 2

    iget-object p0, p0, Lvt8;->a:Lix5;

    sget-object v0, Lix5;->Horizontal:Lix5;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method
