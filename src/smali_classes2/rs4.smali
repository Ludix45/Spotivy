.class public final Lrs4;
.super Luk8;
.source "SourceFile"

# interfaces
.implements Ljn1;


# instance fields
.field public final e:Lyk8;

.field public final f:Lnn1;

.field public final g:Lmn1;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyk8;Lnn1;Lmn1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lmn1;->a:Ljava/lang/String;

    const-string v1, " dns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk8;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lrs4;->e:Lyk8;

    iput-object p2, p0, Lrs4;->f:Lnn1;

    iput-object p3, p0, Lrs4;->g:Lmn1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Los4;->a:Los4;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrs4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    sget-object v0, Lns4;->b:Lns4;

    iget-object v1, p0, Lrs4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lrs4;->g:Lmn1;

    const/4 v3, 0x0

    :try_start_0
    iget-object p0, p0, Lrs4;->f:Lnn1;

    iget-object v4, v2, Lmn1;->a:Ljava/lang/String;

    invoke-interface {p0, v4}, Lnn1;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqs4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, Lps4;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    check-cast v4, Lqs4;

    instance-of v5, v4, Lps4;

    if-eqz v5, :cond_1

    check-cast v4, Lps4;

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, v4, Lps4;->a:Lpy3;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v7, Lln1;

    iget-object v8, v2, Lmn1;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lln1;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object p0, v4, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v5, p0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Lpy3;->h(Ljava/io/IOException;)V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v5, v4, :cond_0

    goto :goto_0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqs4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lps4;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    instance-of v0, v4, Lps4;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, Lps4;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, Lps4;->a:Lpy3;

    invoke-virtual {v0, p0}, Lpy3;->h(Ljava/io/IOException;)V

    :cond_6
    :goto_6
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_4

    goto :goto_4
.end method
