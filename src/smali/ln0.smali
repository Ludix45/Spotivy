.class public final Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llw8;


# direct methods
.method public synthetic constructor <init>(Llw8;B)V
    .locals 0

    iput-byte p2, p0, Lln0;->c:B

    iput-object p1, p0, Lln0;->r:Llw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lln0;->c:B

    iget-object p0, p0, Lln0;->r:Llw8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Ljw8;->f()Law8;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
