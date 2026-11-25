.class public final Lgf8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ldp1;


# direct methods
.method public constructor <init>(Ldp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf8;->a:Ldp1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgf8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgf8;

    sget-object v0, Ln50;->y:Lvg;

    invoke-virtual {v0, v0}, Lvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgf8;->a:Ldp1;

    iget-object p1, p1, Lgf8;->a:Ldp1;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lhf8;

    iget-object p0, p0, Lgf8;->a:Ldp1;

    sget-object v1, Ln50;->y:Lvg;

    invoke-direct {v0, v1, p0}, Lx43;-><init>(Lvg;Ldp1;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lhf8;

    sget-object v0, Ln50;->y:Lvg;

    iget-object v1, p1, Lx43;->F:Lvg;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lx43;->F:Lvg;

    iget-boolean v0, p1, Lx43;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx43;->x1()V

    :cond_0
    iget-object p0, p0, Lgf8;->a:Ldp1;

    iput-object p0, p1, Lx43;->E:Ldp1;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x3fe

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lgf8;->a:Ldp1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldp1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ln50;->y:Lvg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StylusHoverIconModifierElement(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgf8;->a:Ldp1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
