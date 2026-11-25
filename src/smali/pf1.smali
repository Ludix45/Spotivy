.class public final Lpf1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqf1;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lsf1;


# direct methods
.method public synthetic constructor <init>(Lsf1;Lqf1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V
    .locals 0

    iput-byte p5, p0, Lpf1;->a:B

    iput-object p1, p0, Lpf1;->e:Lsf1;

    iput-object p2, p0, Lpf1;->b:Lqf1;

    iput-object p3, p0, Lpf1;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lpf1;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-byte p1, p0, Lpf1;->a:B

    iget-object v0, p0, Lpf1;->b:Lqf1;

    iget-object v1, p0, Lpf1;->e:Lsf1;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lpf1;->d:Landroid/view/View;

    const/4 v5, 0x0

    iget-object p0, p0, Lpf1;->c:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lqf1;->b:Lvr6;

    invoke-virtual {v1, p0}, Lfr6;->c(Lvr6;)V

    iget-object p0, v1, Lsf1;->r:Ljava/util/ArrayList;

    iget-object p1, v0, Lqf1;->b:Lvr6;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsf1;->i()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v0, Lqf1;->a:Lvr6;

    invoke-virtual {v1, p0}, Lfr6;->c(Lvr6;)V

    iget-object p0, v1, Lsf1;->r:Ljava/util/ArrayList;

    iget-object p1, v0, Lqf1;->a:Lvr6;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsf1;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-byte p1, p0, Lpf1;->a:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lpf1;->e:Lsf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lpf1;->e:Lsf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
