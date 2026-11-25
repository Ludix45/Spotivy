.class public Lq36;
.super Lo36;
.source "SourceFile"


# instance fields
.field public final t:Lp36;

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Lp36;[Lsx8;)V
    .locals 1

    iget-object v0, p1, Lp36;->s:Lrx8;

    invoke-direct {p0, v0, p2}, Lo36;-><init>(Lrx8;[Lsx8;)V

    iput-object p1, p0, Lq36;->t:Lp36;

    iget p1, p1, Lp36;->u:I

    iput p1, p0, Lq36;->w:I

    return-void
.end method


# virtual methods
.method public final c(ILrx8;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lo36;->c:[Lsx8;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lrx8;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lsx8;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lsx8;->c:[Ljava/lang/Object;

    iget p1, p1, Lsx8;->s:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lsx8;->s:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lsx8;->s:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lo36;->r:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lxd9;->e(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lrx8;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lrx8;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lrx8;->d:[Ljava/lang/Object;

    iget p2, p2, Lrx8;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lsx8;->a([Ljava/lang/Object;II)V

    iput p4, p0, Lo36;->r:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lrx8;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lrx8;->s(I)Lrx8;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lrx8;->d:[Ljava/lang/Object;

    iget p2, p2, Lrx8;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lsx8;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lq36;->c(ILrx8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq36;->t:Lp36;

    iget v0, v0, Lp36;->u:I

    iget v1, p0, Lq36;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo36;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo36;->c:[Lsx8;

    iget v1, p0, Lo36;->r:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lsx8;->c:[Ljava/lang/Object;

    iget v0, v0, Lsx8;->s:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lq36;->u:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq36;->v:Z

    invoke-super {p0}, Lo36;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    return-object v2

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-object v2
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lq36;->v:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo36;->s:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lq36;->t:Lp36;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo36;->c:[Lsx8;

    iget v3, p0, Lo36;->r:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lsx8;->c:[Ljava/lang/Object;

    iget v0, v0, Lsx8;->s:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lq36;->u:Ljava/lang/Object;

    invoke-static {v2}, Li09;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lp36;->s:Lrx8;

    invoke-virtual {p0, v3, v4, v0, v1}, Lq36;->c(ILrx8;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ldr2;->o()V

    return-void

    :cond_2
    iget-object v0, p0, Lq36;->u:Ljava/lang/Object;

    invoke-static {v2}, Li09;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lq36;->u:Ljava/lang/Object;

    iput-boolean v1, p0, Lq36;->v:Z

    iget v0, v2, Lp36;->u:I

    iput v0, p0, Lq36;->w:I

    return-void

    :cond_3
    invoke-static {}, Lrs1;->p()V

    return-void
.end method
