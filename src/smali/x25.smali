.class public final Lx25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbk1;

.field public final synthetic s:Lbk1;


# direct methods
.method public synthetic constructor <init>(Lbk1;Lbk1;B)V
    .locals 0

    iput-byte p3, p0, Lx25;->c:B

    iput-object p1, p0, Lx25;->s:Lbk1;

    iput-object p2, p0, Lx25;->r:Lbk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lx25;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Lx25;->s:Lbk1;

    iget-object p0, p0, Lx25;->r:Lbk1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->u:Lsv;

    invoke-virtual {v0, p0}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    iget-object v0, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->u:Lsv;

    invoke-virtual {v0, p0}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq25;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lq25;->e:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
