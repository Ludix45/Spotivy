.class public final Lad9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgd9;

.field public final synthetic b:Lwd9;

.field public final synthetic c:Lwd9;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgd9;Lwd9;Lwd9;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad9;->a:Lgd9;

    iput-object p2, p0, Lad9;->b:Lwd9;

    iput-object p3, p0, Lad9;->c:Lwd9;

    iput p4, p0, Lad9;->d:I

    iput-object p5, p0, Lad9;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lad9;->a:Lgd9;

    iget-object v1, v0, Lgd9;->a:Lfd9;

    invoke-virtual {v1, p1}, Lfd9;->e(F)V

    invoke-virtual {v1}, Lfd9;->c()F

    move-result p1

    sget-object v1, Lcd9;->e:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    iget-object v3, p0, Lad9;->b:Lwd9;

    if-lt v1, v2, :cond_0

    new-instance v1, Lkd9;

    invoke-direct {v1, v3}, Lkd9;-><init>(Lwd9;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    new-instance v1, Ljd9;

    invoke-direct {v1, v3}, Ljd9;-><init>(Lwd9;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    new-instance v1, Lid9;

    invoke-direct {v1, v3}, Lid9;-><init>(Lwd9;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lhd9;

    invoke-direct {v1, v3}, Lhd9;-><init>(Lwd9;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt v2, v4, :cond_4

    iget v4, p0, Lad9;->d:I

    and-int/2addr v4, v2

    iget-object v5, v3, Lwd9;->a:Ltd9;

    if-nez v4, :cond_3

    invoke-virtual {v5, v2}, Ltd9;->g(I)Lyy3;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lld9;->c(ILyy3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ltd9;->g(I)Lyy3;

    move-result-object v4

    iget-object v5, p0, Lad9;->c:Lwd9;

    iget-object v5, v5, Lwd9;->a:Ltd9;

    invoke-virtual {v5, v2}, Ltd9;->g(I)Lyy3;

    move-result-object v5

    iget v6, v4, Lyy3;->a:I

    iget v7, v5, Lyy3;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lyy3;->b:I

    iget v9, v5, Lyy3;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lyy3;->c:I

    iget v12, v5, Lyy3;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lyy3;->d:I

    iget v5, v5, Lyy3;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lwd9;->a(Lyy3;IIII)Lyy3;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lld9;->c(ILyy3;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lhd9;->b()Lwd9;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lad9;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcd9;->h(Landroid/view/View;Lwd9;Ljava/util/List;)V

    return-void
.end method
