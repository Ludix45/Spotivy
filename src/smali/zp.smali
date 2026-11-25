.class public final Lzp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzp;->a:B

    iput-object p1, p0, Lzp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-byte v0, p0, Lzp;->a:B

    iget-object v1, p0, Lzp;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lqn5;

    iget-object p2, v1, Lqn5;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmn5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v1, Lb00;

    iget-object p0, v1, Lb00;->i:Luz;

    iget-object v0, v1, Lb00;->h:Lda9;

    invoke-static {p1, p2, p0, v0}, Lyz;->c(Landroid/content/Context;Landroid/content/Intent;Luz;Lda9;)Lyz;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb00;->a(Lyz;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lbh1;

    invoke-virtual {v1}, Lbh1;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
