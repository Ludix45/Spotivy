.class public Lp36;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lp64;


# instance fields
.field public c:Ln36;

.field public r:Li83;

.field public s:Lrx8;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Ln36;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lp36;->c:Ln36;

    new-instance v0, Li83;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li83;-><init>(B)V

    iput-object v0, p0, Lp36;->r:Li83;

    iget-object v0, p1, Ln36;->c:Lrx8;

    iput-object v0, p0, Lp36;->s:Lrx8;

    iget p1, p1, Ln36;->r:I

    iput p1, p0, Lp36;->v:I

    return-void
.end method


# virtual methods
.method public a()Ln36;
    .locals 3

    iget-object v0, p0, Lp36;->s:Lrx8;

    iget-object v1, p0, Lp36;->c:Ln36;

    iget-object v2, v1, Ln36;->c:Lrx8;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li83;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li83;-><init>(B)V

    iput-object v0, p0, Lp36;->r:Li83;

    new-instance v1, Ln36;

    iget-object v0, p0, Lp36;->s:Lrx8;

    iget v2, p0, Lp36;->v:I

    invoke-direct {v1, v0, v2}, Ln36;-><init>(Lrx8;I)V

    :goto_0
    iput-object v1, p0, Lp36;->c:Ln36;

    return-object v1
.end method

.method public bridge b()Ln36;
    .locals 0

    invoke-virtual {p0}, Lp36;->a()Ln36;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lp36;->v:I

    iget p1, p0, Lp36;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp36;->u:I

    return-void
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lrx8;->e:Lrx8;

    iput-object v0, p0, Lp36;->s:Lrx8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp36;->c(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lp36;->s:Lrx8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lrx8;->d(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lr36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr36;-><init>(Lp36;B)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lp36;->s:Lrx8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lrx8;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lr36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr36;-><init>(Lp36;B)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lp36;->t:Ljava/lang/Object;

    iget-object v1, p0, Lp36;->s:Lrx8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lrx8;->l(ILjava/lang/Object;Ljava/lang/Object;ILp36;)Lrx8;

    move-result-object p0

    iput-object p0, v6, Lp36;->s:Lrx8;

    iget-object p0, v6, Lp36;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Ln36;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln36;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lp36;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp36;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp36;->a()Ln36;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lfj1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lfj1;->a:I

    iget v2, p0, Lp36;->v:I

    iget-object v3, p0, Lp36;->s:Lrx8;

    iget-object v4, v1, Ln36;->c:Lrx8;

    invoke-virtual {v3, v4, v0, p1, p0}, Lrx8;->m(Lrx8;ILfj1;Lp36;)Lrx8;

    move-result-object v0

    iput-object v0, p0, Lp36;->s:Lrx8;

    iget v0, v1, Ln36;->r:I

    add-int/2addr v0, v2

    iget p1, p1, Lfj1;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lp36;->c(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lp36;->t:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lp36;->s:Lrx8;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lrx8;->n(ILjava/lang/Object;ILp36;)Lrx8;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lrx8;->e:Lrx8;

    :cond_1
    iput-object p1, p0, Lp36;->s:Lrx8;

    .line 36
    iget-object p0, p0, Lp36;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lp36;->v:I

    iget-object v1, p0, Lp36;->s:Lrx8;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lrx8;->o(ILjava/lang/Object;Ljava/lang/Object;ILp36;)Lrx8;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lrx8;->e:Lrx8;

    :cond_1
    iput-object p0, v6, Lp36;->s:Lrx8;

    iget p0, v6, Lp36;->v:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lp36;->v:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lu36;

    invoke-direct {v0, p0}, Lu36;-><init>(Lp36;)V

    return-object v0
.end method
