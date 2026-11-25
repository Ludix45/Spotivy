.class public final Lb46;
.super Lg1;
.source "SourceFile"


# instance fields
.field public final s:Lz36;

.field public t:I

.field public u:Lqx8;

.field public v:I


# direct methods
.method public constructor <init>(Lz36;I)V
    .locals 1

    invoke-virtual {p1}, Lg2;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lg1;-><init>(II)V

    iput-object p1, p0, Lb46;->s:Lz36;

    invoke-virtual {p1}, Lz36;->c()I

    move-result p1

    iput p1, p0, Lb46;->t:I

    const/4 p1, -0x1

    iput p1, p0, Lb46;->v:I

    invoke-virtual {p0}, Lb46;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lb46;->t:I

    iget-object p0, p0, Lb46;->s:Lz36;

    invoke-virtual {p0}, Lz36;->c()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrs1;->n()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lb46;->a()V

    iget v0, p0, Lg1;->c:I

    iget-object v1, p0, Lb46;->s:Lz36;

    invoke-virtual {v1, v0, p1}, Lz36;->add(ILjava/lang/Object;)V

    iget p1, p0, Lg1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg1;->c:I

    invoke-virtual {v1}, Lg2;->size()I

    move-result p1

    iput p1, p0, Lg1;->r:I

    invoke-virtual {v1}, Lz36;->c()I

    move-result p1

    iput p1, p0, Lb46;->t:I

    const/4 p1, -0x1

    iput p1, p0, Lb46;->v:I

    invoke-virtual {p0}, Lb46;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lb46;->s:Lz36;

    iget-object v1, v0, Lz36;->v:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb46;->u:Lqx8;

    return-void

    :cond_0
    invoke-virtual {v0}, Lg2;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lg1;->c:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lz36;->t:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lb46;->u:Lqx8;

    if-nez v5, :cond_2

    new-instance v3, Lqx8;

    invoke-direct {v3, v1, v4, v2, v0}, Lqx8;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lb46;->u:Lqx8;

    return-void

    :cond_2
    iput v4, v5, Lg1;->c:I

    iput v2, v5, Lg1;->r:I

    iput v0, v5, Lqx8;->s:I

    iget-object p0, v5, Lqx8;->t:[Ljava/lang/Object;

    array-length v6, p0

    if-ge v6, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lqx8;->t:[Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lqx8;->u:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lqx8;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lb46;->a()V

    invoke-virtual {p0}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg1;->c:I

    iput v0, p0, Lb46;->v:I

    iget-object v1, p0, Lb46;->u:Lqx8;

    iget-object v2, p0, Lb46;->s:Lz36;

    if-nez v1, :cond_0

    iget-object v1, v2, Lz36;->w:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lg1;->c:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lg1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg1;->c:I

    invoke-virtual {v1}, Lqx8;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Lz36;->w:[Ljava/lang/Object;

    iget v2, p0, Lg1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg1;->c:I

    iget p0, v1, Lg1;->r:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lb46;->a()V

    invoke-virtual {p0}, Lg1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lg1;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb46;->v:I

    iget-object v1, p0, Lb46;->u:Lqx8;

    iget-object v2, p0, Lb46;->s:Lz36;

    if-nez v1, :cond_0

    iget-object v1, v2, Lz36;->w:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, Lg1;->r:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Lz36;->w:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    invoke-virtual {v1}, Lqx8;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lb46;->a()V

    iget v0, p0, Lb46;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lb46;->s:Lz36;

    invoke-virtual {v2, v0}, Lg2;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lb46;->v:I

    iget v3, p0, Lg1;->c:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lg1;->c:I

    :cond_0
    invoke-virtual {v2}, Lg2;->size()I

    move-result v0

    iput v0, p0, Lg1;->r:I

    invoke-virtual {v2}, Lz36;->c()I

    move-result v0

    iput v0, p0, Lb46;->t:I

    iput v1, p0, Lb46;->v:I

    invoke-virtual {p0}, Lb46;->b()V

    return-void

    :cond_1
    invoke-static {}, Lrs1;->p()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lb46;->a()V

    iget v0, p0, Lb46;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lb46;->s:Lz36;

    invoke-virtual {v1, v0, p1}, Lz36;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lz36;->c()I

    move-result p1

    iput p1, p0, Lb46;->t:I

    invoke-virtual {p0}, Lb46;->b()V

    return-void

    :cond_0
    invoke-static {}, Lrs1;->p()V

    return-void
.end method
