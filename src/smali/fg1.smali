.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo55;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Leq;

.field public final b:Lbc1;

.field public c:Ljf0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye1;)V
    .locals 2

    .line 84
    new-instance v0, Lnq;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lnq;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, v0, p2}, Lfg1;-><init>(Lbc1;Lye1;)V

    return-void
.end method

.method public constructor <init>(Lbc1;)V
    .locals 1

    .line 83
    new-instance v0, Lye1;

    invoke-direct {v0}, Lye1;-><init>()V

    invoke-direct {p0, p1, v0}, Lfg1;-><init>(Lbc1;Lye1;)V

    return-void
.end method

.method public constructor <init>(Lbc1;Lye1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg1;->b:Lbc1;

    new-instance v0, Ljf0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    iput-object v0, p0, Lfg1;->c:Ljf0;

    new-instance v1, Leq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Leq;->c:Ljava/lang/Object;

    iput-object v0, v1, Leq;->u:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, Leq;->r:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v1, Leq;->s:Ljava/lang/Object;

    iput-object v1, p0, Lfg1;->a:Leq;

    iget-object p2, v1, Leq;->t:Ljava/lang/Object;

    check-cast p2, Lbc1;

    if-eq p1, p2, :cond_0

    iput-object p1, v1, Leq;->t:Ljava/lang/Object;

    iget-object p1, v1, Leq;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Leq;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfg1;->d:J

    iput-wide p1, p0, Lfg1;->e:J

    iput-wide p1, p0, Lfg1;->f:J

    const p1, -0x800001

    iput p1, p0, Lfg1;->g:F

    iput p1, p0, Lfg1;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfg1;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lbc1;)Lo55;
    .locals 1

    :try_start_0
    const-class v0, Lbc1;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo55;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljf0;)V
    .locals 1

    iput-object p1, p0, Lfg1;->c:Ljf0;

    iget-object p0, p0, Lfg1;->a:Leq;

    iput-object p1, p0, Leq;->u:Ljava/lang/Object;

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    check-cast v0, Lye1;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lye1;->r:Ljf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Leq;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-interface {v0, p1}, Lo55;->a(Ljf0;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic b(Ljf0;)Lo55;
    .locals 0

    invoke-virtual {p0, p1}, Lfg1;->g(Ljf0;)V

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfg1;->i:Z

    iget-object p0, p0, Lfg1;->a:Leq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    check-cast v0, Lye1;

    monitor-enter v0

    monitor-exit v0

    iget-object p0, p0, Leq;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-interface {v0}, Lo55;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lfg1;->a:Leq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leq;->c:Ljava/lang/Object;

    check-cast p0, Lye1;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final e(Lq45;)Li60;
    .locals 9

    iget-object v0, p1, Lq45;->b:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq45;->b:Ln45;

    iget-object v0, v0, Ln45;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ssai"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object v0, p1, Lq45;->b:Ln45;

    iget-object v0, v0, Ln45;->b:Ljava/lang/String;

    const-string v2, "application/x-image-uri"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lq45;->b:Ln45;

    if-nez v0, :cond_e

    iget-object v0, v2, Ln45;->a:Landroid/net/Uri;

    iget-object v2, v2, Ln45;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lb49;->z(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lq45;->b:Ln45;

    iget-wide v2, v2, Ln45;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfg1;->a:Leq;

    iget-object v2, v2, Leq;->c:Ljava/lang/Object;

    check-cast v2, Lye1;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v2, Lye1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lfg1;->a:Leq;

    invoke-virtual {v2, v0}, Leq;->i(I)Lo55;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p1, Lq45;->c:Lm45;

    invoke-virtual {v2}, Lm45;->a()Ll45;

    move-result-object v2

    iget-object v6, p1, Lq45;->c:Lm45;

    iget-wide v7, v6, Lm45;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    iget-wide v7, p0, Lfg1;->d:J

    iput-wide v7, v2, Ll45;->a:J

    :cond_3
    iget v7, v6, Lm45;->d:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4

    iget v7, p0, Lfg1;->g:F

    iput v7, v2, Ll45;->d:F

    :cond_4
    iget v7, v6, Lm45;->e:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    iget v7, p0, Lfg1;->h:F

    iput v7, v2, Ll45;->e:F

    :cond_5
    iget-wide v7, v6, Lm45;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_6

    iget-wide v7, p0, Lfg1;->e:J

    iput-wide v7, v2, Ll45;->b:J

    :cond_6
    iget-wide v6, v6, Lm45;->c:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_7

    iget-wide v4, p0, Lfg1;->f:J

    iput-wide v4, v2, Ll45;->c:J

    :cond_7
    new-instance v4, Lm45;

    invoke-direct {v4, v2}, Lm45;-><init>(Ll45;)V

    iget-object v2, p1, Lq45;->c:Lm45;

    invoke-virtual {v4, v2}, Lm45;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lq45;->a()Li45;

    move-result-object p1

    invoke-virtual {v4}, Lm45;->a()Ll45;

    move-result-object v2

    iput-object v2, p1, Li45;->j:Ll45;

    invoke-virtual {p1}, Li45;->a()Lq45;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Lo55;->e(Lq45;)Li60;

    move-result-object v0

    iget-object v2, p1, Lq45;->b:Ln45;

    iget-object v2, v2, Ln45;->d:Lcom/google/common/collect/g;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    new-array v4, v4, [Li60;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean p1, p0, Lfg1;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Ler2;

    invoke-direct {p1}, Ler2;-><init>()V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr85;->a:Ljava/util/ArrayList;

    iput-object v1, p1, Ler2;->m:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ler2;->d:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Ler2;->e:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p1, Ler2;->f:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ler2;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Ler2;->a:Ljava/lang/String;

    new-instance v0, Lfr2;

    invoke-direct {v0, p1}, Lfr2;-><init>(Ler2;)V

    iget-object p1, p0, Lfg1;->c:Ljf0;

    invoke-virtual {p1, v0}, Ljf0;->c(Lfr2;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lfr2;->a()Ler2;

    move-result-object p1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Ler2;->m:Ljava/lang/String;

    iget-object v3, v0, Lfr2;->n:Ljava/lang/String;

    iput-object v3, p1, Ler2;->j:Ljava/lang/String;

    iget-object p0, p0, Lfg1;->c:Ljf0;

    invoke-virtual {p0, v0}, Ljf0;->h(Lfr2;)I

    move-result p0

    iput p0, p1, Ler2;->K:I

    new-instance p0, Lfr2;

    invoke-direct {p0, p1}, Lfr2;-><init>(Ler2;)V

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_a
    iget-object p0, p0, Lfg1;->b:Lbc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp45;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Li83;

    invoke-direct {p1}, Li83;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    sget-object p1, Lo45;->a:Lo45;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_b
    new-instance v0, Lb85;

    invoke-direct {v0, v5, v4}, Lb85;-><init>(Z[Li60;)V

    :cond_c
    iget-object p0, p1, Lq45;->e:Lk45;

    iget-wide v1, p0, Lj45;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v1, v4

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    new-instance v1, Lpi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpi0;->d:Ljava/lang/Object;

    iput-boolean v3, v1, Lpi0;->b:Z

    iput-wide v4, v1, Lpi0;->a:J

    iget-boolean v0, v1, Lpi0;->c:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Li09;->p(Z)V

    iget-wide v4, p0, Lj45;->a:J

    iget-boolean p0, v1, Lpi0;->c:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Li09;->p(Z)V

    iput-wide v4, v1, Lpi0;->a:J

    iget-boolean p0, v1, Lpi0;->c:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Li09;->p(Z)V

    iput-boolean v3, v1, Lpi0;->b:Z

    iget-boolean p0, v1, Lpi0;->c:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Li09;->p(Z)V

    iget-boolean p0, v1, Lpi0;->c:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Li09;->p(Z)V

    iget-boolean p0, v1, Lpi0;->c:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Li09;->p(Z)V

    iput-boolean v3, v1, Lpi0;->c:Z

    new-instance v0, Ldr0;

    invoke-direct {v0, v1}, Ldr0;-><init>(Lpi0;)V

    :goto_2
    iget-object p0, p1, Lq45;->b:Ln45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lq45;->b:Ln45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    iget-wide p0, v2, Ln45;->e:J

    sget-object p0, Lb49;->a:Ljava/lang/String;

    throw v1
.end method

.method public final g(Ljf0;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Li09;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfg1;->a:Leq;

    iput-object p1, p0, Leq;->v:Ljava/lang/Object;

    iget-object p0, p0, Leq;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-interface {v0, p1}, Lo55;->b(Ljf0;)Lo55;

    goto :goto_0

    :cond_0
    return-void
.end method
