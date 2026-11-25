.class public abstract Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lop;

.field public static final r:I

.field public static s:Lqp4;

.field public static t:Lqp4;

.field public static u:Ljava/lang/Boolean;

.field public static v:Z

.field public static final w:Luv;

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lop;

    new-instance v1, Lpp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpp;-><init>(B)V

    invoke-direct {v0, v1}, Lop;-><init>(Lpp;)V

    sput-object v0, Lqp;->c:Lop;

    const/16 v0, -0x64

    sput v0, Lqp;->r:I

    const/4 v0, 0x0

    sput-object v0, Lqp;->s:Lqp4;

    sput-object v0, Lqp;->t:Lqp4;

    sput-object v0, Lqp;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lqp;->v:Z

    new-instance v1, Luv;

    invoke-direct {v1, v0}, Luv;-><init>(I)V

    sput-object v1, Lqp;->w:Luv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp;->x:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lqp;->w:Luv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lov;

    invoke-direct {v1, v0}, Lov;-><init>(Luv;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lov;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lov;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    if-eqz v0, :cond_0

    check-cast v0, Lcq;

    iget-object v2, v0, Lcq;->A:Landroid/content/Context;

    invoke-static {v2}, Lqp;->d(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lqp;->s:Lqp4;

    if-eqz v3, :cond_1

    sget-object v5, Lqp;->t:Lqp4;

    invoke-virtual {v3, v5}, Lqp4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Llp;

    invoke-direct {v3, v2, v4}, Llp;-><init>(Landroid/content/Context;B)V

    sget-object v2, Lqp;->c:Lop;

    invoke-virtual {v2, v3}, Lop;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0, v4, v4}, Lcq;->n(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqp;->w:Luv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lov;

    invoke-direct {v1, v0}, Lov;-><init>(Luv;)V

    :cond_0
    invoke-virtual {v1}, Lov;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lov;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    if-eqz v0, :cond_0

    check-cast v0, Lcq;

    iget-object v0, v0, Lcq;->A:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lqp;->u:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->c:I

    invoke-static {}, Lst;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lqp;->u:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lqp;->u:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lqp;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Lcq;)V
    .locals 3

    sget-object v0, Lqp;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqp;->w:Luv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lov;

    invoke-direct {v2, v1}, Lov;-><init>(Luv;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lov;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lov;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lov;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lqp;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lqp;->v:Z

    if-nez v0, :cond_1

    sget-object v0, Lqp;->c:Lop;

    new-instance v1, Llp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llp;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v1}, Lop;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lqp;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqp;->s:Lqp4;

    if-nez v1, :cond_5

    sget-object v1, Lqp;->t:Lqp4;

    if-nez v1, :cond_3

    invoke-static {p0}, Ll49;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqp4;->a(Ljava/lang/String;)Lqp4;

    move-result-object v1

    sput-object v1, Lqp;->t:Lqp4;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lqp4;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lqp;->t:Lqp4;

    sput-object p0, Lqp;->s:Lqp4;

    goto :goto_2

    :cond_5
    sget-object v2, Lqp;->t:Lqp4;

    invoke-virtual {v1, v2}, Lqp4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lqp;->s:Lqp4;

    sput-object v1, Lqp;->t:Lqp4;

    iget-object v1, v1, Lqp4;->a:Lrp4;

    iget-object v1, v1, Lrp4;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ll49;->S(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract h(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
