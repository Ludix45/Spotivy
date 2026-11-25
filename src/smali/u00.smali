.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lg42;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg42;B)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00;->a:Landroid/os/Handler;

    iput-object p2, p0, Lu00;->b:Lg42;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lu00;->a:Landroid/os/Handler;

    iput-object p2, p0, Lu00;->b:Lg42;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcd1;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lzg1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ln79;)V
    .locals 3

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmn5;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
