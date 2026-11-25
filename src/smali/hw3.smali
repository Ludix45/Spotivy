.class public final Lhw3;
.super Law3;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxu3;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhw3;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyu3;
    .locals 0

    invoke-super {p0, p1}, Law3;->h(Ljava/lang/Object;)Law3;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/f;
    .locals 0

    invoke-virtual {p0}, Lhw3;->o()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Law3;
    .locals 0

    invoke-super {p0, p1}, Law3;->h(Ljava/lang/Object;)Law3;

    return-object p0
.end method

.method public final i([Ljava/lang/Object;)Law3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Iterable;)Law3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic k()Lcom/google/common/collect/l;
    .locals 0

    invoke-virtual {p0}, Lhw3;->o()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public final l(Law3;)Law3;
    .locals 0

    invoke-super {p0, p1}, Law3;->l(Law3;)Law3;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Law3;->h(Ljava/lang/Object;)Law3;

    return-void
.end method

.method public final varargs n([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Law3;->i([Ljava/lang/Object;)Law3;

    return-void
.end method

.method public final o()Lcom/google/common/collect/m;
    .locals 3

    iget-object v0, p0, Lxu3;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lhw3;->f:Ljava/util/Comparator;

    iget v2, p0, Lxu3;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/m;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lxu3;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxu3;->c:Z

    return-object v0
.end method

.method public final p(Lhw3;)V
    .locals 0

    invoke-super {p0, p1}, Law3;->l(Law3;)Law3;

    return-void
.end method
