.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsl3;


# direct methods
.method public synthetic constructor <init>(Lsl3;B)V
    .locals 0

    iput-byte p2, p0, Lwl3;->c:B

    iput-object p1, p0, Lwl3;->r:Lsl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwl3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lwl3;->r:Lsl3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsl3;->k:Lk46;

    invoke-virtual {p0}, Lk46;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsl3;->k:Lk46;

    invoke-virtual {p0}, Lk46;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lsl3;->i:Lef4;

    invoke-virtual {p0}, Lef4;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lsl3;->h:Lbr3;

    invoke-virtual {p0}, Lbr3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lsl3;->k:Lk46;

    invoke-virtual {p0}, Lk46;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lsl3;->k:Lk46;

    invoke-virtual {p0}, Lk46;->invoke()Ljava/lang/Object;

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
