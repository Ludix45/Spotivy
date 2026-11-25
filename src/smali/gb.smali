.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm75;


# instance fields
.field public final a:Lj80;

.field public final b:Lj80;


# direct methods
.method public constructor <init>(Lj80;Lj80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb;->a:Lj80;

    iput-object p2, p0, Lgb;->b:Lj80;

    return-void
.end method


# virtual methods
.method public final a(Lq04;JI)I
    .locals 1

    invoke-virtual {p1}, Lq04;->b()I

    move-result p2

    iget-object p3, p0, Lgb;->b:Lj80;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lj80;->a(II)I

    move-result p2

    iget-object p0, p0, Lgb;->a:Lj80;

    invoke-virtual {p0, v0, p4}, Lj80;->a(II)I

    move-result p0

    neg-int p0, p0

    iget p1, p1, Lq04;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgb;

    iget-object v0, p0, Lgb;->a:Lj80;

    iget-object v1, p1, Lgb;->a:Lj80;

    invoke-virtual {v0, v1}, Lj80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgb;->b:Lj80;

    iget-object p1, p1, Lgb;->b:Lj80;

    invoke-virtual {p0, p1}, Lj80;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgb;->a:Lj80;

    iget v0, v0, Lj80;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgb;->b:Lj80;

    iget p0, p0, Lj80;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgb;->a:Lj80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgb;->b:Lj80;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
