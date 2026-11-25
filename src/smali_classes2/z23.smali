.class public final Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-wide v0, Lis0;->e:J

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lz23;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lz23;->b:J

    return-wide v0
.end method

.method public final b(Lda4;Lej7;Ll17;)Llh;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz23;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz23;

    iget-wide v1, p1, Lz23;->b:J

    sget p1, Lis0;->j:I

    iget-wide p0, p0, Lz23;->b:J

    invoke-static {p0, p1, v1, v2}, Lg19;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Lz23;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lz23;->b:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", blendMode="

    const-string v2, ")"

    const-string v3, "Plain(color="

    invoke-static {v3, p0, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
