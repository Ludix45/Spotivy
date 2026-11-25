.class public final Ln05;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lo05;


# direct methods
.method public constructor <init>(Lo05;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln05;->c:Lo05;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln05;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ln05;->c:Lo05;

    iget-object v1, v0, Lo05;->B:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v5, v3, [I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iput-object v5, p0, Ln05;->b:Landroid/content/res/ColorStateList;

    iget v1, v0, Lo05;->A:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo05;->B:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    const v1, 0x1010367

    const v2, -0x10100a7

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v4, 0x10100a1

    filled-new-array {v4, v2}, [I

    move-result-object v2

    iget-object v4, v0, Lo05;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, v0, Lo05;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, v0, Lo05;->A:I

    invoke-static {v4, v6}, Lbt0;->h(II)I

    move-result v4

    iget v6, v0, Lo05;->A:I

    invoke-static {v5, v6}, Lbt0;->h(II)I

    move-result v5

    iget v0, v0, Lo05;->A:I

    filled-new-array {v4, v5, v0}, [I

    move-result-object v0

    new-array v3, v3, [I

    filled-new-array {v2, v1, v3}, [[I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_1
    iput-object v2, p0, Ln05;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Ln05;->c:Lo05;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p3, Lo05;->A:I

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p3, Lo05;->A:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Ln05;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln05;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Ln05;->b:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f04025a

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lpm2;->m0(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/focus/FocusRingDrawable;

    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p3, Lo05;->w:[I

    iget-object p3, v1, Lcom/google/android/material/focus/FocusRingDrawable;->E:Loo2;

    iput-object p0, p3, Loo2;->x:[I

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p1
.end method
