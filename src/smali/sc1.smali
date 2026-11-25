.class public final Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/audiofx/DynamicsProcessing;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/media/audiofx/DynamicsProcessing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc1;->a:Landroid/media/audiofx/DynamicsProcessing;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lsc1;->c(DD)V

    return-void
.end method

.method public final b()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lsc1;->a:Landroid/media/audiofx/DynamicsProcessing;

    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(DD)V
    .locals 3

    double-to-float p1, p1

    const/high16 p2, -0x3de00000    # -40.0f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lnl2;->D(FFF)F

    move-result p1

    double-to-float p3, p3

    invoke-static {p3, p2, v0}, Lnl2;->D(FFF)F

    move-result p2

    iget p3, p0, Lsc1;->b:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x3e800000    # 0.25f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    iget p3, p0, Lsc1;->c:F

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget p3, p0, Lsc1;->b:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float p3, p3, p4

    const/4 v0, 0x1

    iget-object v1, p0, Lsc1;->a:Landroid/media/audiofx/DynamicsProcessing;

    if-ltz p3, :cond_1

    :try_start_1
    new-instance p3, Landroid/media/audiofx/DynamicsProcessing$EqBand;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {p3, v0, v2, p1}, Landroid/media/audiofx/DynamicsProcessing$EqBand;-><init>(ZFF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Landroid/media/audiofx/DynamicsProcessing;->setPreEqBandAllChannelsTo(ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V

    :cond_1
    iget p3, p0, Lsc1;->c:F

    sub-float p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_2

    new-instance p3, Landroid/media/audiofx/DynamicsProcessing$EqBand;

    const p4, 0x469c4000    # 20000.0f

    invoke-direct {p3, v0, p4, p2}, Landroid/media/audiofx/DynamicsProcessing$EqBand;-><init>(ZFF)V

    const/4 p4, 0x2

    invoke-virtual {v1, p4, p3}, Landroid/media/audiofx/DynamicsProcessing;->setPreEqBandAllChannelsTo(ILandroid/media/audiofx/DynamicsProcessing$EqBand;)V

    :cond_2
    iput p1, p0, Lsc1;->b:F

    iput p2, p0, Lsc1;->c:F

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method
