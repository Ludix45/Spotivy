.class public final synthetic Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lgu2;IB)V
    .locals 0

    iput-byte p4, p0, Lxq3;->c:B

    iput-object p1, p0, Lxq3;->r:Lzk5;

    iput-object p2, p0, Lxq3;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxq3;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lxq3;->s:Lgu2;

    iget-object p0, p0, Lxq3;->r:Lzk5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lei2;->d(Lzk5;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lgs3;->c(Lzk5;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lgs3;->q(Lzk5;Lgu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
