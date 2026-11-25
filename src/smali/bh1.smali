.class public abstract Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbh1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbh1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx7;Lci0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbh1;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lbh1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lbh1;->a:Ljava/lang/Object;

    check-cast v0, Lzp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lbh1;->b:Ljava/lang/Object;

    check-cast v1, Lcq;

    iget-object v1, v1, Lcq;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbh1;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lbh1;->a:Ljava/lang/Object;

    check-cast v0, Lcx7;

    iget-object p0, p0, Lbh1;->b:Ljava/lang/Object;

    check-cast p0, Lci0;

    iget-object v1, v0, Lcx7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcx7;->b()V

    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(I)[I
.end method

.method public abstract g()I
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lvg8;

    if-eqz v0, :cond_2

    check-cast p1, Lvg8;

    iget-object v0, p0, Lbh1;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    if-nez v0, :cond_0

    new-instance v0, Lcl7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl7;-><init>(I)V

    iput-object v0, p0, Lbh1;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lb75;

    iget-object v1, p0, Lbh1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb75;-><init>(Landroid/content/Context;Lvg8;)V

    iget-object p0, p0, Lbh1;->b:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-virtual {p0, p1, v0}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public i(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbh1;->b:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbh1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lgx7;->Companion:Lex7;

    iget-object p0, p0, Lbh1;->a:Ljava/lang/Object;

    check-cast p0, Lcx7;

    iget-object v1, p0, Lcx7;->c:Lcs2;

    iget-object v1, v1, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lex7;->a(Landroid/view/View;)Lgx7;

    move-result-object v0

    iget-object p0, p0, Lcx7;->a:Lgx7;

    if-eq v0, p0, :cond_1

    sget-object v1, Lgx7;->VISIBLE:Lgx7;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract l()V
.end method

.method public abstract m(I)[I
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Lbh1;->c()V

    invoke-virtual {p0}, Lbh1;->e()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbh1;->a:Ljava/lang/Object;

    check-cast v1, Lzp;

    if-nez v1, :cond_1

    new-instance v1, Lzp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzp;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lbh1;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbh1;->b:Ljava/lang/Object;

    check-cast p0, Lcq;

    iget-object p0, p0, Lcq;->A:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
