.class public final Lqn8$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Lug5;

.field final synthetic $it:J

.field final synthetic $pressedInteraction:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lai5;JLug5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "J",
            "Lug5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqn8$a;->$pressedInteraction:Lai5;

    iput-wide p2, p0, Lqn8$a;->$it:J

    iput-object p4, p0, Lqn8$a;->$interactionSource:Lug5;

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

    new-instance v0, Lqn8$a;

    iget-object v1, p0, Lqn8$a;->$pressedInteraction:Lai5;

    iget-wide v2, p0, Lqn8$a;->$it:J

    iget-object v4, p0, Lqn8$a;->$interactionSource:Lug5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqn8$a;-><init>(Lai5;JLug5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqn8$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqn8$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqn8$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqn8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqn8$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lqn8$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lsh6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lqn8$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lai5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8$a;->$pressedInteraction:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh6;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lqn8$a;->$interactionSource:Lug5;

    iget-object v5, p0, Lqn8$a;->$pressedInteraction:Lai5;

    new-instance v6, Lrh6;

    invoke-direct {v6, p1}, Lrh6;-><init>(Lsh6;)V

    if-eqz v1, :cond_4

    iput-object v5, p0, Lqn8$a;->L$0:Ljava/lang/Object;

    iput v4, p0, Lqn8$a;->label:I

    check-cast v1, Lvg5;

    invoke-virtual {v1, v6, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    move-object v5, v1

    :cond_4
    invoke-interface {v5, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Lsh6;

    iget-wide v1, p0, Lqn8$a;->$it:J

    invoke-direct {p1, v1, v2}, Lsh6;-><init>(J)V

    iget-object v1, p0, Lqn8$a;->$interactionSource:Lug5;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lqn8$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lqn8$a;->label:I

    check-cast v1, Lvg5;

    invoke-virtual {v1, p1, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    iget-object p0, p0, Lqn8$a;->$pressedInteraction:Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
