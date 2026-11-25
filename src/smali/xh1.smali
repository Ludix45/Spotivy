.class public final Lxh1;
.super Ltu8;
.source "SourceFile"


# static fields
.field public static final D:Lxh1;


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
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwh1;

    invoke-direct {v0}, Lwh1;-><init>()V

    new-instance v1, Lxh1;

    invoke-direct {v1, v0}, Lxh1;-><init>(Lwh1;)V

    sput-object v1, Lxh1;->D:Lxh1;

    const/16 v0, 0x3eb

    const/16 v1, 0x3ec

    const/16 v2, 0x3e8

    const/16 v3, 0x3e9

    const/16 v4, 0x3ea

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x3f0

    const/16 v1, 0x3f1

    const/16 v2, 0x3ed

    const/16 v3, 0x3ee

    const/16 v4, 0x3ef

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x3f5

    const/16 v1, 0x3f6

    const/16 v2, 0x3f2

    const/16 v3, 0x3f3

    const/16 v4, 0x3f4

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x3f7

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0x3f8

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0x3f9

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0x3fa

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(Lwh1;)V
    .locals 1

    invoke-direct {p0, p1}, Ltu8;-><init>(Lsu8;)V

    iget-boolean v0, p1, Lwh1;->u:Z

    iput-boolean v0, p0, Lxh1;->u:Z

    iget-boolean v0, p1, Lwh1;->v:Z

    iput-boolean v0, p0, Lxh1;->v:Z

    iget-boolean v0, p1, Lwh1;->w:Z

    iput-boolean v0, p0, Lxh1;->w:Z

    iget-boolean v0, p1, Lwh1;->x:Z

    iput-boolean v0, p0, Lxh1;->x:Z

    iget-boolean v0, p1, Lwh1;->y:Z

    iput-boolean v0, p0, Lxh1;->y:Z

    iget-boolean v0, p1, Lwh1;->z:Z

    iput-boolean v0, p0, Lxh1;->z:Z

    iget-boolean v0, p1, Lwh1;->A:Z

    iput-boolean v0, p0, Lxh1;->A:Z

    iget-object v0, p1, Lwh1;->B:Landroid/util/SparseArray;

    iput-object v0, p0, Lxh1;->B:Landroid/util/SparseArray;

    iget-object p1, p1, Lwh1;->C:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lxh1;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lsu8;
    .locals 1

    new-instance v0, Lwh1;

    invoke-direct {v0, p0}, Lwh1;-><init>(Lxh1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Lxh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lxh1;

    invoke-super {p0, p1}, Ltu8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lxh1;->u:Z

    iget-boolean v2, p1, Lxh1;->u:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lxh1;->v:Z

    iget-boolean v2, p1, Lxh1;->v:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lxh1;->w:Z

    iget-boolean v2, p1, Lxh1;->w:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lxh1;->x:Z

    iget-boolean v2, p1, Lxh1;->x:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lxh1;->y:Z

    iget-boolean v2, p1, Lxh1;->y:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lxh1;->z:Z

    iget-boolean v2, p1, Lxh1;->z:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lxh1;->A:Z

    iget-boolean v2, p1, Lxh1;->A:Z

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lxh1;->C:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lxh1;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lxh1;->B:Landroid/util/SparseArray;

    iget-object p0, p0, Lxh1;->B:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu8;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Ltu8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxh1;->u:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lxh1;->v:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lxh1;->w:Z

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lxh1;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxh1;->y:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lxh1;->z:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lxh1;->A:Z

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
