.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll9;

.field public final b:Le45;

.field public final c:Lpp6;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll9;Le45;Lpp6;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La17;->a:Ll9;

    iput-object p2, p0, La17;->b:Le45;

    iput-object p3, p0, La17;->c:Lpp6;

    iput-boolean p4, p0, La17;->d:Z

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, La17;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La17;->g:Ljava/util/ArrayList;

    iget-object p2, p1, Ll9;->h:Lw63;

    iget-object p3, p3, Lpp6;->t:Ln22;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lw63;->i()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lvg9;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p1, Ll9;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvg9;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lvg9;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, La17;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, La17;->f:I

    iget-object p1, p0, La17;->c:Lpp6;

    iget-object p1, p1, Lpp6;->t:Ln22;

    iget-object p0, p0, La17;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, La17;->f:I

    iget-object v1, p0, La17;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La17;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
