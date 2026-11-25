.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lbf;->a:B

    iput-object p1, p0, Lbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbf;->a:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lbf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lho8;

    iget-object v0, p0, Lho8;->A:Ldo8;

    iget-object p0, p0, Lho8;->z:Lfo8;

    invoke-static {p1, v0, p0, p2}, Li09;->h(Lag6;Llc5;Llm8;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v2, p0

    :cond_0
    return-object v2

    :pswitch_0
    new-instance v0, Lsl8;

    check-cast p0, Lvl8;

    invoke-direct {v0, p0}, Lsl8;-><init>(Ljava/lang/Object;)V

    new-instance p0, Loz6;

    invoke-direct {p0, v0, v1}, Loz6;-><init>(Lhu2;Lt51;)V

    invoke-static {p1, p0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    :pswitch_1
    new-instance v0, Ldf8;

    check-cast p0, Lef8;

    invoke-direct {v0, p0, v1}, Ldf8;-><init>(Lef8;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_2
    check-cast p0, Lrd7;

    iget-object v0, p0, Lrd7;->L:Ltd7;

    iget-object p0, p0, Lrd7;->K:Lsd7;

    invoke-static {p1, v0, p0, p2}, Li09;->h(Lag6;Llc5;Llm8;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2

    :pswitch_3
    check-cast p0, Lmd7;

    iget-object p0, p0, Lmd7;->M:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc5;

    invoke-static {p1, p0, v1, p2}, Li09;->h(Lag6;Llc5;Llm8;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    move-object v2, p0

    :cond_5
    return-object v2

    :pswitch_4
    new-instance v0, Lsc7;

    check-cast p0, Lhu2;

    invoke-direct {v0, p0, v1}, Lsc7;-><init>(Lhu2;Lt51;)V

    check-cast p1, Lsh8;

    invoke-virtual {p1, v0, p2}, Lsh8;->v1(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_6

    move-object v2, p0

    :cond_6
    return-object v2

    :pswitch_5
    check-cast p0, Lgu2;

    new-instance v0, Ltp1;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, Ltp1;-><init>(Lgu2;B)V

    const/4 p0, 0x7

    invoke-static {p1, v1, v0, p2, p0}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_7

    move-object v2, p0

    :cond_7
    return-object v2

    :pswitch_6
    new-instance v0, Lxk6;

    check-cast p0, Ldl6;

    invoke-direct {v0, p0, v1}, Lxk6;-><init>(Ldl6;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_8

    move-object v2, p0

    :cond_8
    return-object v2

    :pswitch_7
    new-instance v0, Lct4;

    check-cast p0, Lku2;

    invoke-direct {v0, p0, v1}, Lct4;-><init>(Lku2;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_9

    move-object v2, p0

    :cond_9
    return-object v2

    :pswitch_8
    new-instance v0, Lqd4;

    check-cast p0, Lb06;

    invoke-direct {v0, p1, p0, v1}, Lqd4;-><init>(Lag6;Lb06;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_a

    move-object v2, p0

    :cond_a
    return-object v2

    :pswitch_9
    new-instance v0, Ljo3;

    check-cast p0, Lku1;

    invoke-direct {v0, p0, v1}, Ljo3;-><init>(Lku1;Lt51;)V

    check-cast p1, Lsh8;

    invoke-virtual {p1, v0, p2}, Lsh8;->v1(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_b

    move-object v2, p0

    :cond_b
    return-object v2

    :pswitch_a
    new-instance v0, Laf;

    check-cast p0, Lcf;

    invoke-direct {v0, p0, v1}, Laf;-><init>(Lcf;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_c

    move-object v2, p0

    :cond_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
