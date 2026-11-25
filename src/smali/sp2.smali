.class public final Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp2;


# instance fields
.field public final a:Ljf;

.field public final b:Lkf;

.field public final c:Lwu5;

.field public final d:Lyp2;

.field public final e:Lj0;


# direct methods
.method public constructor <init>(Ljf;Lkf;)V
    .locals 4

    sget-object v0, Ltp2;->a:Lwu5;

    new-instance v1, Lyp2;

    sget-object v2, Ltp2;->b:Ll55;

    invoke-direct {v1, v2}, Lyp2;-><init>(Ll55;)V

    new-instance v2, Li83;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Li83;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp2;->a:Ljf;

    iput-object p2, p0, Lsp2;->b:Lkf;

    iput-object v0, p0, Lsp2;->c:Lwu5;

    iput-object v1, p0, Lsp2;->d:Lyp2;

    new-instance p1, Lj0;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lj0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lsp2;->e:Lj0;

    return-void
.end method


# virtual methods
.method public final a(Lp09;)Ls09;
    .locals 4

    iget-object v0, p0, Lsp2;->c:Lwu5;

    new-instance v1, Lr;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lpw6;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lxs4;

    invoke-virtual {v2, p1}, Lxs4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ls09;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lxs4;

    invoke-virtual {v2, p1}, Lxs4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Led7;

    const/16 v2, 0x18

    invoke-direct {p0, v0, p1, v2}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p0}, Lr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Lpw6;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v2, Lxs4;

    invoke-virtual {v2, p1}, Lxs4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ls09;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v0, Lxs4;

    invoke-virtual {v0, p1, p0}, Lxs4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final b(Lrp2;Lvq2;II)Ls09;
    .locals 6

    new-instance v0, Lp09;

    iget-object v1, p0, Lsp2;->b:Lkf;

    iget v1, v1, Lkf;->c:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lvq2;->c:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lnl2;->E(III)I

    move-result p2

    new-instance v1, Lvq2;

    invoke-direct {v1, p2}, Lvq2;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lp09;-><init>(Lrp2;Lvq2;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsp2;->a(Lp09;)Ls09;

    move-result-object p0

    return-object p0
.end method
