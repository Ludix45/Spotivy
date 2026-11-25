.class final Lhc9;
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

.field public final b:F

.field public final c:Lug5;

.field public final d:Lo07;

.field public final e:Lgu2;


# direct methods
.method public constructor <init>(FFLug5;Lo07;Lgu2;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhc9;->a:F

    iput p2, p0, Lhc9;->b:F

    iput-object p3, p0, Lhc9;->c:Lug5;

    iput-object p4, p0, Lhc9;->d:Lo07;

    iput-object p5, p0, Lhc9;->e:Lgu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhc9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhc9;

    iget v0, p0, Lhc9;->a:F

    iget v1, p1, Lhc9;->a:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lhc9;->b:F

    iget v1, p1, Lhc9;->b:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhc9;->c:Lug5;

    iget-object v1, p1, Lhc9;->c:Lug5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhc9;->d:Lo07;

    iget-object v1, p1, Lhc9;->d:Lo07;

    invoke-virtual {v0, v1}, Lo07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lhc9;->e:Lgu2;

    iget-object p1, p1, Lhc9;->e:Lgu2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 6

    new-instance v0, Ljc9;

    iget-object v4, p0, Lhc9;->d:Lo07;

    iget-object v5, p0, Lhc9;->e:Lgu2;

    iget v1, p0, Lhc9;->a:F

    iget v2, p0, Lhc9;->b:F

    iget-object v3, p0, Lhc9;->c:Lug5;

    invoke-direct/range {v0 .. v5}, Ljc9;-><init>(FFLug5;Lo07;Lgu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Ljc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljc9;->G:Lug5;

    iget-object v1, p0, Lhc9;->c:Lug5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljc9;->N()V

    :cond_0
    iget v0, p0, Lhc9;->a:F

    iput v0, p1, Ljc9;->E:F

    iget v0, p0, Lhc9;->b:F

    iput v0, p1, Ljc9;->F:F

    iput-object v1, p1, Ljc9;->G:Lug5;

    iget-object v0, p0, Lhc9;->d:Lo07;

    iput-object v0, p1, Ljc9;->H:Lo07;

    iget-object p0, p0, Lhc9;->e:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Ljc9;->I:Lgu2;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lhc9;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lhc9;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object v2, p0, Lhc9;->c:Lug5;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhc9;->d:Lo07;

    iget-byte v2, v2, Lo07;->a:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Lhc9;->e:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lhc9;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhc9;->b:F

    invoke-static {v1}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", vertical="

    const-string v3, ", interactionSource="

    const-string v4, "WideClickElement(horizontal="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhc9;->c:Lug5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhc9;->d:Lo07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhc9;->e:Lgu2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
