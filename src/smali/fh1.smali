.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcx7;

.field public final synthetic b:Lgh1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lah1;


# direct methods
.method public constructor <init>(Lcx7;Lgh1;Landroid/view/View;Lah1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->a:Lcx7;

    iput-object p2, p0, Lfh1;->b:Lgh1;

    iput-object p3, p0, Lfh1;->c:Landroid/view/View;

    iput-object p4, p0, Lfh1;->d:Lah1;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfh1;->b:Lgh1;

    iget-object v0, p1, Lgh1;->a:Landroid/view/ViewGroup;

    new-instance v1, Lci;

    iget-object v2, p0, Lfh1;->c:Landroid/view/View;

    iget-object v3, p0, Lfh1;->d:Lah1;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3, v4}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lus2;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfh1;->a:Lcx7;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p1}, Lus2;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfh1;->a:Lcx7;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
