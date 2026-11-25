.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/MainActivity;

.field public final synthetic s:Ls71;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/MainActivity;Ls71;B)V
    .locals 0

    iput-byte p3, p0, Ldx4;->c:B

    iput-object p1, p0, Ldx4;->r:Lapp/myspoti/MainActivity;

    iput-object p2, p0, Ldx4;->s:Ls71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 6

    iget-byte p2, p0, Ldx4;->c:B

    const/4 v0, 0x3

    iget-object v1, p0, Ldx4;->s:Ls71;

    iget-object p0, p0, Ldx4;->r:Lapp/myspoti/MainActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p0, v2}, Lapp/myspoti/MainActivity;->p(Z)V

    invoke-virtual {p0, v2}, Lapp/myspoti/MainActivity;->o(Z)V

    invoke-virtual {p0, v2}, Lapp/myspoti/MainActivity;->m(Z)V

    invoke-virtual {p0, v5}, Lapp/myspoti/MainActivity;->l(Z)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p1

    iget-object p2, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2, v2}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lapp/myspoti/MainActivity;->A:Ldb8;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance p1, Lkx4;

    invoke-direct {p1, p0, v3}, Lkx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    invoke-static {v1, v3, v3, p1, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lapp/myspoti/MainActivity;->A:Ldb8;

    :goto_0
    return-object v4

    :cond_2
    const-string p0, "root"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string p2, "https://open.spotify.com"

    invoke-static {p1, p2, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "/login"

    invoke-static {p1, p2, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    sget p2, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lapp/myspoti/MainActivity;->l(Z)V

    invoke-virtual {p0, v2}, Lapp/myspoti/MainActivity;->m(Z)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p1

    iget-object p2, p1, Lpa9;->b:Landroid/os/Handler;

    new-instance v2, Lt00;

    invoke-direct {v2, p1, v5, v5}, Lt00;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lapp/myspoti/MainActivity;->A:Ldb8;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance p1, Lcx4;

    invoke-direct {p1, p0, v3}, Lcx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    invoke-static {v1, v3, v3, p1, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lapp/myspoti/MainActivity;->A:Ldb8;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lapp/myspoti/MainActivity;->z:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p1

    iget-object p1, p1, Lpa9;->r:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lapp/myspoti/MainActivity;->A:Ldb8;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-virtual {p0, v2}, Lapp/myspoti/MainActivity;->l(Z)V

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance p2, Lt00;

    invoke-direct {p2, p0, v2, v5}, Lt00;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
