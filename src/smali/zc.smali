.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzc;->c:B

    iput-object p1, p0, Lzc;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-byte v0, p0, Lzc;->c:B

    iget-object p0, p0, Lzc;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getOutOfFrameExecutor()Ljd;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljd$a;

    invoke-direct {v0, p1}, Ljd$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljd;->E(Lgu2;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
