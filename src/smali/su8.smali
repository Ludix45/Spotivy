.class public Lsu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/g;

.field public j:Lcom/google/common/collect/g;

.field public k:Lcom/google/common/collect/g;

.field public l:I

.field public m:I

.field public n:Lcom/google/common/collect/g;

.field public o:Lru8;

.field public p:Lcom/google/common/collect/g;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lsu8;->a:I

    iput v0, p0, Lsu8;->b:I

    iput v0, p0, Lsu8;->c:I

    iput v0, p0, Lsu8;->d:I

    iput v0, p0, Lsu8;->e:I

    iput v0, p0, Lsu8;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsu8;->g:Z

    iput-boolean v1, p0, Lsu8;->h:Z

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Lsu8;->i:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Lsu8;->j:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v2

    iput-object v2, p0, Lsu8;->k:Lcom/google/common/collect/g;

    iput v0, p0, Lsu8;->l:I

    iput v0, p0, Lsu8;->m:I

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lsu8;->n:Lcom/google/common/collect/g;

    sget-object v0, Lru8;->a:Lru8;

    iput-object v0, p0, Lsu8;->o:Lru8;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lsu8;->p:Lcom/google/common/collect/g;

    iput-boolean v1, p0, Lsu8;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lsu8;->r:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsu8;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsu8;->t:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Ltu8;
    .locals 1

    new-instance v0, Ltu8;

    invoke-direct {v0, p0}, Ltu8;-><init>(Lsu8;)V

    return-object v0
.end method

.method public b(I)Lsu8;
    .locals 2

    iget-object v0, p0, Lsu8;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu8;

    iget-object v1, v1, Lqu8;->a:Lku8;

    iget v1, v1, Lku8;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final c(Ltu8;)V
    .locals 2

    iget v0, p1, Ltu8;->a:I

    iput v0, p0, Lsu8;->a:I

    iget v0, p1, Ltu8;->b:I

    iput v0, p0, Lsu8;->b:I

    iget v0, p1, Ltu8;->c:I

    iput v0, p0, Lsu8;->c:I

    iget v0, p1, Ltu8;->d:I

    iput v0, p0, Lsu8;->d:I

    iget v0, p1, Ltu8;->e:I

    iput v0, p0, Lsu8;->e:I

    iget v0, p1, Ltu8;->f:I

    iput v0, p0, Lsu8;->f:I

    iget-boolean v0, p1, Ltu8;->g:Z

    iput-boolean v0, p0, Lsu8;->g:Z

    iget-boolean v0, p1, Ltu8;->h:Z

    iput-boolean v0, p0, Lsu8;->h:Z

    iget-object v0, p1, Ltu8;->i:Lcom/google/common/collect/g;

    iput-object v0, p0, Lsu8;->i:Lcom/google/common/collect/g;

    iget-object v0, p1, Ltu8;->j:Lcom/google/common/collect/g;

    iput-object v0, p0, Lsu8;->j:Lcom/google/common/collect/g;

    iget-object v0, p1, Ltu8;->k:Lcom/google/common/collect/g;

    iput-object v0, p0, Lsu8;->k:Lcom/google/common/collect/g;

    iget v0, p1, Ltu8;->l:I

    iput v0, p0, Lsu8;->l:I

    iget v0, p1, Ltu8;->m:I

    iput v0, p0, Lsu8;->m:I

    iget-object v0, p1, Ltu8;->n:Lcom/google/common/collect/g;

    iput-object v0, p0, Lsu8;->n:Lcom/google/common/collect/g;

    iget-object v0, p1, Ltu8;->o:Lru8;

    iput-object v0, p0, Lsu8;->o:Lru8;

    iget-object v0, p1, Ltu8;->p:Lcom/google/common/collect/g;

    iput-object v0, p0, Lsu8;->p:Lcom/google/common/collect/g;

    iget-boolean v0, p1, Ltu8;->q:Z

    iput-boolean v0, p0, Lsu8;->q:Z

    iget v0, p1, Ltu8;->r:I

    iput v0, p0, Lsu8;->r:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ltu8;->t:Lcom/google/common/collect/l;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsu8;->t:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ltu8;->s:Lkv3;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsu8;->s:Ljava/util/HashMap;

    return-void
.end method

.method public d()Lsu8;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lsu8;->r:I

    return-object p0
.end method

.method public e(Lqu8;)Lsu8;
    .locals 2

    iget-object v0, p1, Lqu8;->a:Lku8;

    iget v1, v0, Lku8;->c:I

    invoke-virtual {p0, v1}, Lsu8;->b(I)Lsu8;

    iget-object v1, p0, Lsu8;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f()Lsu8;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsu8;->g([Ljava/lang/String;)Lsu8;

    move-result-object p0

    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lsu8;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb49;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lsu8;->p:Lcom/google/common/collect/g;

    iput-boolean v2, p0, Lsu8;->q:Z

    return-object p0
.end method

.method public h()Lsu8;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu8;->q:Z

    return-object p0
.end method

.method public i(IZ)Lsu8;
    .locals 1

    iget-object v0, p0, Lsu8;->t:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
