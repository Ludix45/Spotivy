.class public final Ljf8;
.super Lo65;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lx65;

.field public final z:Lo65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo65;Lx65;)V
    .locals 0

    invoke-direct {p0, p1}, Lo65;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljf8;->z:Lo65;

    iput-object p3, p0, Ljf8;->A:Lx65;

    return-void
.end method


# virtual methods
.method public final d(Lx65;)Z
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0, p1}, Lo65;->d(Lx65;)Z

    move-result p0

    return p0
.end method

.method public final e(Lo65;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo65;->e(Lo65;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0, p1, p2}, Lo65;->e(Lo65;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lx65;)Z
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0, p1}, Lo65;->f(Lx65;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Ljf8;->A:Lx65;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljf8;->A:Lx65;

    iget p0, p0, Lx65;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lo65;
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0}, Lo65;->k()Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0}, Lo65;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0}, Lo65;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0}, Lo65;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0, p1}, Lo65;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo65;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lo65;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo65;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lo65;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo65;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 6
    iget-object v0, p0, Ljf8;->A:Lx65;

    invoke-virtual {v0, p1}, Lx65;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ljf8;->A:Lx65;

    invoke-virtual {v0, p1}, Lx65;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Ljf8;->z:Lo65;

    invoke-virtual {p0, p1}, Lo65;->setQwertyMode(Z)V

    return-void
.end method
