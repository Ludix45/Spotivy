.class public final Lp5;
.super Lkr2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic z:B


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp5;->z:B

    iput-object p1, p0, Lp5;->A:Landroid/view/View;

    invoke-direct {p0, p1}, Lkr2;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lu5;Lu5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp5;->z:B

    .line 9
    iput-object p1, p0, Lp5;->A:Landroid/view/View;

    invoke-direct {p0, p2}, Lkr2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lxk7;
    .locals 2

    iget-byte v0, p0, Lp5;->z:B

    const/4 v1, 0x0

    iget-object p0, p0, Lp5;->A:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu5;

    iget-object p0, p0, Lu5;->t:Lv5;

    iget-object p0, p0, Lv5;->I:Lr5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg75;->a()Le75;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Lq5;

    if-eqz p0, :cond_1

    check-cast p0, Ls5;

    iget-object p0, p0, Ls5;->a:Lv5;

    iget-object p0, p0, Lv5;->J:Lr5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg75;->a()Le75;

    move-result-object v1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget-byte v0, p0, Lp5;->z:B

    const/4 v1, 0x1

    iget-object v2, p0, Lp5;->A:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu5;

    iget-object p0, v2, Lu5;->t:Lv5;

    invoke-virtual {p0}, Lv5;->l()Z

    return v1

    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Ln65;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->w:Lx65;

    invoke-interface {v0, v2}, Ln65;->a(Lx65;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp5;->b()Lxk7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk7;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget-byte v0, p0, Lp5;->z:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkr2;->d()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lp5;->A:Landroid/view/View;

    check-cast p0, Lu5;

    iget-object p0, p0, Lu5;->t:Lv5;

    iget-object v0, p0, Lv5;->K:Lt5;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv5;->g()Z

    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
