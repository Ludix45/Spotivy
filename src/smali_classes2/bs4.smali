.class public final Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhu2;

.field public final synthetic c:Lai5;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lbs4;->a:B

    iput-object p1, p0, Lbs4;->b:Lhu2;

    iput-object p2, p0, Lbs4;->c:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lbs4;->a:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lbs4;->c:Lai5;

    iget-object p0, p0, Lbs4;->b:Lhu2;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfl3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v4}, Lfl3;-><init>(Lhu2;Lai5;B)V

    const/4 p0, 0x7

    invoke-static {p1, v3, v0, p2, p0}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lsh8;

    invoke-virtual {p1}, Lsh8;->b()F

    move-result v0

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v0, v4

    new-instance v4, Las4;

    invoke-direct {v4, v0, p0, v2, v3}, Las4;-><init>(FLhu2;Lai5;Lt51;)V

    invoke-static {p1, v4, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

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
