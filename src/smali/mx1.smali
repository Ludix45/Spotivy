.class public final Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmx1;->a:Z

    iput-boolean p2, p0, Lmx1;->b:Z

    iput-boolean p3, p0, Lmx1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljx1;
    .locals 8

    new-instance v0, Ljx1;

    iget-boolean v1, p0, Lmx1;->a:Z

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lmx1;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v2, 0x1e0

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_1
    const/16 v2, 0x438

    goto :goto_2

    :goto_3
    xor-int/lit8 v5, v1, 0x1

    if-eqz v1, :cond_2

    const/16 v2, 0x14

    :goto_4
    move v6, v2

    goto :goto_5

    :cond_2
    const/16 v2, 0x1e

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_3

    const/high16 v2, 0x42700000    # 60.0f

    :goto_6
    move v7, v2

    goto :goto_7

    :cond_3
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-boolean v2, p0, Lmx1;->b:Z

    invoke-direct/range {v0 .. v7}, Ljx1;-><init>(ZZZIZIF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmx1;

    iget-boolean v1, p0, Lmx1;->a:Z

    iget-boolean v3, p1, Lmx1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmx1;->b:Z

    iget-boolean v3, p1, Lmx1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lmx1;->c:Z

    iget-boolean p1, p1, Lmx1;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmx1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmx1;->b:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lmx1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnergyState(manualSaver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmx1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blackPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmx1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canvasEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lmx1;->c:Z

    invoke-static {v1, v0, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
