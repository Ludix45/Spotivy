.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljd;


# direct methods
.method public synthetic constructor <init>(Ljd;B)V
    .locals 0

    iput-byte p2, p0, Lwc;->c:B

    iput-object p1, p0, Lwc;->r:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwc;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lwc;->r:Ljd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getPointerIconService()Luf6;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getTextToolbar()Ldq8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getSoftwareKeyboardController()Lpq7;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getTextInputService()Lxo8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getInputModeManager()Lty3;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getScrollCaptureInProgress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm36;

    invoke-virtual {p0}, Ljd;->getSavedStateRegistry()Lcn1;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lnn2;

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    iget p1, p1, Lnn2;->a:I

    check-cast p0, Leo2;

    invoke-virtual {p0, p1, v2}, Leo2;->h(IZ)Z

    return-object v1

    :pswitch_7
    check-cast p1, Lgu2;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lad;

    invoke-direct {v0, p1, v2}, Lad;-><init>(Lgu2;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_8
    check-cast p1, Ls71;

    new-instance v0, Lug;

    invoke-virtual {p0}, Ljd;->getTextInputService()Lxo8;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lug;-><init>(Landroid/view/View;Lxo8;Ls71;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
