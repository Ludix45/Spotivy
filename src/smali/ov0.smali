.class public Lov0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lak4;
.implements Lnu5;
.implements Lg37;


# instance fields
.field public c:Lck4;

.field public final r:Le37;

.field public final s:Lmu5;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lf37;

    new-instance p2, Ld37;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p0, p2}, Lf37;-><init>(Lg37;Ld37;)V

    new-instance p2, Le37;

    invoke-direct {p2, p1}, Le37;-><init>(Lf37;)V

    iput-object p2, p0, Lov0;->r:Le37;

    new-instance p1, Lmu5;

    new-instance p2, Lsr2;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lmu5;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lov0;->s:Lmu5;

    return-void
.end method

.method public static final c(Lov0;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Lck4;
    .locals 2

    iget-object v0, p0, Lov0;->c:Lck4;

    if-nez v0, :cond_0

    new-instance v0, Lck4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lck4;-><init>(Lak4;Z)V

    iput-object v0, p0, Lov0;->c:Lck4;

    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lov0;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a02a2

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a02a3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Lrj4;
    .locals 0

    invoke-virtual {p0}, Lov0;->a()Lck4;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lmu5;
    .locals 0

    iget-object p0, p0, Lov0;->s:Lmu5;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lc37;
    .locals 0

    iget-object p0, p0, Lov0;->r:Le37;

    iget-object p0, p0, Le37;->b:Lc37;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lov0;->s:Lmu5;

    invoke-virtual {p0}, Lmu5;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lv3;->i(Lov0;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lov0;->s:Lmu5;

    iput-object v0, v1, Lmu5;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lmu5;->g:Z

    invoke-virtual {v1, v0}, Lmu5;->d(Z)V

    :cond_0
    iget-object v0, p0, Lov0;->r:Le37;

    invoke-virtual {v0, p1}, Le37;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lov0;->a()Lck4;

    move-result-object p0

    sget-object p1, Loj4;->ON_CREATE:Loj4;

    invoke-virtual {p0, p1}, Lck4;->e(Loj4;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lov0;->r:Le37;

    invoke-virtual {p0, v0}, Le37;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lov0;->a()Lck4;

    move-result-object p0

    sget-object v0, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {p0, v0}, Lck4;->e(Loj4;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lov0;->a()Lck4;

    move-result-object v0

    sget-object v1, Loj4;->ON_DESTROY:Loj4;

    invoke-virtual {v0, v1}, Lck4;->e(Loj4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lov0;->c:Lck4;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lov0;->b()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lov0;->b()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lov0;->b()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
