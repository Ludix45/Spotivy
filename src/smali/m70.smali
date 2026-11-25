.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmt8;


# direct methods
.method public synthetic constructor <init>(Lmt8;B)V
    .locals 0

    iput-byte p2, p0, Lm70;->a:B

    iput-object p1, p0, Lm70;->b:Lmt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lm70;->a:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lm70;->b:Lmt8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln70;

    invoke-direct {v0, p1, p0, v2}, Ln70;-><init>(Lag6;Lmt8;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ll70;

    invoke-direct {v0, p1, p0, v2}, Ll70;-><init>(Lag6;Lmt8;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

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
