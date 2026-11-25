.class public final Lkt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lyl0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lyl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0;->c:Lyl0;

    iput p2, p0, Lkt0;->r:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljt0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljt0;

    iget v1, v0, Ljt0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljt0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljt0;

    invoke-direct {v0, p0, p2}, Ljt0;-><init>(Lkt0;Lt51;)V

    :goto_0
    iget-object p2, v0, Ljt0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ljt0;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lqw3;

    iget v2, p0, Lkt0;->r:I

    invoke-direct {p2, v2, p1}, Lqw3;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Ljt0;->L$0:Ljava/lang/Object;

    iput v5, v0, Ljt0;->label:I

    iget-object p0, p0, Lkt0;->c:Lyl0;

    invoke-interface {p0, v0, p2}, Lwe7;->a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Ljt0;->L$0:Ljava/lang/Object;

    iput v4, v0, Ljt0;->label:I

    invoke-static {v0}, Lud8;->r(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
