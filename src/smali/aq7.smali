.class public final Laq7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Li71;

.field final synthetic $this_collectAsState:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li71;Ldl2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li71;",
            "Ldl2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laq7;->$context:Li71;

    iput-object p2, p0, Laq7;->$this_collectAsState:Ldl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Laq7;

    iget-object v1, p0, Laq7;->$context:Li71;

    iget-object p0, p0, Laq7;->$this_collectAsState:Ldl2;

    invoke-direct {v0, v1, p0, p2}, Laq7;-><init>(Li71;Ldl2;Lt51;)V

    iput-object p1, v0, Laq7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laq7;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laq7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laq7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Laq7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laq7;->L$0:Ljava/lang/Object;

    check-cast p1, Lpi6;

    iget-object v1, p0, Laq7;->$context:Li71;

    sget-object v5, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laq7;->$this_collectAsState:Ldl2;

    new-instance v2, Lil2;

    invoke-direct {v2, p1, v3}, Lil2;-><init>(Lpi6;B)V

    iput v4, p0, Laq7;->label:I

    invoke-interface {v1, v2, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Laq7;->$context:Li71;

    new-instance v4, Laq7$a;

    iget-object v5, p0, Laq7;->$this_collectAsState:Ldl2;

    invoke-direct {v4, v5, p1, v2}, Laq7$a;-><init>(Ldl2;Lpi6;Lt51;)V

    iput v3, p0, Laq7;->label:I

    invoke-static {v1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
