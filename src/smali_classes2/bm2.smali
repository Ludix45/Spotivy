.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:Ldl2;


# direct methods
.method public constructor <init>(Lt17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm2;->c:Ldl2;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lam2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lam2;

    iget v1, v0, Lam2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lam2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lam2;

    invoke-direct {v0, p0, p2}, Lam2;-><init>(Lbm2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lam2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lam2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lam2;->L$4:Ljava/lang/Object;

    check-cast p0, Las6;

    iget-object p0, v0, Lam2;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lam2;->L$2:Ljava/lang/Object;

    check-cast p1, Lel2;

    iget-object p1, v0, Lam2;->L$1:Ljava/lang/Object;

    check-cast p1, Lt51;

    iget-object p1, v0, Lam2;->L$0:Ljava/lang/Object;

    check-cast p1, Lel2;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Las6;

    invoke-direct {v2}, Las6;-><init>()V

    :try_start_1
    iget-object p0, p0, Lbm2;->c:Ldl2;

    new-instance v5, Ldm2;

    invoke-direct {v5, v2, p1, p2}, Ldm2;-><init>(Las6;Lel2;Ljava/lang/Object;)V

    iput-object v4, v0, Lam2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lam2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lam2;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lam2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lam2;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lam2;->I$0:I

    iput v3, v0, Lam2;->label:I

    invoke-interface {p0, v5, v0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ld; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p2, p1, Ld;->owner:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    throw p1
.end method
