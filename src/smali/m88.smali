.class public final Lm88;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $limit:I

.field final synthetic $query:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lc98;


# direct methods
.method public constructor <init>(Lc98;Ljava/lang/String;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc98;",
            "Ljava/lang/String;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm88;->this$0:Lc98;

    iput-object p2, p0, Lm88;->$query:Ljava/lang/String;

    iput p3, p0, Lm88;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lm88;

    iget-object v1, p0, Lm88;->this$0:Lc98;

    iget-object v2, p0, Lm88;->$query:Ljava/lang/String;

    iget p0, p0, Lm88;->$limit:I

    invoke-direct {v0, v1, v2, p0, p2}, Lm88;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    iput-object p1, v0, Lm88;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lm88;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm88;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm88;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lm88;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lm88;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lm88;->L$7:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v1, p0, Lm88;->L$6:Ljava/lang/Object;

    check-cast v1, Lvy5;

    iget-object v2, p0, Lm88;->L$5:Ljava/lang/Object;

    check-cast v2, Lvy5;

    iget-object v3, p0, Lm88;->L$4:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, p0, Lm88;->L$3:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, p0, Lm88;->L$2:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object p0, p0, Lm88;->L$1:Ljava/lang/Object;

    check-cast p0, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lm88;->L$6:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v2, p0, Lm88;->L$5:Ljava/lang/Object;

    check-cast v2, Lvy5;

    iget-object v4, p0, Lm88;->L$4:Ljava/lang/Object;

    check-cast v4, Lji1;

    iget-object v5, p0, Lm88;->L$3:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v5, p0, Lm88;->L$2:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v5, p0, Lm88;->L$1:Ljava/lang/Object;

    check-cast v5, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lm88;->L$5:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v2, p0, Lm88;->L$4:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v5, p0, Lm88;->L$3:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v6, p0, Lm88;->L$2:Ljava/lang/Object;

    check-cast v6, Lji1;

    iget-object v6, p0, Lm88;->L$1:Ljava/lang/Object;

    check-cast v6, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lm88;->L$4:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v2, p0, Lm88;->L$3:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v6, p0, Lm88;->L$2:Ljava/lang/Object;

    check-cast v6, Lji1;

    iget-object v8, p0, Lm88;->L$1:Ljava/lang/Object;

    check-cast v8, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lm88$d;

    iget-object v2, p0, Lm88;->this$0:Lc98;

    iget-object v8, p0, Lm88;->$query:Ljava/lang/String;

    iget v9, p0, Lm88;->$limit:I

    invoke-direct {p1, v2, v8, v9, v7}, Lm88$d;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    invoke-static {v0, v7, v7, p1, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    new-instance v2, Lm88$b;

    iget-object v8, p0, Lm88;->this$0:Lc98;

    iget-object v9, p0, Lm88;->$query:Ljava/lang/String;

    iget v10, p0, Lm88;->$limit:I

    invoke-direct {v2, v8, v9, v10, v7}, Lm88$b;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    invoke-static {v0, v7, v7, v2, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v2

    new-instance v8, Lm88$a;

    iget-object v9, p0, Lm88;->this$0:Lc98;

    iget-object v10, p0, Lm88;->$query:Ljava/lang/String;

    iget v11, p0, Lm88;->$limit:I

    invoke-direct {v8, v9, v10, v11, v7}, Lm88$a;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    invoke-static {v0, v7, v7, v8, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v8

    new-instance v9, Lm88$c;

    iget-object v10, p0, Lm88;->this$0:Lc98;

    iget-object v11, p0, Lm88;->$query:Ljava/lang/String;

    iget v12, p0, Lm88;->$limit:I

    invoke-direct {v9, v10, v11, v12, v7}, Lm88$c;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    invoke-static {v0, v7, v7, v9, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v0

    iput-object v7, p0, Lm88;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lm88;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lm88;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lm88;->L$4:Ljava/lang/Object;

    iput v6, p0, Lm88;->label:I

    invoke-virtual {p1, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, v8

    :goto_0
    check-cast p1, Lvy5;

    iput-object v7, p0, Lm88;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lm88;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lm88;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lm88;->L$5:Ljava/lang/Object;

    iput v5, p0, Lm88;->label:I

    invoke-interface {v6, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v13

    :goto_1
    check-cast p1, Lvy5;

    iput-object v7, p0, Lm88;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lm88;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lm88;->L$5:Ljava/lang/Object;

    iput-object p1, p0, Lm88;->L$6:Ljava/lang/Object;

    iput v4, p0, Lm88;->label:I

    invoke-interface {v5, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v13

    :goto_2
    check-cast p1, Lvy5;

    iput-object v7, p0, Lm88;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lm88;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lm88;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lm88;->L$6:Ljava/lang/Object;

    iput-object p1, p0, Lm88;->L$7:Ljava/lang/Object;

    iput v3, p0, Lm88;->label:I

    invoke-interface {v4, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    :goto_4
    check-cast p1, Lvy5;

    new-instance p0, Lo77;

    invoke-direct {p0, v2, v1, v0, p1}, Lo77;-><init>(Lvy5;Lvy5;Lvy5;Lvy5;)V

    return-object p0
.end method
