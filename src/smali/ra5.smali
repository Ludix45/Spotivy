.class public final Lra5;
.super Lov0;
.source "SourceFile"


# instance fields
.field public t:Lgu2;

.field public u:Lya5;

.field public v:J

.field public final w:Landroid/view/View;

.field public final x:Lpa5;


# direct methods
.method public constructor <init>(Lgu2;Lya5;JLandroid/view/View;Ll94;Loj1;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130130

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lov0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lra5;->t:Lgu2;

    iput-object p2, p0, Lra5;->u:Lya5;

    iput-wide p3, p0, Lra5;->v:J

    iput-object p5, p0, Lra5;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, v1}, Lng8;->e(Landroid/view/Window;Z)V

    new-instance p1, Lpa5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lpa5;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Dialog:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0a008d

    invoke-virtual {p1, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-interface {p7, p3}, Loj1;->r0(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    new-instance p3, Lel1;

    invoke-direct {p3, p2}, Lel1;-><init>(B)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p1, p0, Lra5;->x:Lpa5;

    invoke-virtual {p0, p1}, Lov0;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Lgg8;->d(Landroid/view/View;)Lak4;

    move-result-object p2

    const p3, 0x7f0a02a1

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lib8;->f(Landroid/view/View;)Lt89;

    move-result-object p2

    const p3, 0x7f0a02a4

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lng8;->d(Landroid/view/View;)Lg37;

    move-result-object p2

    const p3, 0x7f0a02a3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lra5;->t:Lgu2;

    iget-object v2, p0, Lra5;->u:Lya5;

    iget-wide v3, p0, Lra5;->v:J

    move-object v0, p0

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lra5;->d(Lgu2;Lya5;JLl94;)V

    return-void

    :cond_0
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lgu2;Lya5;JLl94;)V
    .locals 7

    iput-object p1, p0, Lra5;->t:Lgu2;

    iput-object p2, p0, Lra5;->u:Lya5;

    iput-wide p3, p0, Lra5;->v:J

    iget-object p1, p2, Lya5;->a:Lq87;

    iget-object p2, p0, Lra5;->w:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    sget-object v3, Lq60;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_3
    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, Lqa5;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_7

    if-ne p1, v3, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_7
    move p1, v2

    :goto_4
    iget-object p2, p0, Lra5;->x:Lpa5;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x1e

    if-eqz p1, :cond_a

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p2, :cond_9

    const/16 p5, 0x30

    goto :goto_5

    :cond_9
    const/16 p5, 0x10

    :goto_5
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p5, Le45;

    invoke-direct {p5, p0}, Le45;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p0, v1, :cond_b

    new-instance p0, Lzd9;

    invoke-direct {p0, p1, p5, v0}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    goto :goto_6

    :cond_b
    if-lt p0, p2, :cond_c

    new-instance p0, Lxd9;

    invoke-direct {p0, p1, p5, v0}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    goto :goto_6

    :cond_c
    new-instance p0, Lxd9;

    invoke-direct {p0, p1, p5, v2}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    :goto_6
    sget-wide p1, Lis0;->h:J

    invoke-static {p3, p4, p1, p2}, Lg19;->a(JJ)Z

    move-result p5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-nez p5, :cond_d

    invoke-static {p3, p4}, Ll49;->K(J)F

    move-result p5

    float-to-double v5, p5

    cmpg-double p5, v5, v3

    if-gtz p5, :cond_d

    move p5, v0

    goto :goto_7

    :cond_d
    move p5, v2

    :goto_7
    invoke-virtual {p0, p5}, Lxd9;->o(Z)V

    invoke-static {p3, p4, p1, p2}, Lg19;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {p3, p4}, Ll49;->K(J)F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v3

    if-gtz p1, :cond_e

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    invoke-virtual {p0, v0}, Lxd9;->n(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lra5;->t:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
