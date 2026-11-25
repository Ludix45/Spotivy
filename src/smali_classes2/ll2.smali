.class public final Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lll2;->c:B

    iput-object p1, p0, Lll2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lll2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lll2;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V

    check-cast p0, Ldl2;

    new-instance v2, Lvl2;

    invoke-direct {v2, v0, p1}, Lvl2;-><init>(Las6;Lel2;)V

    invoke-interface {p0, v2, p2}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-interface {p1, p0, p2}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
