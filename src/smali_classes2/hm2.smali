.class public final Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lku2;

.field public final synthetic r:Lcs6;


# direct methods
.method public constructor <init>(Lku2;Lcs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm2;->c:Lku2;

    iput-object p2, p0, Lhm2;->r:Lcs6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgm2;

    iget v1, v0, Lgm2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgm2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgm2;

    invoke-direct {v0, p0, p2}, Lgm2;-><init>(Lhm2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lgm2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lgm2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lgm2;->L$2:Ljava/lang/Object;

    iget-object v0, v0, Lgm2;->L$1:Ljava/lang/Object;

    check-cast v0, Lt51;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lgm2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lgm2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lgm2;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lgm2;->I$0:I

    iput v4, v0, Lgm2;->label:I

    iget-object p2, p0, Lhm2;->c:Lku2;

    invoke-interface {p2, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    iget-object p2, p0, Lhm2;->r:Lcs6;

    iput-object p1, p2, Lcs6;->element:Ljava/lang/Object;

    new-instance p1, Ld;

    invoke-direct {p1, p0}, Ld;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
