.class public final Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkt8;->a:I

    iput-wide p2, p0, Lkt8;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJLq04;Ll94;)J
    .locals 5

    iget p1, p5, Lq04;->a:I

    invoke-virtual {p5}, Lq04;->d()I

    move-result p2

    const/16 p6, 0x20

    shr-long v0, p3, p6

    long-to-int v0, v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iget-wide v1, p0, Lkt8;->b:J

    shr-long v3, v1, p6

    long-to-int p1, v3

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0, p1}, Lnl2;->E(III)I

    move-result p1

    iget p2, p5, Lq04;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr p3, v3

    long-to-int p3, p3

    sub-int/2addr p2, p3

    iget p0, p0, Lkt8;->a:I

    sub-int/2addr p2, p0

    if-gez p2, :cond_0

    iget p2, p5, Lq04;->d:I

    add-int/2addr p2, p0

    :cond_0
    and-long p4, v1, v3

    long-to-int p0, p4

    sub-int/2addr p0, p3

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v0, p0}, Lnl2;->E(III)I

    move-result p0

    int-to-long p1, p1

    shl-long/2addr p1, p6

    int-to-long p3, p0

    and-long/2addr p3, v3

    or-long p0, p1, p3

    return-wide p0
.end method
