.class public abstract Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lft2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lft2;->c:Lft2;

    sput-object v0, Lgt2;->a:Lft2;

    return-void
.end method

.method public static a(Lcs2;)Lft2;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcs2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcs2;->getParentFragment()Lcs2;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lgt2;->a:Lft2;

    return-object p0
.end method

.method public static b(Lft2;Li99;)V
    .locals 3

    invoke-virtual {p1}, Li99;->getFragment()Lcs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lft2;->a:Ljava/util/Set;

    sget-object v2, Let2;->PENALTY_LOG:Let2;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v2, Let2;->PENALTY_DEATH:Let2;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lzg1;

    const/16 v2, 0x14

    invoke-direct {p0, v1, p1, v2}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lcs2;->isAdded()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object p1

    iget-object p1, p1, Lus2;->t:Ljs2;

    iget-object p1, p1, Ljs2;->s:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lzg1;->run()V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lzg1;->run()V

    throw v1

    :cond_2
    return-void
.end method

.method public static c(Li99;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li99;->getFragment()Lcs2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static final d(Lcs2;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat2;

    invoke-direct {v0, p0, p1}, Lat2;-><init>(Lcs2;Ljava/lang/String;)V

    invoke-static {v0}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object p1

    iget-object v1, p1, Lft2;->a:Ljava/util/Set;

    sget-object v2, Let2;->DETECT_FRAGMENT_REUSE:Let2;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lat2;

    invoke-static {p1, p0, v1}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    return-void
.end method

.method public static e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lft2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li99;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
