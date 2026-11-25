.class public final synthetic Ld76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ld76;->c:B

    iput-object p1, p0, Ld76;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte v0, p0, Ld76;->c:B

    const/16 v1, 0x1d

    const/4 v2, 0x1

    iget-object p0, p0, Ld76;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv76;

    invoke-virtual {p0}, Lv76;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ea

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lv76;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00e9

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv76;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Le76;

    iget-object p0, p0, Le76;->f:Lq76;

    iget-object p1, p0, Lq76;->F0:Lx66;

    if-eqz p1, :cond_2

    check-cast p1, Lj42;

    invoke-virtual {p1, v1}, Lj42;->F(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq76;->F0:Lx66;

    check-cast p1, Lj42;

    invoke-virtual {p1}, Lj42;->D()Ltu8;

    move-result-object p1

    iget-object v0, p0, Lq76;->F0:Lx66;

    check-cast p1, Lxh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh1;

    invoke-direct {v1, p1}, Lwh1;-><init>(Lxh1;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lwh1;->b(I)Lsu8;

    invoke-virtual {v1}, Lsu8;->d()Lsu8;

    invoke-virtual {v1}, Lsu8;->f()Lsu8;

    invoke-virtual {v1}, Lsu8;->h()Lsu8;

    invoke-virtual {v1}, Lsu8;->a()Ltu8;

    move-result-object p1

    check-cast v0, Lj42;

    invoke-virtual {v0, p1}, Lj42;->l0(Ltu8;)V

    iget-object p0, p0, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lk76;

    iget-object p1, p0, Lk76;->w:Lq76;

    iget-object v0, p0, Lvr6;->r:Lbr6;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbr6;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lvr6;)I

    move-result v3

    if-ne v3, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lvr6;->r:Lbr6;

    if-ne p0, v0, :cond_7

    move v1, v3

    :cond_7
    :goto_1
    sget-object p0, Lq76;->W0:[F

    iget-object p0, p1, Lq76;->V:Landroid/view/View;

    if-nez v1, :cond_8

    iget-object v0, p1, Lq76;->C:Li76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lq76;->d(Lbr6;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    if-ne v1, v2, :cond_9

    iget-object v0, p1, Lq76;->E:Le76;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Lq76;->d(Lbr6;Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object p0, p1, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Le76;

    iget-object p0, p0, Le76;->f:Lq76;

    iget-object p1, p0, Lq76;->F0:Lx66;

    if-eqz p1, :cond_b

    check-cast p1, Lj42;

    invoke-virtual {p1, v1}, Lj42;->F(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lq76;->F0:Lx66;

    check-cast p1, Lj42;

    invoke-virtual {p1}, Lj42;->D()Ltu8;

    move-result-object p1

    iget-object v0, p0, Lq76;->F0:Lx66;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    check-cast p1, Lxh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh1;

    invoke-direct {v1, p1}, Lwh1;-><init>(Lxh1;)V

    invoke-virtual {v1, v2}, Lwh1;->b(I)Lsu8;

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lsu8;->i(IZ)Lsu8;

    invoke-virtual {v1}, Lsu8;->a()Ltu8;

    move-result-object p1

    check-cast v0, Lj42;

    invoke-virtual {v0, p1}, Lj42;->l0(Ltu8;)V

    iget-object p1, p0, Lq76;->B:Ll76;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ll76;->d:[Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object p0, p0, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_b
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lq76;

    iget-boolean p1, p0, Lq76;->G0:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lq76;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
