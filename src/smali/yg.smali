.class public final synthetic Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lng6;


# direct methods
.method public synthetic constructor <init>(Lng6;B)V
    .locals 0

    iput-byte p2, p0, Lyg;->c:B

    iput-object p1, p0, Lyg;->r:Lng6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lyg;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lyg;->r:Lng6;

    packed-switch v0, :pswitch_data_0

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

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lad;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lad;-><init>(Lgu2;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lk94;

    invoke-interface {p1}, Lk94;->N()Lk94;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lng6;->q(Lk94;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lu04;

    invoke-virtual {p0, p1}, Lng6;->setPopupContentSize-fhxjrPA(Lu04;)V

    invoke-virtual {p0}, Lng6;->r()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
