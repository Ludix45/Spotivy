.class public final Lrf6;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lvg;


# direct methods
.method public constructor <init>(Lvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf6;->a:Lvg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrf6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrf6;

    iget-object p0, p0, Lrf6;->a:Lvg;

    iget-object p1, p1, Lrf6;->a:Lvg;

    invoke-virtual {p0, p1}, Lvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lsf6;

    iget-object p0, p0, Lrf6;->a:Lvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx43;-><init>(Lvg;Ldp1;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lsf6;

    iget-object v0, p1, Lx43;->F:Lvg;

    iget-object p0, p0, Lrf6;->a:Lvg;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lx43;->F:Lvg;

    iget-boolean p0, p1, Lx43;->G:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx43;->x1()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lrf6;->a:Lvg;

    invoke-virtual {p0}, Lvg;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrf6;->a:Lvg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
