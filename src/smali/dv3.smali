.class public final Ldv3;
.super Lxu3;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lyu3;
    .locals 0

    invoke-virtual {p0, p1}, Lxu3;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/f;
    .locals 0

    invoke-virtual {p0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxu3;->c:Z

    iget-object v0, p0, Lxu3;->a:[Ljava/lang/Object;

    iget p0, p0, Lxu3;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/g;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method
