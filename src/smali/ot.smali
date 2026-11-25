.class public final Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lot;->a:B

    iput-object p1, p0, Lot;->b:Ljava/lang/Object;

    iput-object p2, p0, Lot;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-byte v0, p0, Lot;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lot;->c:Ljava/lang/Object;

    iget-object p0, p0, Lot;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lae9;

    check-cast v2, Landroid/view/View;

    iget v0, p0, Lae9;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lae9;->u:I

    if-nez v0, :cond_0

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lt79;->i(Landroid/view/View;Lyt5;)V

    invoke-static {v2, v1}, Lgd9;->a(Landroid/view/View;Lzc9;)V

    iget-object p0, p0, Lae9;->v:Lcz3;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ljw8;

    check-cast v2, Lcw8;

    iget-object p0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {p0, v2}, Ldq7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Ljw8;

    check-cast v2, Lyv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lyv8;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxv8;->c:Lcw8;

    iget-object p0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {p0, v0}, Ldq7;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Ljw8;

    check-cast v2, Llw8;

    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0, v2}, Ldq7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Llp8;

    iget-object p0, p0, Llp8;->c:Ldq7;

    check-cast v2, Lhu2;

    invoke-virtual {p0, v2}, Ldq7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh6;

    if-eqz v0, :cond_3

    new-instance v3, Lrh6;

    invoke-direct {v3, v0}, Lrh6;-><init>(Lsh6;)V

    check-cast v2, Lug5;

    if-eqz v2, :cond_2

    check-cast v2, Lvg5;

    invoke-virtual {v2, v3}, Lvg5;->b(Lx04;)Z

    :cond_2
    invoke-interface {p0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lxd7;

    iget-object v0, p0, Lxd7;->b:Lmd7;

    check-cast v2, Lmd7;

    if-ne v0, v2, :cond_4

    iput-object v1, p0, Lxd7;->b:Lmd7;

    iget-object p0, p0, Lxd7;->a:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lic6;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_7
    check-cast p0, Lxb8;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    move-object v1, v2

    check-cast v1, Ltw0;

    invoke-virtual {v1}, Lkm5;->b()Lyk5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyk5;->c(Luk5;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_8
    check-cast p0, Lak4;

    invoke-interface {p0}, Lak4;->getLifecycle()Lrj4;

    move-result-object p0

    check-cast v2, Lys;

    invoke-virtual {p0, v2}, Lrj4;->b(Lzj4;)V

    return-void

    :pswitch_9
    check-cast p0, Ldf4;

    iget-object p0, p0, Ldf4;->s:Luh5;

    invoke-virtual {p0, v2}, Luh5;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lux3;

    check-cast v2, Lrx3;

    iget-object p0, p0, Lux3;->a:Lei5;

    invoke-virtual {p0, v2}, Lei5;->j(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    sget-object v0, Lie2;->a:Lie2;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lie2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Landroid/webkit/WebView;

    const/4 p0, 0x0

    aget-object p0, v2, p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_6
    return-void

    :pswitch_c
    check-cast p0, Luk5;

    iget-object p0, p0, Luk5;->x:Lwk5;

    iget-object p0, p0, Lwk5;->j:Lck4;

    check-cast v2, Lxk1;

    invoke-virtual {p0, v2}, Lck4;->b(Lzj4;)V

    return-void

    :pswitch_d
    check-cast p0, Landroid/media/AudioManager;

    check-cast v2, La10;

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void

    :pswitch_e
    check-cast p0, Lrj4;

    check-cast v2, Lys;

    invoke-virtual {p0, v2}, Lrj4;->b(Lzj4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
