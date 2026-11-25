.class public final Ldw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;
.implements Lmb1;


# instance fields
.field public final c:Luc1;

.field public final r:Lyc1;

.field public volatile s:I

.field public volatile t:Lib1;

.field public volatile u:Ljava/lang/Object;

.field public volatile v:Lgb5;

.field public volatile w:Ljb1;


# direct methods
.method public constructor <init>(Luc1;Lyc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw7;->c:Luc1;

    iput-object p2, p0, Ldw7;->r:Lyc1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Ldw7;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw7;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldw7;->u:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Ldw7;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    const-string v0, "SourceGenerator"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Ldw7;->t:Lib1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldw7;->t:Lib1;

    invoke-virtual {v0}, Lib1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Ldw7;->t:Lib1;

    iput-object v1, p0, Ldw7;->v:Lgb5;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Ldw7;->s:I

    iget-object v3, p0, Ldw7;->c:Luc1;

    invoke-virtual {v3}, Luc1;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Ldw7;->c:Luc1;

    invoke-virtual {v1}, Luc1;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Ldw7;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldw7;->s:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb5;

    iput-object v1, p0, Ldw7;->v:Lgb5;

    iget-object v1, p0, Ldw7;->v:Lgb5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldw7;->c:Luc1;

    iget-object v1, v1, Luc1;->p:Ljm1;

    iget-object v3, p0, Ldw7;->v:Lgb5;

    iget-object v3, v3, Lgb5;->c:Llb1;

    invoke-interface {v3}, Llb1;->d()Lcc1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljm1;->a(Lcc1;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldw7;->c:Luc1;

    iget-object v3, p0, Ldw7;->v:Lgb5;

    iget-object v3, v3, Lgb5;->c:Llb1;

    invoke-interface {v3}, Llb1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Luc1;->c(Ljava/lang/Class;)Lin4;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Ldw7;->v:Lgb5;

    iget-object v1, p0, Ldw7;->v:Lgb5;

    iget-object v1, v1, Lgb5;->c:Llb1;

    iget-object v3, p0, Ldw7;->c:Luc1;

    iget-object v3, v3, Luc1;->o:Lei6;

    new-instance v4, Lwu5;

    invoke-direct {v4, p0, v0}, Lwu5;-><init>(Ldw7;Lgb5;)V

    invoke-interface {v1, v3, v4}, Llb1;->c(Lei6;Lkb1;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, Ldw7;->r:Lyc1;

    iget-object p4, p4, Ldw7;->v:Lgb5;

    iget-object p4, p4, Lgb5;->c:Llb1;

    invoke-interface {p4}, Llb1;->d()Lcc1;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lyc1;->b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V

    return-void
.end method

.method public final c(Lf74;Ljava/lang/Exception;Llb1;Lcc1;)V
    .locals 0

    iget-object p4, p0, Ldw7;->r:Lyc1;

    iget-object p0, p0, Ldw7;->v:Lgb5;

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->d()Lcc1;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lyc1;->c(Lf74;Ljava/lang/Exception;Llb1;Lcc1;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ldw7;->v:Lgb5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    sget v1, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldw7;->c:Luc1;

    iget-object v2, v2, Luc1;->c:Lfx2;

    invoke-virtual {v2}, Lfx2;->a()Lft6;

    move-result-object v2

    invoke-virtual {v2, p1}, Lft6;->g(Ljava/lang/Object;)Lsb1;

    move-result-object v2

    invoke-interface {v2}, Lsb1;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ldw7;->c:Luc1;

    invoke-virtual {v4, v3}, Luc1;->d(Ljava/lang/Object;)Lgx1;

    move-result-object v4

    new-instance v5, Ll55;

    iget-object v6, p0, Ldw7;->c:Luc1;

    iget-object v6, v6, Luc1;->i:Lyw5;

    const/16 v7, 0xf

    invoke-direct {v5, v4, v3, v6, v7}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ljb1;

    iget-object v6, p0, Ldw7;->v:Lgb5;

    iget-object v6, v6, Lgb5;->a:Lf74;

    iget-object v7, p0, Ldw7;->c:Luc1;

    iget-object v8, v7, Luc1;->n:Lf74;

    invoke-direct {v3, v6, v8}, Ljb1;-><init>(Lf74;Lf74;)V

    iget-object v6, v7, Luc1;->h:Lnx1;

    invoke-virtual {v6}, Lnx1;->a()Lim1;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Lim1;->e(Lf74;Ll55;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljb1;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lim1;->d(Lf74;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-object v3, p0, Ldw7;->w:Ljb1;

    new-instance p1, Lib1;

    iget-object v0, p0, Ldw7;->v:Lgb5;

    iget-object v0, v0, Lgb5;->a:Lf74;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ldw7;->c:Luc1;

    invoke-direct {p1, v0, v2, p0}, Lib1;-><init>(Ljava/util/List;Luc1;Lmb1;)V

    iput-object p1, p0, Ldw7;->t:Lib1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldw7;->v:Lgb5;

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->b()V

    return v5

    :cond_1
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldw7;->w:Ljb1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v6, p0, Ldw7;->r:Lyc1;

    iget-object p1, p0, Ldw7;->v:Lgb5;

    iget-object v7, p1, Lgb5;->a:Lf74;

    invoke-interface {v2}, Lsb1;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Ldw7;->v:Lgb5;

    iget-object v9, p1, Lgb5;->c:Llb1;

    iget-object p1, p0, Ldw7;->v:Lgb5;

    iget-object p1, p1, Lgb5;->c:Llb1;

    invoke-interface {p1}, Llb1;->d()Lcc1;

    move-result-object v10

    iget-object p1, p0, Ldw7;->v:Lgb5;

    iget-object v11, p1, Lgb5;->a:Lf74;

    invoke-virtual/range {v6 .. v11}, Lyc1;->b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v1, v5

    :goto_1
    if-nez v1, :cond_3

    iget-object p0, p0, Ldw7;->v:Lgb5;

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->b()V

    :cond_3
    throw p1
.end method
