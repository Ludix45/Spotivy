.class public final Les1;
.super Lj06;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Lj06;-><init>()V

    iput-object p1, p0, Les1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {v0, p1}, Lui2;->g(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    iput-wide v0, p0, Les1;->f:J

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lnl2;->E(III)I

    move-result p1

    iget-object p0, p0, Les1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final b(Lls0;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lls0;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Les1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c(Ll94;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lds1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Les1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Les1;->f:J

    return-wide v0
.end method

.method public final f(Lxr1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcm7;->d(J)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcm7;->b(J)F

    move-result p1

    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    iget-object p0, p0, Les1;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lgi0;->h()V

    sget-object p1, Lsc;->a:Landroid/graphics/Canvas;

    move-object p1, v0

    check-cast p1, Lrc;

    iget-object p1, p1, Lrc;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgi0;->p()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lgi0;->p()V

    throw p0
.end method
