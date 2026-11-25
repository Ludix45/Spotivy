.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lai5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai5;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La80;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->b:Lai5;

    iput-object p2, p0, La80;->c:Ljava/lang/Object;

    iput-object p3, p0, La80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls71;Llj;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80;->c:Ljava/lang/Object;

    iput-object p2, p0, La80;->d:Ljava/lang/Object;

    iput-object p3, p0, La80;->b:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, La80;->a:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, La80;->d:Ljava/lang/Object;

    iget-object v4, p0, La80;->c:Ljava/lang/Object;

    iget-object p0, p0, La80;->b:Lai5;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpq8;

    check-cast v4, Lai5;

    check-cast v3, Lai5;

    invoke-direct {v0, p0, v4, v3, v2}, Lpq8;-><init>(Lai5;Lxb8;Lxb8;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lz70;

    check-cast v4, Ls71;

    check-cast v3, Llj;

    invoke-direct {v0, v4, v3, p0, v2}, Lz70;-><init>(Ls71;Llj;Lai5;Lt51;)V

    const/16 p0, 0xb

    invoke-static {p1, v0, v2, p2, p0}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
