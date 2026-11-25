.class public final Lpl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw6;


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:Llc8;

.field public final b:Ljava/lang/Object;

.field public final c:Lww6;

.field public final d:Ltw6;

.field public final e:Landroid/content/Context;

.field public final f:Lfx2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lk60;

.field public final j:I

.field public final k:I

.field public final l:Lei6;

.field public final m:Lpk8;

.field public final n:Ljava/util/List;

.field public final o:Li83;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lmx6;

.field public r:Ll55;

.field public volatile s:Lox1;

.field public t:Lol7;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lpl7;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfx2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lk60;IILei6;Lpk8;Lww6;Ljava/util/ArrayList;Ltw6;Lox1;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, Lzn5;->a:Li83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lpl7;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_0
    new-instance v1, Llc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpl7;->a:Llc8;

    iput-object p3, p0, Lpl7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpl7;->e:Landroid/content/Context;

    iput-object p2, p0, Lpl7;->f:Lfx2;

    iput-object p4, p0, Lpl7;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpl7;->h:Ljava/lang/Class;

    iput-object p6, p0, Lpl7;->i:Lk60;

    iput p7, p0, Lpl7;->j:I

    iput p8, p0, Lpl7;->k:I

    iput-object p9, p0, Lpl7;->l:Lei6;

    iput-object p10, p0, Lpl7;->m:Lpk8;

    iput-object p11, p0, Lpl7;->c:Lww6;

    iput-object p12, p0, Lpl7;->n:Ljava/util/List;

    iput-object p13, p0, Lpl7;->d:Ltw6;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpl7;->s:Lox1;

    iput-object v0, p0, Lpl7;->o:Li83;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpl7;->p:Ljava/util/concurrent/Executor;

    sget-object p1, Lol7;->PENDING:Lol7;

    iput-object p1, p0, Lpl7;->t:Lol7;

    iget-object p1, p0, Lpl7;->A:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    iget-object p1, p2, Lfx2;->f:Lbk1;

    iget-object p1, p1, Lbk1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Ldx2;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpl7;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpl7;->t:Lol7;

    sget-object v1, Lol7;->COMPLETE:Lol7;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lnw6;)Z
    .locals 14

    instance-of v0, p1, Lpl7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lpl7;->j:I

    iget v3, p0, Lpl7;->k:I

    iget-object v4, p0, Lpl7;->g:Ljava/lang/Object;

    iget-object v5, p0, Lpl7;->h:Ljava/lang/Class;

    iget-object v6, p0, Lpl7;->i:Lk60;

    iget-object v7, p0, Lpl7;->l:Lei6;

    iget-object p0, p0, Lpl7;->n:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lpl7;

    iget-object v8, p1, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lpl7;->j:I

    iget v9, p1, Lpl7;->k:I

    iget-object v10, p1, Lpl7;->g:Ljava/lang/Object;

    iget-object v11, p1, Lpl7;->h:Ljava/lang/Class;

    iget-object v12, p1, Lpl7;->i:Lk60;

    iget-object v13, p1, Lpl7;->l:Lei6;

    iget-object p1, p1, Lpl7;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    if-ne v3, v9, :cond_7

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    if-nez v12, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v12}, Lk60;->g(Lk60;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    if-ne v7, v13, :cond_7

    if-ne p0, p1, :cond_7

    return v0

    :cond_7
    return v1

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lpl7;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl7;->a:Llc8;

    invoke-virtual {v0}, Llc8;->a()V

    iget-object v0, p0, Lpl7;->m:Lpk8;

    invoke-interface {v0, p0}, Lpk8;->b(Lpl7;)V

    iget-object v0, p0, Lpl7;->r:Ll55;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lox1;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lsx1;

    iget-object v0, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lpl7;

    invoke-virtual {v2, v0}, Lsx1;->g(Lpl7;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lpl7;->r:Ll55;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void

    :cond_1
    const-string p0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpl7;->z:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lpl7;->a:Llc8;

    invoke-virtual {v1}, Llc8;->a()V

    iget-object v1, p0, Lpl7;->t:Lol7;

    sget-object v2, Lol7;->CLEARED:Lol7;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpl7;->c()V

    iget-object v1, p0, Lpl7;->q:Lmx6;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lpl7;->q:Lmx6;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lpl7;->d:Ltw6;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Ltw6;->f(Lnw6;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lpl7;->m:Lpk8;

    invoke-virtual {p0}, Lpl7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lpk8;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, p0, Lpl7;->t:Lol7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lpl7;->s:Lox1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lox1;->e(Lmx6;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpl7;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpl7;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lpl7;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl7;->i:Lk60;

    iget-object v1, v0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lpl7;->v:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v2, v0, Lk60;->w:I

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpl7;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v0, v2, v1}, La49;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpl7;->v:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public final f(Lhx2;I)V
    .locals 7

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lpl7;->a:Llc8;

    invoke-virtual {v1}, Llc8;->a()V

    iget-object v1, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lpl7;->A:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v2}, Lhx2;->setOrigin(Ljava/lang/Exception;)V

    iget-object v2, p0, Lpl7;->f:Lfx2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpl7;->g:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpl7;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lpl7;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lhx2;->logRootCauses(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lpl7;->r:Ll55;

    sget-object v0, Lol7;->FAILED:Lol7;

    iput-object v0, p0, Lpl7;->t:Lol7;

    iget-object v0, p0, Lpl7;->d:Ltw6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ltw6;->c(Lnw6;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl7;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lpl7;->n:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww6;

    iget-object v5, p0, Lpl7;->m:Lpk8;

    iget-object v6, p0, Lpl7;->d:Ltw6;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ltw6;->getRoot()Ltw6;

    move-result-object v6

    invoke-interface {v6}, Ltw6;->a()Z

    move-result v6

    :cond_2
    invoke-interface {v4, p1, v5}, Lww6;->f(Lhx2;Lpk8;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v3, p0, Lpl7;->c:Lww6;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lpl7;->m:Lpk8;

    iget-object v5, p0, Lpl7;->d:Ltw6;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ltw6;->getRoot()Ltw6;

    move-result-object v5

    invoke-interface {v5}, Ltw6;->a()Z

    move-result v5

    :cond_4
    invoke-interface {v3, p1, v4}, Lww6;->f(Lhx2;Lpk8;)V

    :cond_5
    iget-object p1, p0, Lpl7;->d:Ltw6;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Ltw6;->g(Lnw6;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lpl7;->g:Ljava/lang/Object;

    if-nez p1, :cond_a

    iget-object p1, p0, Lpl7;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_9

    iget-object p1, p0, Lpl7;->i:Lk60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpl7;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    move-object p2, p1

    :cond_a
    :goto_3
    if-nez p2, :cond_c

    iget-object p1, p0, Lpl7;->u:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_b

    iget-object p1, p0, Lpl7;->i:Lk60;

    iget-object p2, p1, Lk60;->t:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lpl7;->u:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_c

    iget v0, p1, Lk60;->u:I

    if-lez v0, :cond_c

    iget-object p2, p0, Lpl7;->e:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p2, p2, v0, p1}, La49;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lpl7;->u:Landroid/graphics/drawable/Drawable;

    :cond_b
    move-object p2, p1

    :cond_c
    if-nez p2, :cond_d

    invoke-virtual {p0}, Lpl7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_d
    iget-object p1, p0, Lpl7;->m:Lpk8;

    invoke-interface {p1, p2}, Lpk8;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lpl7;->z:Z

    monitor-exit v1

    return-void

    :goto_5
    iput-boolean v2, p0, Lpl7;->z:Z

    throw p1

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g(Lmx6;Lcc1;)V
    .locals 7

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lpl7;->a:Llc8;

    invoke-virtual {v2}, Llc8;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, Lpl7;->r:Ll55;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lhx2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpl7;->h:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lhx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lpl7;->f(Lhx2;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lpl7;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lpl7;->d:Ltw6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ltw6;->h(Lnw6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v2, p0, Lpl7;->q:Lmx6;

    sget-object p2, Lol7;->COMPLETE:Lol7;

    iput-object p2, p0, Lpl7;->t:Lol7;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, Lpl7;->s:Lox1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lox1;->e(Lmx6;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_5

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v1, p2}, Lpl7;->h(Lmx6;Ljava/lang/Object;Lcc1;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_2
    :try_start_4
    iput-object v2, p0, Lpl7;->q:Lmx6;

    new-instance p2, Lhx2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpl7;->h:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lhx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lpl7;->f(Lhx2;I)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_7

    iget-object p0, p0, Lpl7;->s:Lox1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lox1;->e(Lmx6;)V

    :cond_7
    throw p1
.end method

.method public final h(Lmx6;Ljava/lang/Object;Lcc1;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpl7;->d:Ltw6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ltw6;->getRoot()Ltw6;

    move-result-object v3

    invoke-interface {v3}, Ltw6;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v0

    :goto_1
    sget-object v3, Lol7;->COMPLETE:Lol7;

    iput-object v3, p0, Lpl7;->t:Lol7;

    iput-object p1, p0, Lpl7;->q:Lmx6;

    iget-object p1, p0, Lpl7;->f:Lfx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Ltw6;->e(Lnw6;)V

    :cond_2
    iput-boolean v0, p0, Lpl7;->z:Z

    :try_start_0
    iget-object p1, p0, Lpl7;->n:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lww6;

    iget-object v6, p0, Lpl7;->g:Ljava/lang/Object;

    iget-object v7, p0, Lpl7;->m:Lpk8;

    move-object v5, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lww6;->a(Ljava/lang/Object;Ljava/lang/Object;Lpk8;Lcc1;Z)Z

    move-result p2

    or-int/2addr v2, p2

    move-object p2, v5

    move-object p3, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    :goto_3
    move-object v5, p2

    move-object v8, p3

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_3

    :goto_4
    iget-object v4, p0, Lpl7;->c:Lww6;

    if-eqz v4, :cond_5

    iget-object v6, p0, Lpl7;->g:Ljava/lang/Object;

    iget-object v7, p0, Lpl7;->m:Lpk8;

    invoke-interface/range {v4 .. v9}, Lww6;->a(Ljava/lang/Object;Ljava/lang/Object;Lpk8;Lcc1;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    or-int p1, v2, v0

    if-nez p1, :cond_6

    iget-object p1, p0, Lpl7;->o:Li83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpl7;->m:Lpk8;

    invoke-interface {p1, v5}, Lpk8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-boolean v1, p0, Lpl7;->z:Z

    return-void

    :goto_6
    iput-boolean v1, p0, Lpl7;->z:Z

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpl7;->t:Lol7;

    sget-object v1, Lol7;->CLEARED:Lol7;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpl7;->t:Lol7;

    sget-object v1, Lol7;->RUNNING:Lol7;

    if-eq p0, v1, :cond_1

    sget-object v1, Lol7;->WAITING_FOR_SIZE:Lol7;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpl7;->z:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lpl7;->a:Llc8;

    invoke-virtual {v1}, Llc8;->a()V

    sget v1, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v1, p0, Lpl7;->g:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget v1, p0, Lpl7;->j:I

    iget v2, p0, Lpl7;->k:I

    invoke-static {v1, v2}, La49;->N(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lpl7;->j:I

    iput v1, p0, Lpl7;->x:I

    iget v1, p0, Lpl7;->k:I

    iput v1, p0, Lpl7;->y:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lpl7;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl7;->i:Lk60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, Lpl7;->w:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lhx2;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lhx2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lpl7;->f(Lhx2;I)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lpl7;->t:Lol7;

    sget-object v2, Lol7;->RUNNING:Lol7;

    if-eq v1, v2, :cond_d

    sget-object v2, Lol7;->COMPLETE:Lol7;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpl7;->q:Lmx6;

    sget-object v2, Lcc1;->MEMORY_CACHE:Lcc1;

    invoke-virtual {p0, v1, v2}, Lpl7;->g(Lmx6;Lcc1;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lpl7;->n:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww6;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v1, Lol7;->WAITING_FOR_SIZE:Lol7;

    iput-object v1, p0, Lpl7;->t:Lol7;

    iget v2, p0, Lpl7;->j:I

    iget v3, p0, Lpl7;->k:I

    invoke-static {v2, v3}, La49;->N(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lpl7;->j:I

    iget v3, p0, Lpl7;->k:I

    invoke-virtual {p0, v2, v3}, Lpl7;->l(II)V

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lpl7;->m:Lpk8;

    invoke-interface {v2, p0}, Lpk8;->c(Lpl7;)V

    :goto_4
    iget-object v2, p0, Lpl7;->t:Lol7;

    sget-object v3, Lol7;->RUNNING:Lol7;

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_b

    :cond_8
    iget-object v1, p0, Lpl7;->d:Ltw6;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, Ltw6;->g(Lnw6;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    iget-object v1, p0, Lpl7;->m:Lpk8;

    invoke-virtual {p0}, Lpl7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v1, p0}, Lpk8;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-boolean p0, Lpl7;->B:Z

    if-eqz p0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lpl7;->t:Lol7;

    sget-object v1, Lol7;->COMPLETE:Lol7;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lpl7;->a:Llc8;

    invoke-virtual {v3}, Llc8;->a()V

    iget-object v3, v0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v20, Lpl7;->B:Z

    if-eqz v20, :cond_0

    sget v4, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_1

    :goto_0
    move-object v1, v3

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v4, v0, Lpl7;->t:Lol7;

    sget-object v5, Lol7;->WAITING_FOR_SIZE:Lol7;

    if-eq v4, v5, :cond_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v4, Lol7;->RUNNING:Lol7;

    iput-object v4, v0, Lpl7;->t:Lol7;

    iget-object v5, v0, Lpl7;->i:Lk60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x80000000

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, Lpl7;->x:I

    if-ne v2, v5, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_3
    iput v1, v0, Lpl7;->y:I

    if-eqz v20, :cond_4

    sget v1, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    iget-object v2, v0, Lpl7;->s:Lox1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :try_start_1
    iget-object v3, v0, Lpl7;->f:Lfx2;

    move-object v5, v4

    iget-object v4, v0, Lpl7;->g:Ljava/lang/Object;

    iget-object v6, v0, Lpl7;->i:Lk60;

    move-object v7, v5

    iget-object v5, v6, Lk60;->A:Lf74;

    iget v8, v0, Lpl7;->x:I

    move-object v9, v7

    iget v7, v0, Lpl7;->y:I

    move v10, v8

    iget-object v8, v6, Lk60;->E:Ljava/lang/Class;

    move-object v11, v9

    iget-object v9, v0, Lpl7;->h:Ljava/lang/Class;

    move v12, v10

    iget-object v10, v0, Lpl7;->l:Lei6;

    move-object v13, v11

    iget-object v11, v6, Lk60;->r:Ljm1;

    move v14, v12

    iget-object v12, v6, Lk60;->D:Lbh0;

    move-object v15, v13

    iget-boolean v13, v6, Lk60;->B:Z

    move/from16 v16, v14

    iget-boolean v14, v6, Lk60;->H:Z

    move-object/from16 v17, v15

    iget-object v15, v6, Lk60;->C:Lyw5;

    move-object/from16 v18, v2

    iget-boolean v2, v6, Lk60;->x:Z

    iget-boolean v6, v6, Lk60;->I:Z

    move/from16 v19, v2

    iget-object v2, v0, Lpl7;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    invoke-virtual/range {v2 .. v19}, Lox1;->a(Lfx2;Ljava/lang/Object;Lf74;IILjava/lang/Class;Ljava/lang/Class;Lei6;Ljm1;Lbh0;ZZLyw5;ZZLpl7;Ljava/util/concurrent/Executor;)Ll55;

    move-result-object v2

    move-object/from16 v3, v18

    iput-object v2, v3, Lpl7;->r:Ll55;

    iget-object v2, v3, Lpl7;->t:Lol7;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, Lpl7;->r:Ll55;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    sget v0, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpl7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpl7;->g:Ljava/lang/Object;

    iget-object v2, p0, Lpl7;->h:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
