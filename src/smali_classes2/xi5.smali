.class public final synthetic Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsl5;


# direct methods
.method public synthetic constructor <init>(Lsl5;B)V
    .locals 0

    iput-byte p2, p0, Lxi5;->c:B

    iput-object p1, p0, Lxi5;->r:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxi5;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lxi5;->r:Lsl5;

    check-cast p1, Lfk;

    check-cast p2, Luk5;

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Lzi5;->b(Lnx0;)Z

    move-result p1

    check-cast p3, Lfv2;

    if-eqz p1, :cond_0

    const p1, 0x6baa1649

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lyi2;->e(Lzk5;Lnx0;I)V

    :goto_0
    invoke-virtual {p3, v2}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_0
    const p1, 0x6baa1fe0

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lg00;->d(Lzk5;Lnx0;I)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p3}, Lzi5;->b(Lnx0;)Z

    move-result p1

    check-cast p3, Lfv2;

    if-eqz p1, :cond_1

    const p1, -0x7ce93994

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lnl2;->b(Lzk5;Lnx0;I)V

    :goto_2
    invoke-virtual {p3, v2}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_1
    const p1, -0x7ce92fbd

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lxg2;->a(Lzk5;Lnx0;I)V

    goto :goto_2

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p3}, Lzi5;->b(Lnx0;)Z

    move-result p1

    check-cast p3, Lfv2;

    if-eqz p1, :cond_2

    const p1, -0x657c8975

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lri2;->d(Lzk5;Lnx0;I)V

    :goto_4
    invoke-virtual {p3, v2}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_2
    const p1, -0x657c7fde

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Loz4;->i(Lzk5;Lnx0;I)V

    goto :goto_4

    :goto_5
    return-object v1

    :pswitch_2
    invoke-static {p3}, Lzi5;->b(Lnx0;)Z

    move-result p1

    check-cast p3, Lfv2;

    if-eqz p1, :cond_3

    const p1, -0x4e0fda94

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lyg2;->h(Lzk5;Lnx0;I)V

    :goto_6
    invoke-virtual {p3, v2}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_3
    const p1, -0x4e0fd13d

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lah2;->e(Lzk5;Lnx0;I)V

    goto :goto_6

    :goto_7
    return-object v1

    :pswitch_3
    invoke-static {p3}, Lzi5;->b(Lnx0;)Z

    move-result p1

    check-cast p3, Lfv2;

    if-eqz p1, :cond_4

    const p1, -0x36a32932

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Llg2;->h(Lzk5;Lnx0;I)V

    :goto_8
    invoke-virtual {p3, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_4
    const p1, -0x36a31f7b

    invoke-virtual {p3, p1}, Lfv2;->a0(I)V

    invoke-static {p0, p3, v2}, Lgh2;->g(Lzk5;Lnx0;I)V

    goto :goto_8

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
