.class public final Lqn8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $interactionSource:Lug5;

.field final synthetic $pressedInteraction:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ls71;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls71;Lai5;Lug5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lai5;",
            "Lug5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqn8;->$scope:Ls71;

    iput-object p2, p0, Lqn8;->$pressedInteraction:Lai5;

    iput-object p3, p0, Lqn8;->$interactionSource:Lug5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnh6;

    check-cast p2, Lht5;

    iget-wide v0, p2, Lht5;->a:J

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, v0, v1, p3}, Lqn8;->invoke-d-4ec7I(Lnh6;JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lnh6;JLt51;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh6;",
            "J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqn8;

    iget-object v1, p0, Lqn8;->$scope:Ls71;

    iget-object v2, p0, Lqn8;->$pressedInteraction:Lai5;

    iget-object p0, p0, Lqn8;->$interactionSource:Lug5;

    invoke-direct {v0, v1, v2, p0, p4}, Lqn8;-><init>(Ls71;Lai5;Lug5;Lt51;)V

    iput-object p1, v0, Lqn8;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lqn8;->J$0:J

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lqn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqn8;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8;->L$0:Ljava/lang/Object;

    check-cast p1, Lnh6;

    iget-wide v7, p0, Lqn8;->J$0:J

    iget-object v1, p0, Lqn8;->$scope:Ls71;

    new-instance v5, Lqn8$a;

    iget-object v6, p0, Lqn8;->$pressedInteraction:Lai5;

    iget-object v9, p0, Lqn8;->$interactionSource:Lug5;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lqn8$a;-><init>(Lai5;JLug5;Lt51;)V

    invoke-static {v1, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iput v4, p0, Lqn8;->label:I

    check-cast p1, Lqh6;

    invoke-virtual {p1, p0}, Lqh6;->f(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lqn8;->$scope:Ls71;

    new-instance v1, Lqn8$b;

    iget-object v4, p0, Lqn8;->$pressedInteraction:Lai5;

    iget-object p0, p0, Lqn8;->$interactionSource:Lug5;

    invoke-direct {v1, v4, p1, p0, v3}, Lqn8$b;-><init>(Lai5;ZLug5;Lt51;)V

    invoke-static {v0, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
