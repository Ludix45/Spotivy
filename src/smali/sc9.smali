.class public final Lsc9;
.super Lle8;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luc9;


# direct methods
.method public synthetic constructor <init>(Luc9;B)V
    .locals 0

    iput-byte p2, p0, Lsc9;->a:B

    iput-object p1, p0, Lsc9;->b:Luc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-byte v0, p0, Lsc9;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lsc9;->b:Luc9;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Luc9;->s:Ly89;

    iget-object p0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Luc9;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc9;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Luc9;->s:Ly89;

    iget-object v0, p0, Luc9;->k:Lnq;

    if-eqz v0, :cond_1

    iget-object v2, p0, Luc9;->j:Ltc9;

    invoke-virtual {v0, v2}, Lnq;->r(Lz5;)V

    iput-object v1, p0, Luc9;->j:Ltc9;

    iput-object v1, p0, Luc9;->k:Lnq;

    :cond_1
    iget-object p0, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lr79;->c(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
