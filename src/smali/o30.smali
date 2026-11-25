.class public final Lo30;
.super Ltq0;
.source "SourceFile"


# instance fields
.field public final a:Lsq0;

.field public final b:Ll30;


# direct methods
.method public constructor <init>(Lsq0;Ll30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->a:Lsq0;

    iput-object p2, p0, Lo30;->b:Ll30;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltq0;

    if-eqz v0, :cond_2

    check-cast p1, Ltq0;

    iget-object v0, p0, Lo30;->a:Lsq0;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo30;

    iget-object v0, v0, Lo30;->a:Lsq0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lo30;

    iget-object v1, v1, Lo30;->a:Lsq0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast p1, Lo30;

    iget-object p1, p1, Lo30;->b:Ll30;

    iget-object p0, p0, Lo30;->b:Ll30;

    invoke-virtual {p0, p1}, Ll30;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo30;->a:Lsq0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lo30;->b:Ll30;

    invoke-virtual {p0}, Ll30;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo30;->a:Lsq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo30;->b:Ll30;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
