.class public final Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic c:Lkx0;


# direct methods
.method public constructor <init>(Lkx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0;->c:Lkx0;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Ljx0;->c:Lkx0;

    invoke-virtual {p0, p1}, Lkx0;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Ljx0;->c:Lkx0;

    iget-object v0, p0, Lkx0;->g:Lm83;

    iget-object v0, v0, Lm83;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lkx0;->h:Lwx6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwx6;->a:Lrg5;

    invoke-virtual {v0}, Lrg5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Ljx0;->c:Lkx0;

    iget-object p1, p0, Lkx0;->g:Lm83;

    iget-object p1, p1, Lm83;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lkx0;->h:Lwx6;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lwx6;->a:Lrg5;

    invoke-virtual {p1}, Lrg5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Ljx0;->c:Lkx0;

    iget-object p0, p0, Lkx0;->t:Ljf4;

    iget-object p0, p0, Ljf4;->c:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
