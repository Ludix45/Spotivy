.class public final Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic b:Lc45;


# direct methods
.method public constructor <init>(Lc45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->b:Lc45;

    return-void
.end method


# virtual methods
.method public final a(Ln79;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, Ly35;->b:Lc45;

    iget-object v5, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lc45;->T0:Lu00;

    iget-object v6, v4, Lu00;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lw20;

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lw20;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc45;->k1:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ly35;->b:Lc45;

    iget-object v0, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc45;->N0(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ly35;->b:Lc45;

    iget-object p0, p0, Lr35;->V:Lm42;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm42;->a()V

    :cond_0
    return-void
.end method
