.class public final Lqn8$b;
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

.field final synthetic $pressedInteraction:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lai5;ZLug5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Z",
            "Lug5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqn8$b;->$pressedInteraction:Lai5;

    iput-boolean p2, p0, Lqn8$b;->$success:Z

    iput-object p3, p0, Lqn8$b;->$interactionSource:Lug5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lqn8$b;

    iget-object v0, p0, Lqn8$b;->$pressedInteraction:Lai5;

    iget-boolean v1, p0, Lqn8$b;->$success:Z

    iget-object p0, p0, Lqn8$b;->$interactionSource:Lug5;

    invoke-direct {p1, v0, v1, p0, p2}, Lqn8$b;-><init>(Lai5;ZLug5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqn8$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqn8$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqn8$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqn8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqn8$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lqn8$b;->L$0:Ljava/lang/Object;

    check-cast p0, Lai5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn8$b;->$pressedInteraction:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh6;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lqn8$b;->$success:Z

    iget-object v4, p0, Lqn8$b;->$interactionSource:Lug5;

    iget-object v5, p0, Lqn8$b;->$pressedInteraction:Lai5;

    if-eqz v1, :cond_2

    new-instance v1, Lth6;

    invoke-direct {v1, p1}, Lth6;-><init>(Lsh6;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lrh6;

    invoke-direct {v1, p1}, Lrh6;-><init>(Lsh6;)V

    :goto_0
    if-eqz v4, :cond_4

    iput-object v5, p0, Lqn8$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Lqn8$b;->label:I

    check-cast v4, Lvg5;

    invoke-virtual {v4, v1, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v5

    :goto_1
    move-object v5, p0

    :cond_4
    invoke-interface {v5, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
