.class public final Lar4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm64;


# instance fields
.field public final c:J

.field public final r:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar4;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x1

    rem-long v2, p3, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v0

    :goto_0
    rem-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v0

    :goto_1
    sub-long/2addr v2, p1

    rem-long/2addr v2, v0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v2, v0

    :goto_2
    sub-long/2addr p3, v2

    :goto_3
    iput-wide p3, p0, Lar4;->r:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lar4;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lar4;->c:J

    iget-wide v2, p0, Lar4;->r:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lar4;

    iget-wide v4, p0, Lar4;->c:J

    iget-wide v6, p0, Lar4;->r:J

    cmp-long p0, v4, v6

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lar4;

    iget-wide v4, p1, Lar4;->c:J

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    iget-wide p0, p1, Lar4;->r:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lar4;->c:J

    iget-wide v2, p0, Lar4;->r:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lzq4;

    iget-wide v1, p0, Lar4;->c:J

    iget-wide v3, p0, Lar4;->r:J

    invoke-direct {v0, v1, v2, v3, v4}, Lzq4;-><init>(JJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lar4;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lar4;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
