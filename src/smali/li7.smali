.class public final Lli7;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lri7;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLri7;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lli7;->a:F

    iput-object p2, p0, Lli7;->b:Lri7;

    iput-boolean p3, p0, Lli7;->c:Z

    iput-wide p4, p0, Lli7;->d:J

    iput-wide p6, p0, Lli7;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lli7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lli7;

    iget v0, p0, Lli7;->a:F

    iget v1, p1, Lli7;->a:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lli7;->b:Lri7;

    iget-object v1, p1, Lli7;->b:Lri7;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lli7;->c:Z

    iget-boolean v1, p1, Lli7;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p1, Lli7;->d:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lli7;->d:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lli7;->e:J

    iget-wide p0, p1, Lli7;->e:J

    invoke-static {v0, v1, p0, p1}, Lg19;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lw90;

    new-instance v1, Lgo5;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lw90;-><init>(Lhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lw90;

    new-instance v0, Lgo5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lgo5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lw90;->E:Lhu2;

    iget-object p0, p1, Lnb5;->c:Lnb5;

    iget-boolean p0, p0, Lnb5;->D:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p0

    iget-object p0, p0, Llo5;->L:Llo5;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Llo5;->c2(Lhu2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lli7;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lli7;->b:Lri7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lli7;->c:Z

    invoke-static {v2, v1, v0}, Lgv5;->d(IIZ)I

    move-result v0

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lli7;->d:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lli7;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lli7;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lli7;->d:J

    invoke-static {v1, v2}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lli7;->e:J

    invoke-static {v2, v3}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lli7;->b:Lri7;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lli7;->c:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ambientColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spotColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, v2, p0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
