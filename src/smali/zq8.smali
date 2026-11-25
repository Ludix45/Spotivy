.class final Lzq8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ly04;

.field public final b:Z

.field public final c:Lra8;


# direct methods
.method public constructor <init>(Lug5;ZLra8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq8;->a:Ly04;

    iput-boolean p2, p0, Lzq8;->b:Z

    iput-object p3, p0, Lzq8;->c:Lra8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzq8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzq8;

    iget-object v0, p0, Lzq8;->a:Ly04;

    iget-object v1, p1, Lzq8;->a:Ly04;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lzq8;->b:Z

    iget-boolean v1, p1, Lzq8;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lzq8;->c:Lra8;

    iget-object p1, p1, Lzq8;->c:Lra8;

    invoke-virtual {p0, p1}, Lra8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Ler8;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lzq8;->a:Ly04;

    iput-object v1, v0, Ler8;->E:Ly04;

    iget-boolean v1, p0, Lzq8;->b:Z

    iput-boolean v1, v0, Ler8;->F:Z

    iget-object p0, p0, Lzq8;->c:Lra8;

    iput-object p0, v0, Ler8;->G:Lra8;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Ler8;->K:F

    iput p0, v0, Ler8;->L:F

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Ler8;

    iget-object v0, p0, Lzq8;->a:Ly04;

    iput-object v0, p1, Ler8;->E:Ly04;

    iget-boolean v0, p1, Ler8;->F:Z

    iget-boolean v1, p0, Lzq8;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lkl2;->B(Lt94;)V

    :cond_0
    iput-boolean v1, p1, Ler8;->F:Z

    iget-object p0, p0, Lzq8;->c:Lra8;

    iput-object p0, p1, Ler8;->G:Lra8;

    iget-object p0, p1, Ler8;->J:Llj;

    if-nez p0, :cond_1

    iget p0, p1, Ler8;->L:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Ler8;->L:F

    invoke-static {p0}, Loz4;->b(F)Llj;

    move-result-object p0

    iput-object p0, p1, Ler8;->J:Llj;

    :cond_1
    iget-object p0, p1, Ler8;->I:Llj;

    if-nez p0, :cond_2

    iget p0, p1, Ler8;->K:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Ler8;->K:F

    invoke-static {p0}, Loz4;->b(F)Llj;

    move-result-object p0

    iput-object p0, p1, Ler8;->I:Llj;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzq8;->a:Ly04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzq8;->b:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lzq8;->c:Lra8;

    invoke-virtual {p0}, Lra8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzq8;->a:Ly04;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzq8;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzq8;->c:Lra8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
