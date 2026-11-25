.class final Ln13;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lx13;

.field public final b:Ly13;

.field public final c:Lne;


# direct methods
.method public constructor <init>(Lx13;Ly13;Lne;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->a:Lx13;

    iput-object p2, p0, Ln13;->b:Ly13;

    iput-object p3, p0, Ln13;->c:Lne;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln13;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln13;

    iget-object v1, p0, Ln13;->a:Lx13;

    iget-object v3, p1, Ln13;->a:Lx13;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln13;->b:Ly13;

    iget-object v3, p1, Ln13;->b:Ly13;

    invoke-virtual {v1, v3}, Ly13;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Ln13;->c:Lne;

    iget-object p1, p1, Ln13;->c:Lne;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lnb5;
    .locals 4

    new-instance v0, Lm13;

    iget-object v1, p0, Ln13;->a:Lx13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lnb5;-><init>()V

    iput-object v1, v0, Lm13;->E:Lx13;

    iget-object v1, p0, Ln13;->c:Lne;

    iput-object v1, v0, Lm13;->F:Lne;

    const/4 v1, 0x0

    iput v1, v0, Lm13;->H:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lm13;->I:Z

    sget-object v1, Lr13;->a:Lr13;

    iput-object v1, v0, Lm13;->J:Ls13;

    sget-object v1, Ly13;->d:Ly13;

    iput-object v1, v0, Lm13;->K:Ly13;

    iget-object p0, p0, Ln13;->b:Ly13;

    iput-object p0, v0, Lm13;->L:Ly13;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lm13;->M:J

    sget-object p0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lm13;->N:Ljava/util/Map;

    iput-wide v1, v0, Lm13;->O:J

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Lm13;->P:F

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v0, Lm13;->Q:F

    sget-wide v1, Lis0;->i:J

    iput-wide v1, v0, Lm13;->R:J

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    iput-object p0, v0, Lm13;->S:Ljava/util/List;

    sget-object v1, La23;->d:La23;

    iput-object v1, v0, Lm13;->T:La23;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lm13;->U:F

    iput-object p0, v0, Lm13;->V:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lm13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln13;->a:Lx13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lm13;->E:Lx13;

    iget-object v0, p1, Lm13;->L:Ly13;

    iget-object v1, p0, Ln13;->b:Ly13;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lm13;->L:Ly13;

    invoke-virtual {p1, v0, v1}, Lm13;->x1(Ly13;Ly13;)V

    iput-object v1, p1, Lm13;->L:Ly13;

    :cond_0
    iget-object p0, p0, Ln13;->c:Lne;

    iput-object p0, p1, Lm13;->F:Lne;

    invoke-virtual {p1}, Lm13;->E0()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln13;->a:Lx13;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln13;->b:Ly13;

    invoke-virtual {v1}, Ly13;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln13;->c:Lne;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HazeEffectNodeElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln13;->a:Lx13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln13;->b:Ly13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln13;->c:Lne;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
