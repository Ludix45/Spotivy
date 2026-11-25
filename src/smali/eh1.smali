.class public final Leh1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgh1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcx7;

.field public final synthetic e:Lah1;


# direct methods
.method public constructor <init>(Lgh1;Landroid/view/View;ZLcx7;Lah1;)V
    .locals 0

    iput-object p1, p0, Leh1;->a:Lgh1;

    iput-object p2, p0, Leh1;->b:Landroid/view/View;

    iput-boolean p3, p0, Leh1;->c:Z

    iput-object p4, p0, Leh1;->d:Lcx7;

    iput-object p5, p0, Leh1;->e:Lah1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Leh1;->a:Lgh1;

    iget-object p1, p1, Lgh1;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Leh1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Leh1;->c:Z

    iget-object v1, p0, Leh1;->d:Lcx7;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcx7;->a:Lgx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lgx7;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Leh1;->e:Lah1;

    invoke-virtual {p0}, Lbh1;->d()V

    const/4 p0, 0x2

    invoke-static {p0}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
