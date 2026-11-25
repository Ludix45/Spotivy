.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public c:Z

.field public r:Lgu2;

.field public s:Z


# virtual methods
.method public final H0(IJJ)J
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lwf2;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwf2;->s:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lwf2;->s:Z

    iget-object p1, p0, Lwf2;->r:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    iget-boolean p0, p0, Lwf2;->s:Z

    if-eqz p0, :cond_2

    return-wide p4

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final L(JLt51;)Ljava/lang/Object;
    .locals 0

    iget-boolean p3, p0, Lwf2;->s:Z

    if-nez p3, :cond_0

    new-instance p0, La69;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, La69;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lwf2;->s:Z

    new-instance p0, La69;

    invoke-direct {p0, p1, p2}, La69;-><init>(J)V

    return-object p0
.end method
