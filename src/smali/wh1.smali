.class public final Lwh1;
.super Lsu8;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lsu8;-><init>()V

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwh1;->B:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lwh1;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lwh1;->u:Z

    .line 84
    iput-boolean v0, p0, Lwh1;->v:Z

    .line 85
    iput-boolean v0, p0, Lwh1;->w:Z

    .line 86
    iput-boolean v0, p0, Lwh1;->x:Z

    .line 87
    iput-boolean v0, p0, Lwh1;->y:Z

    .line 88
    iput-boolean v0, p0, Lwh1;->z:Z

    .line 89
    iput-boolean v0, p0, Lwh1;->A:Z

    return-void
.end method

.method public constructor <init>(Lxh1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lsu8;->c(Ltu8;)V

    iget-boolean v0, p1, Lxh1;->u:Z

    iput-boolean v0, p0, Lwh1;->u:Z

    iget-boolean v0, p1, Lxh1;->v:Z

    iput-boolean v0, p0, Lwh1;->v:Z

    iget-boolean v0, p1, Lxh1;->w:Z

    iput-boolean v0, p0, Lwh1;->w:Z

    iget-boolean v0, p1, Lxh1;->x:Z

    iput-boolean v0, p0, Lwh1;->x:Z

    iget-boolean v0, p1, Lxh1;->y:Z

    iput-boolean v0, p0, Lwh1;->y:Z

    iget-boolean v0, p1, Lxh1;->z:Z

    iput-boolean v0, p0, Lwh1;->z:Z

    iget-boolean v0, p1, Lxh1;->A:Z

    iput-boolean v0, p0, Lwh1;->A:Z

    iget-object v0, p1, Lxh1;->B:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lwh1;->B:Landroid/util/SparseArray;

    iget-object p1, p1, Lxh1;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lwh1;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Ltu8;
    .locals 1

    new-instance v0, Lxh1;

    invoke-direct {v0, p0}, Lxh1;-><init>(Lwh1;)V

    return-object v0
.end method

.method public final b(I)Lsu8;
    .locals 0

    invoke-super {p0, p1}, Lsu8;->b(I)Lsu8;

    return-object p0
.end method

.method public final d()Lsu8;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lsu8;->r:I

    return-object p0
.end method

.method public final e(Lqu8;)Lsu8;
    .locals 0

    invoke-super {p0, p1}, Lsu8;->e(Lqu8;)Lsu8;

    return-object p0
.end method

.method public final f()Lsu8;
    .locals 0

    invoke-super {p0}, Lsu8;->f()Lsu8;

    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lsu8;
    .locals 0

    invoke-super {p0, p1}, Lsu8;->g([Ljava/lang/String;)Lsu8;

    return-object p0
.end method

.method public final h()Lsu8;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu8;->q:Z

    return-object p0
.end method

.method public final i(IZ)Lsu8;
    .locals 0

    invoke-super {p0, p1, p2}, Lsu8;->i(IZ)Lsu8;

    return-object p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lsu8;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lsu8;->t:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
