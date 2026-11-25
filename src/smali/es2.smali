.class public final Les2;
.super Ljs2;
.source "SourceFile"

# interfaces
.implements Lou5;
.implements Lcv5;
.implements Luu5;
.implements Lvu5;
.implements Lt89;
.implements Lnu5;
.implements Lc7;
.implements Lg37;
.implements Lzs2;
.implements Lr65;


# instance fields
.field public final synthetic u:Ldp;


# direct methods
.method public constructor <init>(Ldp;)V
    .locals 0

    iput-object p1, p0, Les2;->u:Ldp;

    invoke-direct {p0, p1}, Ljs2;-><init>(Ldp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcs2;)V
    .locals 0

    return-void
.end method

.method public final addMenuProvider(Lr75;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->addMenuProvider(Lr75;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->addOnConfigurationChangedListener(Lh11;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->addOnMultiWindowModeChangedListener(Lh11;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->addOnPictureInPictureModeChangedListener(Lh11;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->addOnTrimMemoryListener(Lh11;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Ldp;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityResultRegistry()Lx6;
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Lnv0;->getActivityResultRegistry()Lx6;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lrj4;
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    iget-object p0, p0, Lfs2;->r:Lck4;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lmu5;
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Lnv0;->getOnBackPressedDispatcher()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lc37;
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Lnv0;->getSavedStateRegistry()Lc37;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Ls89;
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Lnv0;->getViewModelStore()Ls89;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Lr75;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->removeMenuProvider(Lr75;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->removeOnConfigurationChangedListener(Lh11;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->removeOnMultiWindowModeChangedListener(Lh11;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->removeOnPictureInPictureModeChangedListener(Lh11;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lh11;)V
    .locals 0

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0, p1}, Lnv0;->removeOnTrimMemoryListener(Lh11;)V

    return-void
.end method
