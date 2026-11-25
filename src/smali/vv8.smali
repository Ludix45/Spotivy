.class public final Lvv8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw8;Lsv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvv8;->a:B

    iput-object p1, p0, Lvv8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvv8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvv8;->a:B

    iput-object p1, p0, Lvv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvv8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lvv8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvv8;->b:Ljava/lang/Object;

    check-cast p0, Lz89;

    invoke-interface {p0}, Lz89;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-byte v0, p0, Lvv8;->a:B

    iget-object v1, p0, Lvv8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvv8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgd9;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lgd9;->a:Lfd9;

    invoke-virtual {v0, p1}, Lfd9;->e(F)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lcd9;->f(Landroid/view/View;Lgd9;)V

    return-void

    :pswitch_0
    check-cast p0, Lz89;

    invoke-interface {p0}, Lz89;->c()V

    return-void

    :pswitch_1
    check-cast p0, Lsv;

    invoke-virtual {p0, p1}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lhw8;

    iget-object p0, v1, Lhw8;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Lvv8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvv8;->b:Ljava/lang/Object;

    check-cast p0, Lz89;

    invoke-interface {p0}, Lz89;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lvv8;->c:Ljava/lang/Object;

    check-cast p0, Lhw8;

    iget-object p0, p0, Lhw8;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
