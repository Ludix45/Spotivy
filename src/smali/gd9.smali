.class public final Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfd9;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Led9;

    invoke-static {p1, p2, p3, p4}, Lqq7;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Led9;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lgd9;->a:Lfd9;

    return-void

    :cond_0
    new-instance v0, Lcd9;

    invoke-direct {v0, p1, p2, p3, p4}, Lfd9;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lgd9;->a:Lfd9;

    return-void
.end method

.method public static a(Landroid/view/View;Lzc9;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Ldd9;

    invoke-direct {v2, p1}, Ldd9;-><init>(Lzc9;)V

    :cond_0
    invoke-static {p0, v2}, Lqq7;->n(Landroid/view/View;Ldd9;)V

    return-void

    :cond_1
    sget-object v0, Lcd9;->e:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_2

    new-instance v2, Lbd9;

    invoke-direct {v2, p0, p1}, Lbd9;-><init>(Landroid/view/View;Lzc9;)V

    :cond_2
    const p1, 0x7f0a026f

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0a0265

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const p1, 0x7f0a0266

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    return-void
.end method
