.class public final Ly40;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Ly40;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly40;->c:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final getVisibility()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getWindowVisibility()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ly40;->a()V

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly40;->c:Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method
