.class public final Lic7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm8;


# direct methods
.method public synthetic constructor <init>(Llm8;B)V
    .locals 0

    iput-byte p2, p0, Lic7;->a:B

    iput-object p1, p0, Lic7;->b:Llm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lic7;->a:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lic7;->b:Llm8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, p2}, Lhk2;->r(Lag6;Llm8;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1, p0, p2}, Lhk2;->r(Lag6;Llm8;Lt51;)Ljava/lang/Object;

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
