.class public abstract Lxk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "search"

    const-string v1, "library"

    const-string v2, "home"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk3;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lgk;)Z
    .locals 2

    sget-object v0, Lxk3;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Law8;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v1, v1, Luk5;->r:Lll5;

    iget-object v1, v1, Lll5;->r:Lfp;

    iget-object v1, v1, Lfp;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Law8;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    iget-object p0, p0, Luk5;->r:Lll5;

    iget-object p0, p0, Lll5;->r:Lfp;

    iget-object p0, p0, Lfp;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
