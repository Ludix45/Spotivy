.class public final synthetic Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrd7;


# direct methods
.method public synthetic constructor <init>(Lrd7;B)V
    .locals 0

    iput-byte p2, p0, Lqd7;->c:B

    iput-object p1, p0, Lqd7;->r:Lrd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqd7;->c:B

    iget-object p0, p0, Lqd7;->r:Lrd7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrd7;->I:Lkc7;

    invoke-virtual {p0}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lrd7;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lrd7;->I:Lkc7;

    invoke-virtual {p0}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lrd7;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
