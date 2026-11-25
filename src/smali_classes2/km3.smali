.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Lkm3;->a:B

    iput-object p1, p0, Lkm3;->b:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lkm3;->a:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lkm3;->b:Lai5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lve9;

    invoke-direct {v0, p0, v2}, Lve9;-><init>(Lxb8;Lt51;)V

    check-cast p1, Lsh8;

    invoke-virtual {p1, v0, p2}, Lsh8;->v1(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lkh3;

    const/16 v3, 0xf

    invoke-direct {v0, p0, v3}, Lkh3;-><init>(Lai5;B)V

    const/4 p0, 0x7

    invoke-static {p1, v2, v0, p2, p0}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lgc5;

    invoke-direct {v0, p0, v2}, Lgc5;-><init>(Lxb8;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Ljm3;

    invoke-direct {v0, p0, v2}, Ljm3;-><init>(Lxb8;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
