.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcq;


# direct methods
.method public synthetic constructor <init>(Lcq;B)V
    .locals 0

    iput-byte p2, p0, Lrp;->c:B

    iput-object p1, p0, Lrp;->r:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lrp;->c:B

    iget-object v1, p0, Lrp;->r:Lcq;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcq;->L:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v1, Lcq;->N:Lw89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw89;->b()V

    :cond_0
    iget-boolean v0, v1, Lcq;->O:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcq;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw89;->a(F)V

    iput-object v0, v1, Lcq;->N:Lw89;

    new-instance v1, Ltp;

    invoke-direct {v1, p0, v2}, Ltp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lw89;->d(Lz89;)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget p0, v1, Lcq;->o0:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Lcq;->w(I)V

    :cond_2
    iget p0, v1, Lcq;->o0:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_3

    const/16 p0, 0x6c

    invoke-virtual {v1, p0}, Lcq;->w(I)V

    :cond_3
    iput-boolean v2, v1, Lcq;->n0:Z

    iput v2, v1, Lcq;->o0:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
