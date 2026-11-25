.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljd;


# direct methods
.method public synthetic constructor <init>(Ljd;B)V
    .locals 0

    iput-byte p2, p0, Lcd;->c:B

    iput-object p1, p0, Lcd;->r:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lcd;->c:B

    iget-object p0, p0, Lcd;->r:Ljd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p0

    invoke-static {p0}, Ljd;->k(Lba4;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p0

    invoke-static {p0}, Ljd;->k(Lba4;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd;->N0:Z

    iget-object v0, p0, Ljd;->D0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljd;->H(Landroid/view/MotionEvent;)I

    goto :goto_0

    :cond_0
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Ljd;->y:Llv;

    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Llv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
