.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lz61;->a:B

    iput-object p1, p0, Lz61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lz61;->a:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lz61;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz61;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkd7;

    check-cast p0, Lmd7;

    check-cast v3, Ldc7;

    invoke-direct {v0, p0, v3, v2}, Lkd7;-><init>(Lmd7;Lgu2;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    sget v0, Lnm3;->c:F

    check-cast p1, Lsh8;

    invoke-virtual {p1}, Lsh8;->b()F

    move-result v4

    mul-float/2addr v4, v0

    new-instance v0, Lmm3;

    check-cast p0, Lai5;

    check-cast v3, Lai5;

    invoke-direct {v0, v4, p0, v3, v2}, Lmm3;-><init>(FLxb8;Lxb8;Lt51;)V

    invoke-static {p1, v0, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Ly61;

    check-cast p0, Llm8;

    check-cast v3, Lho8;

    invoke-direct {v0, p1, p0, v3, v2}, Ly61;-><init>(Lag6;Llm8;Lho8;Lt51;)V

    invoke-static {v0, p2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
