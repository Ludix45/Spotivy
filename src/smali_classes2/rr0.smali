.class public final synthetic Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrr0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte p0, p0, Lrr0;->a:B

    const/16 v0, 0x100

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmj8;

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Lmj8;->e(I)V

    return-void

    :pswitch_0
    check-cast p1, Lmj8;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lmj8;->e(I)V

    return-void

    :pswitch_1
    check-cast p1, Lmj8;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lmj8;->e(I)V

    return-void

    :pswitch_2
    check-cast p1, Lmj8;

    invoke-virtual {p1, v2}, Lmj8;->e(I)V

    return-void

    :pswitch_3
    check-cast p1, Lmj8;

    invoke-virtual {p1, v0}, Lmj8;->e(I)V

    return-void

    :pswitch_4
    check-cast p1, Lmj8;

    invoke-virtual {p1, v2}, Lmj8;->e(I)V

    return-void

    :pswitch_5
    check-cast p1, Lmj8;

    invoke-virtual {p1, v1}, Lmj8;->e(I)V

    return-void

    :pswitch_6
    check-cast p1, Lmj8;

    invoke-virtual {p1, v2}, Lmj8;->e(I)V

    return-void

    :pswitch_7
    check-cast p1, Lmj8;

    invoke-virtual {p1, v1}, Lmj8;->e(I)V

    return-void

    :pswitch_8
    check-cast p1, Lmj8;

    invoke-virtual {p1, v1}, Lmj8;->e(I)V

    return-void

    :pswitch_9
    check-cast p1, Lmj8;

    const/16 p0, 0x400

    invoke-virtual {p1, p0}, Lmj8;->e(I)V

    return-void

    :pswitch_a
    check-cast p1, Lmj8;

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Lmj8;->e(I)V

    return-void

    :pswitch_b
    check-cast p1, Lmj8;

    invoke-virtual {p1, v0}, Lmj8;->e(I)V

    return-void

    :pswitch_c
    check-cast p1, Lmj8;

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Lmj8;->e(I)V

    return-void

    :pswitch_d
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
