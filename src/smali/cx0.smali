.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lfe7;

.field public final b:Lq04;

.field public final c:Ld57;

.field public final d:Ljd;

.field public final e:Lr21;

.field public final f:Lmt6;


# direct methods
.method public constructor <init>(Lfe7;Lq04;Lr21;Ld57;Ljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0;->a:Lfe7;

    iput-object p2, p0, Lcx0;->b:Lq04;

    iput-object p4, p0, Lcx0;->c:Ld57;

    iput-object p5, p0, Lcx0;->d:Ljd;

    sget-object p1, Lol1;->r:Lol1;

    new-instance p4, Lr21;

    invoke-virtual {p3}, Lr21;->t()Li71;

    move-result-object p3

    invoke-interface {p3, p1}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    invoke-direct {p4, p1}, Lr21;-><init>(Li71;)V

    iput-object p4, p0, Lcx0;->e:Lr21;

    new-instance p1, Lmt6;

    invoke-virtual {p2}, Lq04;->b()I

    move-result p2

    new-instance p3, Lbx0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbx0;-><init>(Lcx0;Lt51;)V

    invoke-direct {p1, p2, p3}, Lmt6;-><init>(ILbx0;)V

    iput-object p1, p0, Lcx0;->f:Lmt6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lq04;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lax0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lax0;

    iget v1, v0, Lax0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax0;

    invoke-direct {v0, p0, p3}, Lax0;-><init>(Lcx0;Lt51;)V

    :goto_0
    iget-object p3, v0, Lax0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lax0;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcx0;->f:Lmt6;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lax0;->I$1:I

    iget p2, v0, Lax0;->I$0:I

    iget-object v1, v0, Lax0;->L$1:Ljava/lang/Object;

    check-cast v1, Lq04;

    iget-object v0, v0, Lax0;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lyd;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lax0;->I$1:I

    iget p2, v0, Lax0;->I$0:I

    iget-object v2, v0, Lax0;->L$1:Ljava/lang/Object;

    check-cast v2, Lq04;

    iget-object v3, v0, Lax0;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lyd;->i(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v3

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget p3, p2, Lq04;->b:I

    iget v2, p2, Lq04;->d:I

    iput-object p1, v0, Lax0;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lax0;->L$1:Ljava/lang/Object;

    iput p3, v0, Lax0;->I$0:I

    iput v2, v0, Lax0;->I$1:I

    iput v5, v0, Lax0;->label:I

    if-gt p3, v2, :cond_a

    sub-int v5, v2, p3

    iget v7, v4, Lmt6;->a:I

    if-gt v5, v7, :cond_9

    div-int/2addr v5, v6

    add-int/2addr v5, p3

    div-int/2addr v7, v6

    sub-int/2addr v5, v7

    int-to-float v3, v5

    iget v5, v4, Lmt6;->c:F

    sub-float/2addr v3, v5

    invoke-virtual {v4, v3, v0}, Lmt6;->a(FLu51;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lb29;->a:Lb29;

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-ne v3, v1, :cond_5

    move-object v5, v3

    :cond_5
    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Ldk0;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Ldk0;-><init>(B)V

    iput-object p1, v0, Lax0;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lax0;->L$1:Ljava/lang/Object;

    iput p3, v0, Lax0;->I$0:I

    iput v2, v0, Lax0;->I$1:I

    iput v6, v0, Lax0;->label:I

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v5

    invoke-static {v5}, Lch2;->w(Li71;)Lub5;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v2

    :goto_4
    iget p3, v4, Lmt6;->c:F

    invoke-static {p3}, Lh15;->I(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v4, Lmt6;->a:I

    const/4 v2, 0x0

    invoke-static {p2, v2, p3}, Lnl2;->E(III)I

    move-result p2

    iget p3, v4, Lmt6;->c:F

    invoke-static {p3}, Lh15;->I(F)I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, v4, Lmt6;->a:I

    invoke-static {p1, v2, p3}, Lnl2;->E(III)I

    move-result p1

    iget p3, v1, Lq04;->a:I

    iget v1, v1, Lq04;->c:I

    if-ne p2, p1, :cond_8

    sget-object p0, Lq04;->e:Lq04;

    return-object p0

    :cond_8
    invoke-static {v0}, Lyd;->j(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v5, p2

    neg-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcx0;->b:Lq04;

    iget v5, v3, Lq04;->a:I

    int-to-float v5, v5

    neg-float v5, v5

    iget v3, v3, Lq04;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcx0;->d:Ljd;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lyd;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v4, Lmt6;->c:F

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    new-instance v0, Lq04;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Lq04;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lyd;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_9
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {p0, v5, p1, v7}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcp5;->r:Lcp5;

    new-instance v1, Lyw0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyw0;-><init>(Lcx0;Ljava/lang/Runnable;Lt51;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcx0;->e:Lr21;

    invoke-static {p0, v0, v2, v1, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    new-instance v0, Lzw0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Lcx0;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lt51;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Lcx0;->e:Lr21;

    invoke-static {p3, p0, p0, v0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    new-instance p1, Lj0;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lb44;->m(Lhu2;)Lbn1;

    new-instance p1, Ldx0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ldx0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcx0;->b:Lq04;

    invoke-static {p0}, Lah2;->K(Lq04;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lcx0;->f:Lmt6;

    const/4 p2, 0x0

    iput p2, p1, Lmt6;->c:F

    iget-object p0, p0, Lcx0;->c:Ld57;

    iget-object p0, p0, Ld57;->a:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
