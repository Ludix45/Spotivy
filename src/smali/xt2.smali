.class public final Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf13;
.implements Lg37;
.implements Lt89;


# instance fields
.field public final c:Lcs2;

.field public final r:Ls89;

.field public final s:Lsr2;

.field public t:Lq89;

.field public u:Lck4;

.field public v:Le37;


# direct methods
.method public constructor <init>(Lcs2;Ls89;Lsr2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxt2;->u:Lck4;

    iput-object v0, p0, Lxt2;->v:Le37;

    iput-object p1, p0, Lxt2;->c:Lcs2;

    iput-object p2, p0, Lxt2;->r:Ls89;

    iput-object p3, p0, Lxt2;->s:Lsr2;

    return-void
.end method


# virtual methods
.method public final a(Loj4;)V
    .locals 0

    iget-object p0, p0, Lxt2;->u:Lck4;

    invoke-virtual {p0, p1}, Lck4;->e(Loj4;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxt2;->u:Lck4;

    if-nez v0, :cond_0

    new-instance v0, Lck4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lck4;-><init>(Lak4;Z)V

    iput-object v0, p0, Lxt2;->u:Lck4;

    new-instance v0, Lf37;

    new-instance v1, Ld37;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lf37;-><init>(Lg37;Ld37;)V

    new-instance v1, Le37;

    invoke-direct {v1, v0}, Le37;-><init>(Lf37;)V

    iput-object v1, p0, Lxt2;->v:Le37;

    invoke-virtual {v1}, Le37;->a()V

    iget-object p0, p0, Lxt2;->s:Lsr2;

    invoke-virtual {p0}, Lsr2;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lh81;
    .locals 5

    iget-object v0, p0, Lxt2;->c:Lcs2;

    invoke-virtual {v0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lng5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lng5;-><init>(I)V

    iget-object v3, v2, Lh81;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lp89;->d:Lt29;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Loc1;->z0:Lpw6;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Loc1;->A0:Lpw6;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Loc1;->B0:Lpw6;

    invoke-virtual {v0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lq89;
    .locals 4

    iget-object v0, p0, Lxt2;->c:Lcs2;

    invoke-virtual {v0}, Lcs2;->getDefaultViewModelProviderFactory()Lq89;

    move-result-object v1

    iget-object v2, v0, Lcs2;->mDefaultFactory:Lq89;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lxt2;->t:Lq89;

    return-object v1

    :cond_0
    iget-object v1, p0, Lxt2;->t:Lq89;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lh37;

    invoke-virtual {v0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lh37;-><init>(Landroid/app/Application;Lg37;Landroid/os/Bundle;)V

    iput-object v2, p0, Lxt2;->t:Lq89;

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final getLifecycle()Lrj4;
    .locals 0

    invoke-virtual {p0}, Lxt2;->b()V

    iget-object p0, p0, Lxt2;->u:Lck4;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lc37;
    .locals 0

    invoke-virtual {p0}, Lxt2;->b()V

    iget-object p0, p0, Lxt2;->v:Le37;

    iget-object p0, p0, Le37;->b:Lc37;

    return-object p0
.end method

.method public final getViewModelStore()Ls89;
    .locals 0

    invoke-virtual {p0}, Lxt2;->b()V

    iget-object p0, p0, Lxt2;->r:Ls89;

    return-object p0
.end method
