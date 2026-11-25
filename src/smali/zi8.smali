.class public final Lzi8;
.super Lfz3;
.source "SourceFile"


# instance fields
.field public H:Lhu2;

.field public I:Lae9;


# virtual methods
.method public final n1()V
    .locals 3

    invoke-static {p0}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljb8;->c(Landroid/view/View;)Lae9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lae9;->a(Landroid/view/View;)V

    iget-object v0, p0, Lzi8;->H:Lhu2;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc9;

    iget-object v2, p0, Lfz3;->G:Lxc9;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lfz3;->G:Lxc9;

    invoke-virtual {p0}, Lfz3;->w1()V

    :cond_0
    iput-object v1, p0, Lzi8;->I:Lae9;

    invoke-super {p0}, Laz3;->n1()V

    return-void
.end method

.method public final o1()V
    .locals 3

    invoke-static {p0}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzi8;->I:Lae9;

    if-eqz v1, :cond_0

    iget v2, v1, Lae9;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lae9;->u:I

    if-nez v2, :cond_0

    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt79;->i(Landroid/view/View;Lyt5;)V

    invoke-static {v0, v2}, Lgd9;->a(Landroid/view/View;Lzc9;)V

    iget-object v1, v1, Lae9;->v:Lcz3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Laz3;->o1()V

    return-void
.end method
