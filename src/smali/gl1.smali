.class public final Lgl1;
.super Lov0;
.source "SourceFile"


# instance fields
.field public t:Lgu2;

.field public u:Ldl1;

.field public final v:Landroid/view/View;

.field public final w:Lal1;

.field public x:Z


# direct methods
.method public constructor <init>(Lgu2;Ldl1;Landroid/view/View;Ll94;Loj1;Ljava/util/UUID;)V
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p2, Ldl1;->e:Z

    if-eqz v2, :cond_0

    const v2, 0x7f13012e

    goto :goto_0

    :cond_0
    const v2, 0x7f130151

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lov0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lgl1;->t:Lgu2;

    iput-object p2, p0, Lgl1;->u:Ldl1;

    iput-object p3, p0, Lgl1;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lgl1;->u:Ldl1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-byte v0, v0, Ldl1;->g:B

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v2, p0, Lgl1;->u:Ldl1;

    iget-boolean v2, v2, Ldl1;->e:Z

    invoke-static {p1, v2}, Lng8;->e(Landroid/view/Window;Z)V

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v2, p0, Lgl1;->u:Ldl1;

    iget-boolean v2, v2, Ldl1;->e:Z

    if-nez v2, :cond_3

    const v2, 0x10100

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget-object v3, Lpo;->a:Lpo;

    invoke-virtual {v3, v2}, Lpo;->a(Landroid/view/WindowManager$LayoutParams;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    sget-object v3, Lqo;->a:Lqo;

    invoke-virtual {v3, v2, v1}, Lqo;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v3, v2, v1}, Lqo;->c(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    new-instance v2, Lal1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lal1;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v3, p0, Lgl1;->u:Ldl1;

    iget-object v3, v3, Ldl1;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v3, 0x7f0a008d

    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p6, 0x41000000    # 8.0f

    invoke-interface {p5, p6}, Loj1;->r0(F)F

    move-result p5

    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    new-instance p5, Lel1;

    invoke-direct {p5, v1}, Lel1;-><init>(B)V

    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, Lgl1;->w:Lal1;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p5, p1, Landroid/view/ViewGroup;

    if-eqz p5, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Lgl1;->d(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v2}, Lov0;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Lgg8;->d(Landroid/view/View;)Lak4;

    move-result-object p1

    const p2, 0x7f0a02a1

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Lib8;->f(Landroid/view/View;)Lt89;

    move-result-object p1

    const p2, 0x7f0a02a4

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Lng8;->d(Landroid/view/View;)Lg37;

    move-result-object p1

    const p2, 0x7f0a02a3

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lgl1;->t:Lgu2;

    iget-object p2, p0, Lgl1;->u:Ldl1;

    invoke-virtual {p0, p1, p2, p4}, Lgl1;->e(Lgu2;Ldl1;Ll94;)V

    iget-object p1, p0, Lov0;->s:Lmu5;

    new-instance p2, Lre;

    invoke-direct {p2, p0, v0}, Lre;-><init>(Lgl1;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lq4;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lq4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, p3}, Lmu5;->a(Lak4;Lbu5;)V

    return-void

    :cond_6
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lal1;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lgl1;->d(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lgu2;Ldl1;Ll94;)V
    .locals 6

    iput-object p1, p0, Lgl1;->t:Lgu2;

    iput-object p2, p0, Lgl1;->u:Ldl1;

    iget-object p1, p2, Ldl1;->c:Lq87;

    iget-object v0, p0, Lgl1;->v:Landroid/view/View;

    invoke-static {v0}, Lgh;->c(Landroid/view/View;)Z

    move-result v0

    sget-object v1, Lr87;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2000

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lfl1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_5

    if-ne p1, v1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_5
    move p1, v2

    :goto_2
    iget-object p3, p0, Lgl1;->w:Lal1;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p2, Ldl1;->e:Z

    iget-boolean v0, p2, Ldl1;->d:Z

    iget-object v1, p3, Lal1;->z:Landroid/view/Window;

    iget-boolean v4, p3, Lal1;->D:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p3, Lal1;->B:Z

    if-ne v0, v4, :cond_7

    iget-boolean v4, p3, Lal1;->C:Z

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    iput-boolean v0, p3, Lal1;->B:Z

    iput-boolean p1, p3, Lal1;->C:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v0, v4, :cond_9

    iget-boolean v4, p3, Lal1;->D:Z

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v3, p3, Lal1;->D:Z

    :cond_a
    iget-boolean p2, p2, Ldl1;->b:Z

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_d

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_c

    const/16 v2, 0x10

    goto :goto_6

    :cond_c
    const/16 v2, 0x30

    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lgl1;->u:Ldl1;

    iget-boolean v0, v0, Ldl1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lgl1;->t:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lgl1;->u:Ldl1;

    iget-boolean v1, v1, Ldl1;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgl1;->w:Lal1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    if-gt v7, v5, :cond_1

    if-gt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    if-gt v8, v5, :cond_1

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lgl1;->x:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Lgl1;->x:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgl1;->t:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, Lgl1;->x:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Lgl1;->x:Z

    return v4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    :cond_6
    :goto_2
    return v0

    :cond_7
    iput-boolean v3, p0, Lgl1;->x:Z

    return v0
.end method
