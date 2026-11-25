.class public final Lf89;
.super Lzi;
.source "SourceFile"


# instance fields
.field public final R:Landroid/view/View;

.field public final S:Lxm5;

.field public T:Lk27;

.field public U:Lhu2;

.field public V:Lhu2;

.field public W:Lhu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhu2;Ldv2;Ll27;ILly5;)V
    .locals 7

    invoke-interface {p2, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lxm5;

    invoke-direct {v4}, Lxm5;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lzi;-><init>(Landroid/content/Context;Ldv2;ILxm5;Landroid/view/View;Lly5;)V

    iput-object v5, v0, Lf89;->R:Landroid/view/View;

    iput-object v4, v0, Lf89;->S:Lxm5;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Ll27;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lui;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lui;-><init>(Lf89;B)V

    invoke-interface {p4, p0, p1}, Ll27;->a(Ljava/lang/String;Lgu2;)Lk27;

    move-result-object p0

    invoke-direct {v0, p0}, Lf89;->setSavableRegistryEntry(Lk27;)V

    :cond_3
    sget-object p0, Ls14;->c:Ly2;

    iput-object p0, v0, Lf89;->U:Lhu2;

    iput-object p0, v0, Lf89;->V:Lhu2;

    iput-object p0, v0, Lf89;->W:Lhu2;

    return-void
.end method

.method public static final n(Lf89;)V
    .locals 2

    iget-object v0, p0, Lf89;->R:Landroid/view/View;

    iget-object v1, p0, Lf89;->W:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf89;->setSavableRegistryEntry(Lk27;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lk27;)V
    .locals 1

    iget-object v0, p0, Lf89;->T:Lk27;

    if-eqz v0, :cond_0

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Lpy3;->D()V

    :cond_0
    iput-object p1, p0, Lf89;->T:Lk27;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lxm5;
    .locals 0

    iget-object p0, p0, Lf89;->S:Lxm5;

    return-object p0
.end method

.method public final getReleaseBlock()Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu2;"
        }
    .end annotation

    iget-object p0, p0, Lf89;->W:Lhu2;

    return-object p0
.end method

.method public final getResetBlock()Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu2;"
        }
    .end annotation

    iget-object p0, p0, Lf89;->V:Lhu2;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Ln0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu2;"
        }
    .end annotation

    iget-object p0, p0, Lf89;->U:Lhu2;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lhu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf89;->W:Lhu2;

    new-instance p1, Lui;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lui;-><init>(Lf89;B)V

    invoke-virtual {p0, p1}, Lzi;->setRelease(Lgu2;)V

    return-void
.end method

.method public final setResetBlock(Lhu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf89;->V:Lhu2;

    new-instance p1, Lui;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lui;-><init>(Lf89;B)V

    invoke-virtual {p0, p1}, Lzi;->setReset(Lgu2;)V

    return-void
.end method

.method public final setUpdateBlock(Lhu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf89;->U:Lhu2;

    new-instance p1, Lui;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lui;-><init>(Lf89;B)V

    invoke-virtual {p0, p1}, Lzi;->setUpdate(Lgu2;)V

    return-void
.end method
