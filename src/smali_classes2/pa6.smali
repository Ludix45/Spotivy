.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lai5;


# direct methods
.method public constructor <init>(Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa6;->a:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Loa6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa6;

    iget v1, v0, Loa6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa6;

    invoke-direct {v0, p0, p2}, Loa6;-><init>(Lpa6;Lt51;)V

    :goto_0
    iget-object p2, v0, Loa6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Loa6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide v4, v0, Loa6;->J$0:J

    iget p1, v0, Loa6;->F$0:F

    iget-object v2, v0, Loa6;->L$0:Ljava/lang/Object;

    check-cast v2, Lag6;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move v7, p1

    move-wide v5, v4

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    check-cast p1, Lsh8;

    invoke-virtual {p1}, Lsh8;->b()F

    move-result p2

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr p2, v2

    const-wide/16 v4, 0x15e

    move v7, p2

    move-wide v5, v4

    :goto_1
    new-instance v4, Lna6;

    iget-object v8, p0, Lpa6;->a:Lai5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lna6;-><init>(JFLai5;Lt51;)V

    iput-object p1, v0, Loa6;->L$0:Ljava/lang/Object;

    iput v7, v0, Loa6;->F$0:F

    iput-wide v5, v0, Loa6;->J$0:J

    iput v3, v0, Loa6;->label:I

    move-object v2, p1

    check-cast v2, Lsh8;

    invoke-virtual {v2, v4, v0}, Lsh8;->v1(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1
.end method
