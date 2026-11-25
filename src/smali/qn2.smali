.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrn2;


# direct methods
.method public synthetic constructor <init>(Lrn2;B)V
    .locals 0

    iput-byte p2, p0, Lqn2;->c:B

    iput-object p1, p0, Lqn2;->r:Lrn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lqn2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lqn2;->r:Lrn2;

    check-cast p1, Lvh0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ltg2;->V(Lnb5;)Landroid/view/View;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ltg2;->V(Lnb5;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v2

    invoke-static {p0}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object p0

    iget v3, p1, Lvh0;->a:I

    invoke-static {v3}, Lxn2;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v4, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Leo2;

    iget-object v2, v2, Leo2;->c:Lxo2;

    invoke-static {v2}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v2, Lsq6;->a:F

    float-to-int v7, v7

    const/4 v8, 0x0

    aget v9, v5, v8

    add-int/2addr v7, v9

    aget v8, p0, v8

    sub-int/2addr v7, v8

    iget v10, v2, Lsq6;->b:F

    float-to-int v10, v10

    aget v5, v5, v6

    add-int/2addr v10, v5

    aget p0, p0, v6

    sub-int/2addr v10, p0

    iget v11, v2, Lsq6;->c:F

    float-to-int v11, v11

    add-int/2addr v11, v9

    sub-int/2addr v11, v8

    iget v2, v2, Lsq6;->d:F

    float-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v2, p0

    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v3, v4}, Lxn2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v6, p1, Lvh0;->b:Z

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
