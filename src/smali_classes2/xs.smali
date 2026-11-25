.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsl5;


# direct methods
.method public synthetic constructor <init>(Lsl5;IB)V
    .locals 0

    iput-byte p3, p0, Lxs;->c:B

    iput-object p1, p0, Lxs;->r:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxs;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object p0, p0, Lxs;->r:Lsl5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyi2;->m(Lsl5;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyi2;->m(Lsl5;Lnx0;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyi2;->l(Lsl5;Lnx0;I)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqt;->b(Lsl5;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
