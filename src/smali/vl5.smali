.class public final Lvl5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $composeNavigator:Ltw0;

.field final synthetic $currentBackStack$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Log5;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ltw0;Lxb8;Log5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw0;",
            "Lxb8;",
            "Log5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvl5;->$composeNavigator:Ltw0;

    iput-object p2, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    iput-object p3, p0, Lvl5;->$progress$delegate:Log5;

    iput-object p4, p0, Lvl5;->$inPredictiveBack$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lvl5;

    iget-object v1, p0, Lvl5;->$composeNavigator:Ltw0;

    iget-object v2, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    iget-object v3, p0, Lvl5;->$progress$delegate:Log5;

    iget-object v4, p0, Lvl5;->$inPredictiveBack$delegate:Lai5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvl5;-><init>(Ltw0;Lxb8;Log5;Lai5;Lt51;)V

    iput-object p1, v0, Lvl5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ldl2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvl5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvl5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ldl2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvl5;->invoke(Ldl2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvl5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lvl5;->L$0:Ljava/lang/Object;

    check-cast v0, Luk5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl5;->L$0:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object v1, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lvl5;->$progress$delegate:Log5;

    const/4 v2, 0x0

    check-cast v1, Lg16;

    invoke-virtual {v1, v2}, Lg16;->i(F)V

    iget-object v1, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luk5;

    iget-object v1, p0, Lvl5;->$composeNavigator:Ltw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ltw0;->g(Luk5;)V

    iget-object v1, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    iget-object v4, p0, Lvl5;->$composeNavigator:Ltw0;

    invoke-virtual {v4, v1}, Ltw0;->g(Luk5;)V

    :cond_2
    :try_start_1
    new-instance v1, Lal;

    iget-object v4, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    iget-object v5, p0, Lvl5;->$inPredictiveBack$delegate:Lai5;

    iget-object v6, p0, Lvl5;->$progress$delegate:Log5;

    invoke-direct {v1, v4, v5, v6}, Lal;-><init>(Lxb8;Lai5;Log5;)V

    iput-object v2, p0, Lvl5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lvl5;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object p1, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    iget-object p1, p0, Lvl5;->$inPredictiveBack$delegate:Lai5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl5;->$composeNavigator:Ltw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltw0;->e(Luk5;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lvl5;->$currentBackStack$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_4

    iget-object p0, p0, Lvl5;->$inPredictiveBack$delegate:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
