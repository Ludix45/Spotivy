.class public final Lo53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl7;


# instance fields
.field public final c:Lrr2;

.field public r:Z

.field public final synthetic s:Lt53;


# direct methods
.method public constructor <init>(Lt53;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo53;->s:Lt53;

    new-instance v0, Lrr2;

    iget-object p1, p1, Lt53;->c:Ll55;

    iget-object p1, p1, Ll55;->t:Ljava/lang/Object;

    check-cast p1, Lkp6;

    iget-object p1, p1, Lkp6;->c:Lzl7;

    invoke-interface {p1}, Lzl7;->timeout()Lpr8;

    move-result-object p1

    invoke-direct {v0, p1}, Lrr2;-><init>(Lpr8;)V

    iput-object v0, p0, Lo53;->c:Lrr2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo53;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo53;->r:Z

    iget-object v0, p0, Lo53;->s:Lt53;

    iget-object v0, v0, Lt53;->c:Ll55;

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lkp6;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    iget-object v0, p0, Lo53;->s:Lt53;

    iget-object v0, v0, Lt53;->c:Ll55;

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Lkp6;->flush()V

    iget-object v0, p0, Lo53;->c:Lrr2;

    iget-object v1, v0, Lrr2;->e:Lpr8;

    sget-object v2, Lpr8;->d:Lor8;

    iput-object v2, v0, Lrr2;->e:Lpr8;

    invoke-virtual {v1}, Lpr8;->a()Lpr8;

    invoke-virtual {v1}, Lpr8;->b()Lpr8;

    iget-object v0, p0, Lo53;->s:Lt53;

    const/4 v1, 0x3

    iput-byte v1, v0, Lt53;->d:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo53;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo53;->s:Lt53;

    iget-object v0, v0, Lt53;->c:Ll55;

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Lkp6;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Lo53;->c:Lrr2;

    return-object p0
.end method

.method public final write(Lbe0;J)V
    .locals 4

    iget-boolean v0, p0, Lo53;->r:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lo53;->s:Lt53;

    iget-object p0, p0, Lt53;->c:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkp6;

    iget-boolean v0, p0, Lkp6;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkp6;->r:Lbe0;

    invoke-virtual {v0, p2, p3}, Lbe0;->A(J)V

    invoke-virtual {p0}, Lkp6;->l()Lpe0;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    invoke-virtual {p0, p1, p2, p3}, Lkp6;->write(Lbe0;J)V

    invoke-virtual {p0, v0}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    return-void

    :cond_1
    invoke-static {v1}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
