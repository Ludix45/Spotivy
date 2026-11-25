.class public final Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb8;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lyw6;

.field public final e:Lc90;

.field public f:Z

.field public g:Z

.field public h:Lrw6;

.field public i:Lnw2;

.field public j:Z

.field public k:Lnw2;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lnw2;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lgb8;IILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/a;->r:Lc90;

    iget-object p1, p1, Lcom/bumptech/glide/a;->t:Lfx2;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p1

    invoke-virtual {p1}, Lyw6;->f()Lrw6;

    move-result-object p1

    new-instance v2, Lbx6;

    invoke-direct {v2}, Lk60;-><init>()V

    sget-object v3, Ljm1;->b:Ljm1;

    invoke-virtual {v2, v3}, Lk60;->d(Ljm1;)Lk60;

    move-result-object v2

    check-cast v2, Lbx6;

    invoke-virtual {v2}, Lk60;->t()Lk60;

    move-result-object v2

    check-cast v2, Lbx6;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk60;->q(Z)Lk60;

    move-result-object v2

    check-cast v2, Lbx6;

    invoke-virtual {v2, p3, p4}, Lk60;->j(II)Lk60;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpw2;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lpw2;->d:Lyw6;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Low2;

    invoke-direct {v1, p0}, Low2;-><init>(Lpw2;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpw2;->e:Lc90;

    iput-object p3, p0, Lpw2;->b:Landroid/os/Handler;

    iput-object p1, p0, Lpw2;->h:Lrw6;

    iput-object p2, p0, Lpw2;->a:Lgb8;

    sget-object p1, Lg29;->b:Lg29;

    invoke-virtual {p0, p1, p5}, Lpw2;->c(Lmv8;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lpw2;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lpw2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lpw2;->m:Lnw2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lpw2;->m:Lnw2;

    invoke-virtual {p0, v0}, Lpw2;->b(Lnw2;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw2;->g:Z

    iget-object v2, p0, Lpw2;->a:Lgb8;

    iget-object v3, v2, Lgb8;->l:Lqw2;

    iget v4, v3, Lqw2;->c:I

    if-lez v4, :cond_4

    iget v5, v2, Lgb8;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, Lqw2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw2;

    iget v3, v3, Lmw2;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v2, Lgb8;->k:I

    add-int/2addr v3, v0

    iget-object v0, v2, Lgb8;->l:Lqw2;

    iget v0, v0, Lqw2;->c:I

    rem-int/2addr v3, v0

    iput v3, v2, Lgb8;->k:I

    new-instance v0, Lnw2;

    iget-object v6, p0, Lpw2;->b:Landroid/os/Handler;

    invoke-direct {v0, v6, v3, v4, v5}, Lnw2;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lpw2;->k:Lnw2;

    iget-object v0, p0, Lpw2;->h:Lrw6;

    new-instance v3, Lpq5;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbx6;

    invoke-direct {v4}, Lk60;-><init>()V

    invoke-virtual {v4, v3}, Lk60;->p(Lpq5;)Lk60;

    move-result-object v3

    check-cast v3, Lbx6;

    invoke-virtual {v0, v3}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object v0

    iget-object p0, p0, Lpw2;->k:Lnw2;

    sget-object v2, Lr14;->q:Lpp;

    invoke-virtual {v0, p0, v1, v0, v2}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lnw2;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpw2;->g:Z

    iget-boolean v0, p0, Lpw2;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lpw2;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpw2;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lpw2;->m:Lnw2;

    return-void

    :cond_1
    iget-object v0, p1, Lnw2;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lpw2;->e:Lc90;

    invoke-interface {v3, v0}, Lc90;->f(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lpw2;->i:Lnw2;

    iput-object p1, p0, Lpw2;->i:Lnw2;

    iget-object p1, p0, Lpw2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljw2;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljw2;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v4, Ljw2;->c:Lvk;

    iget-object v5, v5, Lvk;->b:Ljava/lang/Object;

    check-cast v5, Lpw2;

    iget-object v6, v5, Lpw2;->i:Lnw2;

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    iget v6, v6, Lnw2;->u:I

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    iget-object v5, v5, Lpw2;->a:Lgb8;

    iget-object v5, v5, Lgb8;->l:Lqw2;

    iget v5, v5, Lqw2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_6

    iget v5, v4, Ljw2;->v:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ljw2;->v:I

    :cond_6
    iget v5, v4, Ljw2;->w:I

    if-eq v5, v7, :cond_7

    iget v6, v4, Ljw2;->v:I

    if-lt v6, v5, :cond_7

    invoke-virtual {v4}, Ljw2;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, Lpw2;->a()V

    return-void
.end method

.method public final c(Lmv8;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpw2;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lpw2;->h:Lrw6;

    new-instance v1, Lbx6;

    invoke-direct {v1}, Lk60;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lk60;->r(Lmv8;Z)Lk60;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object p1

    iput-object p1, p0, Lpw2;->h:Lrw6;

    invoke-static {p2}, La49;->y(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lpw2;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lpw2;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lpw2;->p:I

    return-void
.end method
