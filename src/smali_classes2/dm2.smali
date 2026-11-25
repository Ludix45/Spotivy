.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Las6;

.field public final synthetic r:Lel2;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las6;Lel2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm2;->c:Las6;

    iput-object p2, p0, Ldm2;->r:Lel2;

    iput-object p3, p0, Ldm2;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm2;

    iget v1, v0, Lcm2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm2;

    invoke-direct {v0, p0, p2}, Lcm2;-><init>(Ldm2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lcm2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lcm2;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldm2;->c:Las6;

    iget v2, p2, Las6;->element:I

    add-int/2addr v2, v6

    iput v2, p2, Las6;->element:I

    iget-object p2, p0, Ldm2;->r:Lel2;

    if-ge v2, v5, :cond_4

    iput-object v4, v0, Lcm2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcm2;->label:I

    invoke-interface {p2, p1, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    iput-object v4, v0, Lcm2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcm2;->label:I

    iget-object p0, p0, Ldm2;->s:Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Ll49;->t(Lel2;Ljava/lang/Object;Ljava/lang/Object;Lu51;)Lt71;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    return-object v3
.end method
