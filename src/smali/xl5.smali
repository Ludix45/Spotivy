.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lxl5;->c:B

    iput-object p1, p0, Lxl5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxl5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxl5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lxl5;->c:B

    iput-object p1, p0, Lxl5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxl5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxl5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxl5;->c:B

    const/16 v1, 0x1b1

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lxl5;->t:Ljava/lang/Object;

    iget-object v5, p0, Lxl5;->s:Ljava/lang/Object;

    iget-object p0, p0, Lxl5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lff9;

    check-cast v5, Lkx0;

    check-cast v4, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lff9;->c:Ljd;

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v0, :cond_1

    if-ne v1, v7, :cond_2

    :cond_1
    new-instance v1, Ldf9;

    invoke-direct {v1, p0, v2}, Ldf9;-><init>(Lff9;Lt51;)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lku2;

    invoke-static {p1, v1, p2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v7, :cond_4

    :cond_3
    new-instance v1, Lef9;

    invoke-direct {v1, p0, v2}, Lef9;-><init>(Lff9;Lt51;)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lku2;

    invoke-static {p1, v1, p2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v5, p2, v4, p1, v6}, Lkx0;->a(Ljd;Ltv0;Lnx0;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p0, Llz8;

    check-cast v5, Lhu2;

    check-cast v4, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lud8;->a(Llz8;Lhu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast v5, Lob5;

    check-cast v4, Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lbz8;->c(Ljava/util/List;Lob5;Lhu2;Lnx0;I)V

    return-object v3

    :pswitch_2
    check-cast p0, Ldq7;

    check-cast v5, Lai5;

    check-cast v4, Lai5;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb09;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldq7;->clear()V

    new-instance v0, Llz8;

    invoke-direct {v0, p1, p2}, Llz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldq7;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_3
    check-cast p0, Lb09;

    check-cast v5, Lhu2;

    check-cast v4, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lbz8;->b(Lb09;Lhu2;Ltv0;Lnx0;I)V

    return-object v3

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v5, Lgu2;

    check-cast v4, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Ltg2;->A(Ljava/lang/String;Lgu2;Lob5;Lnx0;I)V

    return-object v3

    :pswitch_5
    check-cast p0, Lyp6;

    check-cast v5, Lgu2;

    check-cast v4, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lri2;->k(Lyp6;Lgu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_6
    check-cast p0, Lzr6;

    check-cast v5, Li77;

    check-cast v4, Lcn5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, La67;->d(Lzr6;Li77;Lcn5;FF)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Ls71;

    check-cast v5, Le97;

    check-cast v4, Luk5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lyl5;->d(Ls71;Le97;Luk5;FF)Lb29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
