.class public final Lul8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $dataProvider:Ltl8;

.field final synthetic $localClickOffset:J

.field final synthetic $provider:Lam8;

.field label:I

.field final synthetic this$0:Lvl8;


# direct methods
.method public constructor <init>(Lvl8;JLam8;Ltl8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl8;",
            "J",
            "Lam8;",
            "Ltl8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lul8;->this$0:Lvl8;

    iput-wide p2, p0, Lul8;->$localClickOffset:J

    iput-object p4, p0, Lul8;->$provider:Lam8;

    iput-object p5, p0, Lul8;->$dataProvider:Ltl8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lul8;

    iget-object v1, p0, Lul8;->this$0:Lvl8;

    iget-wide v2, p0, Lul8;->$localClickOffset:J

    iget-object v4, p0, Lul8;->$provider:Lam8;

    iget-object v5, p0, Lul8;->$dataProvider:Ltl8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lul8;-><init>(Lvl8;JLam8;Ltl8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lul8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lul8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lul8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lul8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lul8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lul8;->this$0:Lvl8;

    iget-object p1, p1, Lvl8;->G:Lku2;

    if-eqz p1, :cond_3

    iget-wide v4, p0, Lul8;->$localClickOffset:J

    new-instance v1, Lht5;

    invoke-direct {v1, v4, v5}, Lht5;-><init>(J)V

    iput v3, p0, Lul8;->label:I

    invoke-interface {p1, v1, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lul8;->$provider:Lam8;

    iget-object v1, p0, Lul8;->$dataProvider:Ltl8;

    iput v2, p0, Lul8;->label:I

    invoke-interface {p1, v1, p0}, Lam8;->a(Lpl8;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
