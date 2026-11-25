.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lto;->a:B

    iput-object p1, p0, Lto;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-byte v0, p0, Lto;->a:B

    iget-object p0, p0, Lto;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lgu5;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lcq;

    invoke-virtual {p0}, Lcq;->E()Z

    return-void

    :pswitch_2
    check-cast p0, Lgu2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
