.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(BIZ)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lgj0;->c:B

    iput p2, p0, Lgj0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lgj0;->c:B

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Lz20;->a:Lz20;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj0;->r:I

    return-void

    :pswitch_1
    sget-object p2, Lou;->a:Lou;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lgj0;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget p0, p0, Lgj0;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkv7$b;->d(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lrv7;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lou;->a:Lou;

    invoke-static {p0}, Lou;->a(I)V

    return-object v3

    :pswitch_2
    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->h(I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->k(I)V

    return-object v3

    :pswitch_4
    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->p(I)V

    return-object v3

    :pswitch_5
    sget-object v0, Lou;->a:Lou;

    invoke-static {p0}, Lou;->a(I)V

    return-object v3

    :pswitch_6
    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->j(I)V

    return-object v3

    :pswitch_7
    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->o(I)V

    return-object v3

    :pswitch_8
    sget v0, Lh01;->f:I

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lmj0;->c:Landroid/os/Handler;

    new-instance v1, Lhj0;

    invoke-direct {v1, p0, v2}, Lhj0;-><init>(IB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
