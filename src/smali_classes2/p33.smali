.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lhu2;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lp33;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp33;->r:Lhu2;

    iput-object p1, p0, Lp33;->s:Lgu2;

    return-void
.end method

.method public synthetic constructor <init>(Lhu2;Lgu2;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lp33;->c:B

    iput-object p1, p0, Lp33;->r:Lhu2;

    iput-object p2, p0, Lp33;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lp33;->c:B

    const/16 v1, 0x31

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lp33;->s:Lgu2;

    iget-object p0, p0, Lp33;->r:Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x37

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lbz8;->i(Lhu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lapp/myspoti/MainActivity;->K:I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lzq3;

    const/4 p2, 0x7

    invoke-direct {v0, p0, p2}, Lzq3;-><init>(Lhu2;B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lgu2;

    new-instance p0, Lm21;

    invoke-direct {p0, v4, v2}, Lm21;-><init>(Lgu2;B)V

    invoke-static {v0, p0, p1, v5, v5}, Ltg2;->t(Lgu2;Lm21;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lgs3;->m(Lhu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lgs3;->f(Lhu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lpm2;->i(Lhu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Ly33;->h(Lhu2;Lgu2;Lnx0;I)V

    return-object v3

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
