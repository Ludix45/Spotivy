.class public abstract Lfs2;
.super Lnv0;
.source "SourceFile"


# instance fields
.field public final c:Lbk1;

.field public final r:Lck4;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnv0;-><init>()V

    new-instance v0, Les2;

    move-object v1, p0

    check-cast v1, Ldp;

    invoke-direct {v0, v1}, Les2;-><init>(Ldp;)V

    new-instance v2, Lbk1;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iput-object v2, p0, Lfs2;->c:Lbk1;

    new-instance v0, Lck4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lck4;-><init>(Lak4;Z)V

    iput-object v0, p0, Lfs2;->r:Lck4;

    iput-boolean v2, p0, Lfs2;->u:Z

    invoke-virtual {p0}, Lnv0;->getSavedStateRegistry()Lc37;

    move-result-object v0

    new-instance v2, Lbv0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbv0;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lc37;->c(Ljava/lang/String;Lb37;)V

    new-instance v0, Lds2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lds2;-><init>(Ldp;B)V

    invoke-virtual {p0, v0}, Lnv0;->addOnConfigurationChangedListener(Lh11;)V

    new-instance v0, Lds2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lds2;-><init>(Ldp;B)V

    invoke-virtual {p0, v0}, Lnv0;->addOnNewIntentListener(Lh11;)V

    new-instance v0, Lcv0;

    invoke-direct {v0, v1, v2}, Lcv0;-><init>(Lnv0;B)V

    invoke-virtual {p0, v0}, Lnv0;->addOnContextAvailableListener(Lpu5;)V

    return-void
.end method

