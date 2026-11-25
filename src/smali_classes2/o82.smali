.class public final synthetic Lo82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrx4;


# direct methods
.method public synthetic constructor <init>(Lrx4;B)V
    .locals 0

    iput-byte p2, p0, Lo82;->c:B

    iput-object p1, p0, Lo82;->r:Lrx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lo82;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lo82;->r:Lrx4;

    packed-switch v0, :pswitch_data_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v0}, Lrx4;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lio4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrx4;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Lrx4;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lpm2;->p()Lf46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx4;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {}, Lpm2;->p()Lf46;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx4;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    const-string v0, "application/x-zip-compressed"

    const-string v2, "application/octet-stream"

    const-string v3, "application/zip"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx4;->a(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
