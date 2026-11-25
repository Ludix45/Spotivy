.class public final Lea8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $feed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh2;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lna8;


# direct methods
.method public constructor <init>(Lna8;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna8;",
            "Ljava/util/List<",
            "Leh2;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lea8;->this$0:Lna8;

    iput-object p2, p0, Lea8;->$feed:Ljava/util/List;

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

    new-instance v0, Lea8;

    iget-object v1, p0, Lea8;->this$0:Lna8;

    iget-object p0, p0, Lea8;->$feed:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lea8;-><init>(Lna8;Ljava/util/List;Lt51;)V

    iput-object p1, v0, Lea8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lea8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lea8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lea8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lea8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lea8;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lea8;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lea8;->L$3:Ljava/lang/Object;

    iget-object v1, p0, Lea8;->L$2:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object p0, p0, Lea8;->L$1:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lea8;->L$2:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v2, p0, Lea8;->L$1:Ljava/lang/Object;

    check-cast v2, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lea8$a;

    iget-object v2, p0, Lea8;->this$0:Lna8;

    iget-object v6, p0, Lea8;->$feed:Ljava/util/List;

    invoke-direct {p1, v2, v6, v5}, Lea8$a;-><init>(Lna8;Ljava/util/List;Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, p1, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    new-instance v6, Lea8$b;

    iget-object v7, p0, Lea8;->this$0:Lna8;

    iget-object v8, p0, Lea8;->$feed:Ljava/util/List;

    invoke-direct {v6, v7, v8, v5}, Lea8$b;-><init>(Lna8;Ljava/util/List;Lt51;)V

    invoke-static {v0, v5, v5, v6, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v0

    iput-object v5, p0, Lea8;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lea8;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lea8;->L$2:Ljava/lang/Object;

    iput v4, p0, Lea8;->label:I

    invoke-virtual {p1, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Lea8;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lea8;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lea8;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lea8;->L$3:Ljava/lang/Object;

    iput v3, p0, Lea8;->label:I

    invoke-interface {v0, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p0

    :goto_2
    new-instance p0, Lm06;

    invoke-direct {p0, v0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