.method public static d(Lus2;Lpj4;)Z
    .locals 5

    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0}, Lyg0;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcs2;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcs2;->getChildFragmentManager()Lus2;

    move-result-object v2

    invoke-static {v2, p1}, Lfs2;->d(Lus2;Lpj4;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Lcs2;->mViewLifecycleOwner:Lxt2;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxt2;->b()V

    iget-object v2, v2, Lxt2;->u:Lck4;

    iget-object v2, v2, Lck4;->d:Lpj4;

    sget-object v4, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v2, v4}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcs2;->mViewLifecycleOwner:Lxt2;

    iget-object v0, v0, Lxt2;->u:Lck4;

    invoke-virtual {v0, p1}, Lck4;->g(Lpj4;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Lcs2;->mLifecycleRegistry:Lck4;

    iget-object v2, v2, Lck4;->d:Lpj4;

    sget-object v4, Lpj4;->STARTED:Lpj4;

    invoke-virtual {v2, v4}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcs2;->mLifecycleRegistry:Lck4;

    invoke-virtual {v0, p1}, Lck4;->g(Lpj4;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lmv0;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfs2;->s:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfs2;->t:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfs2;->u:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lt89;->getViewModelStore()Ls89;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf81;->b:Lf81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyg0;

    sget-object v4, Lrn4;->c:Lxs2;

    invoke-direct {v3, v1, v4, v2}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    const-class v1, Lrn4;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object v1

    check-cast v1, Lrn4;

    iget-object v1, v1, Lrn4;->b:Lww7;

    invoke-virtual {v1}, Lww7;->d()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lww7;->d()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lww7;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lfs2;->c:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p0, p0, Ljs2;->t:Lvs2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {v0}, Lbk1;->r()V

    invoke-super {p0, p1, p2, p3}, Lnv0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnv0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfs2;->r:Lck4;

    sget-object v0, Loj4;->ON_CREATE:Loj4;

    invoke-virtual {p1, v0}, Lck4;->e(Loj4;)V

    iget-object p0, p0, Lfs2;->c:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p0, p0, Ljs2;->t:Lvs2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lus2;->E:Z

    iput-boolean p1, p0, Lus2;->F:Z

    iget-object v0, p0, Lus2;->L:Lys2;

    iput-boolean p1, v0, Lys2;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lus2;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lfs2;->c:Lbk1;

    .line 24
    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Les2;

    .line 25
    iget-object v0, v0, Ljs2;->t:Lvs2;

    .line 26
    iget-object v0, v0, Lus2;->f:Lls2;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lls2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lfs2;->c:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Les2;

    iget-object v0, v0, Ljs2;->t:Lvs2;

    iget-object v0, v0, Lus2;->f:Lls2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lls2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lfs2;->c:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Les2;

    iget-object v0, v0, Ljs2;->t:Lvs2;

    invoke-virtual {v0}, Lus2;->k()V

    iget-object p0, p0, Lfs2;->r:Lck4;

    sget-object v0, Loj4;->ON_DESTROY:Loj4;

    invoke-virtual {p0, v0}, Lck4;->e(Loj4;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lnv0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lfs2;->c:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p0, p0, Ljs2;->t:Lvs2;

    invoke-virtual {p0, p2}, Lus2;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs2;->t:Z

    iget-object v0, p0, Lfs2;->c:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Les2;

    iget-object v0, v0, Ljs2;->t:Lvs2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lus2;->t(I)V

    iget-object p0, p0, Lfs2;->r:Lck4;

    sget-object v0, Loj4;->ON_PAUSE:Loj4;

    invoke-virtual {p0, v0}, Lck4;->e(Loj4;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lfs2;->r:Lck4;

    sget-object v1, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v0, v1}, Lck4;->e(Loj4;)V

    iget-object p0, p0, Lfs2;->c:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p0, p0, Ljs2;->t:Lvs2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lus2;->E:Z

    iput-boolean v0, p0, Lus2;->F:Z

    iget-object v1, p0, Lus2;->L:Lys2;

    iput-boolean v0, v1, Lys2;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {v0}, Lbk1;->r()V

    invoke-super {p0, p1, p2, p3}, Lnv0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {v0}, Lbk1;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfs2;->t:Z

    iget-object p0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p0, p0, Ljs2;->t:Lvs2;

    invoke-virtual {p0, v1}, Lus2;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {v0}, Lbk1;->r()V

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Les2;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfs2;->u:Z

    iget-boolean v2, p0, Lfs2;->s:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lfs2;->s:Z

    iget-object v2, v0, Ljs2;->t:Lvs2;

    iput-boolean v1, v2, Lus2;->E:Z

    iput-boolean v1, v2, Lus2;->F:Z

    iget-object v4, v2, Lus2;->L:Lys2;

    iput-boolean v1, v4, Lys2;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lus2;->t(I)V

    :cond_0
    iget-object v2, v0, Ljs2;->t:Lvs2;

    invoke-virtual {v2, v3}, Lus2;->x(Z)Z

    iget-object p0, p0, Lfs2;->r:Lck4;

    sget-object v2, Loj4;->ON_START:Loj4;

    invoke-virtual {p0, v2}, Lck4;->e(Loj4;)V

    iget-object p0, v0, Ljs2;->t:Lvs2;

    iput-boolean v1, p0, Lus2;->E:Z

    iput-boolean v1, p0, Lus2;->F:Z

    iget-object v0, p0, Lus2;->L:Lys2;

    iput-boolean v1, v0, Lys2;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {p0}, Lbk1;->r()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs2;->u:Z

    :cond_0
    iget-object v1, p0, Lfs2;->c:Lbk1;

    iget-object v2, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v2, Les2;

    iget-object v2, v2, Ljs2;->t:Lvs2;

    sget-object v3, Lpj4;->CREATED:Lpj4;

    invoke-static {v2, v3}, Lfs2;->d(Lus2;Lpj4;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Les2;

    iget-object v1, v1, Ljs2;->t:Lvs2;

    iput-boolean v0, v1, Lus2;->F:Z

    iget-object v2, v1, Lus2;->L:Lys2;

    iput-boolean v0, v2, Lys2;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lus2;->t(I)V

    iget-object p0, p0, Lfs2;->r:Lck4;

    sget-object v0, Loj4;->ON_STOP:Loj4;

    invoke-virtual {p0, v0}, Lck4;->e(Loj4;)V

    return-void
.end method
