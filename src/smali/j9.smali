.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcx7;Lcx7;ZLsv;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lj9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lj9;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpa9;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lj9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lj9;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lnu1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lj9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj9;->r:Z

    iput-object p2, p0, Lj9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lj9;->c:B

    const/4 v1, 0x0

    iget-boolean v2, p0, Lj9;->r:Z

    iget-object v3, p0, Lj9;->t:Ljava/lang/Object;

    iget-object p0, p0, Lj9;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpa9;

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lpa9;->F:Landroid/view/ViewGroup;

    iget-object v0, p0, Lpa9;->s:Lac8;

    iput-boolean v2, p0, Lpa9;->G:Z

    iget-object v4, p0, Lpa9;->E:Ly40;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/content/MutableContextWrapper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    iget-object v4, p0, Lpa9;->E:Ly40;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_4

    iget-object v5, p0, Lpa9;->E:Ly40;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    iget-object v5, p0, Lpa9;->E:Ly40;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lpa9;->E:Ly40;

    new-instance v4, Lfw;

    const/16 v5, 0xf

    invoke-direct {v4, v3, p0, v5}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v5, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v4}, Lt79;->i(Landroid/view/View;Lyt5;)V

    if-eqz v2, :cond_6

    invoke-static {v3}, Lr79;->c(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    iget-object v3, p0, Lpa9;->E:Ly40;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Liq4;->LOADING:Liq4;

    if-eq v4, v5, :cond_a

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Liq4;->FAILED:Liq4;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lpa9;->E:Ly40;

    const/4 v4, 0x4

    if-eqz v2, :cond_b

    move v5, v1

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lpa9;->E:Ly40;

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v4

    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lpa9;->E:Ly40;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lpa9;->E:Ly40;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lpa9;->E:Ly40;

    if-eqz v2, :cond_d

    const/high16 v3, 0x40000

    goto :goto_9

    :cond_d
    const/high16 v3, 0x60000

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    if-eqz v2, :cond_e

    iget-object v1, p0, Lpa9;->E:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_e
    iget-object v1, p0, Lpa9;->E:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    if-eqz v2, :cond_f

    iget-object v1, p0, Lpa9;->E:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    iget-boolean v1, p0, Lpa9;->J:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpa9;->e:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    iget v1, p0, Lpa9;->H:I

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liq4;->NONE:Liq4;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0}, Lpa9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_10
    return-void

    :pswitch_0
    check-cast p0, Lcx7;

    check-cast v3, Lcx7;

    iget-object p0, p0, Lcx7;->c:Lcs2;

    iget-object v0, v3, Lcx7;->c:Lcs2;

    sget-object v1, Lkt2;->a:Lpt2;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcs2;->getEnterTransitionCallback()Loj7;

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lcs2;->getEnterTransitionCallback()Loj7;

    :goto_a
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v3, Lnu1;

    if-eqz v2, :cond_12

    iget-object v0, v3, Lnu1;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120333

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    const v0, 0x7f1204f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
