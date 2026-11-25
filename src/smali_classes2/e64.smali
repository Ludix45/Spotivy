.class public final Le64;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lg64;


# direct methods
.method public constructor <init>(Lg64;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le64;->this$0:Lg64;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkd1;

    check-cast p2, Lb29;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Le64;->invoke(Lkd1;Lb29;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkd1;Lb29;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1;",
            "Lb29;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Le64;

    iget-object p0, p0, Le64;->this$0:Lg64;

    invoke-direct {p2, p0, p3}, Le64;-><init>(Lg64;Lt51;)V

    iput-object p1, p2, Le64;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p2, p0}, Le64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le64;->L$0:Ljava/lang/Object;

    check-cast v0, Lkd1;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Le64;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le64;->this$0:Lg64;

    iget-object p1, p1, Lg64;->a:Lfp;

    invoke-virtual {p1}, Lfp;->x()B

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p0, p0, Le64;->this$0:Lg64;

    invoke-virtual {p0, v4}, Lg64;->d(Z)Lt54;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p0, p0, Le64;->this$0:Lg64;

    invoke-virtual {p0, v2}, Lg64;->d(Z)Lt54;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v5, p0, Le64;->this$0:Lg64;

    const/4 v6, 0x6

    if-ne p1, v6, :cond_5

    iput-object v3, p0, Le64;->L$0:Ljava/lang/Object;

    iput v4, p0, Le64;->label:I

    invoke-virtual {v5, v0, p0}, Lg64;->c(Lkd1;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lu44;

    return-object p1

    :cond_5
    const/16 p0, 0x8

    if-ne p1, p0, :cond_6

    invoke-virtual {v5}, Lg64;->b()Lh44;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, v5, Lg64;->a:Lfp;

    const-string p1, "Can\'t begin reading element, unexpected token"

    invoke-static {p0, p1, v2, v3, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method
