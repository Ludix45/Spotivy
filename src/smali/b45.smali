.class public final Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final synthetic r:Lc45;


# direct methods
.method public constructor <init>(Lc45;Ll35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb45;->r:Lc45;

    invoke-static {p0}, Lb49;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lb45;->c:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Ll35;->m(Lb45;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v1, p0, Lb45;->r:Lc45;

    iget-object v6, v1, Lc45;->T0:Lu00;

    iget-object v0, v1, Lc45;->B1:Lb45;

    if-ne p0, v0, :cond_6

    iget-object p0, v1, Lr35;->Z:Ll35;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iput-boolean v0, v1, Lr35;->G0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lr35;->y0(J)V

    iget-object p0, v1, Lc45;->w1:Ln79;

    sget-object v2, Ln79;->d:Ln79;

    invoke-virtual {p0, v2}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lc45;->x1:Ln79;

    invoke-virtual {p0, v2}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p0, v1, Lc45;->x1:Ln79;

    invoke-virtual {v6, p0}, Lu00;->b(Ln79;)V

    :cond_2
    iget-object p0, v1, Lr35;->I0:Lcd1;

    iget v2, p0, Lcd1;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcd1;->e:I

    iget-object p0, v1, Lc45;->W0:Lc79;

    iget v2, p0, Lc79;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Lc79;->e:I

    iget-object v3, p0, Lc79;->l:Lui8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb49;->G(J)J

    move-result-wide v3

    iput-wide v3, p0, Lc79;->g:J

    if-eqz v2, :cond_5

    iget-object v7, v1, Lc45;->h1:Landroid/view/Surface;

    if-eqz v7, :cond_5

    iget-object p0, v6, Lu00;->a:Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Lw20;

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, Lw20;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v0, v1, Lc45;->k1:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Lc45;->d0(J)V
    :try_end_0
    .catch Lu32; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object p0, v1, Lr35;->H0:Lu32;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget-object v1, Lb49;->a:Ljava/lang/String;

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lb45;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
