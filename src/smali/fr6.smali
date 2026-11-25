.class public abstract Lfr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyq6;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Lvr6;)V
    .locals 2

    iget v0, p0, Lvr6;->i:I

    invoke-virtual {p0}, Lvr6;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lvr6;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lvr6;Lvr6;Lxf2;Lxf2;)Z
.end method

.method public final c(Lvr6;)V
    .locals 9

    iget-object p0, p0, Lfr6;->a:Lyq6;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvr6;->m(Z)V

    iget-object v1, p1, Lvr6;->a:Landroid/view/View;

    iget-object v2, p1, Lvr6;->g:Lvr6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvr6;->h:Lvr6;

    if-nez v2, :cond_0

    iput-object v3, p1, Lvr6;->g:Lvr6;

    :cond_0
    iput-object v3, p1, Lvr6;->h:Lvr6;

    iget v2, p1, Lvr6;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    iget-object v4, v3, Ll55;->s:Ljava/lang/Object;

    check-cast v4, Lm10;

    iget-object v5, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Lyq6;

    iget-object v6, v5, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    invoke-virtual {v3, v1}, Ll55;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Lm10;->E(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lm10;->J(I)Z

    invoke-virtual {v3, v1}, Ll55;->d0(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lyq6;->h(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lor6;->m(Lvr6;)V

    invoke-virtual {v2, v3}, Lor6;->j(Lvr6;)V

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lvr6;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lvr6;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
