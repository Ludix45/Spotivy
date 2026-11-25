.class public final Lzo2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lio2;


# virtual methods
.method public final G(Lfo2;)V
    .locals 2

    invoke-static {p0}, Ltg2;->V(Lnb5;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ltg2;->V(Lnb5;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lfo2;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lxn2;->a(Landroid/view/View;Landroid/view/View;)Lsq6;

    move-result-object p0

    invoke-interface {p1, p0}, Lfo2;->d(Lsq6;)V

    :cond_1
    return-void
.end method
