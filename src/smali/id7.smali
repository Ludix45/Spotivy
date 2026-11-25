.class public final Lid7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field label:I

.field final synthetic this$0:Lmd7;


# direct methods
.method public constructor <init>(Lmd7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lid7;->this$0:Lmd7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lid7;

    iget-object p0, p0, Lid7;->this$0:Lmd7;

    invoke-direct {v0, p0, p1}, Lid7;-><init>(Lmd7;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lid7;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lid7;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lid7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lid7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lid7;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lid7;->this$0:Lmd7;

    invoke-virtual {p1}, Lmd7;->e()Lm06;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lid7;->this$0:Lmd7;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp8;

    iget-wide v5, p1, Lsp8;->a:J

    iget-object p1, v1, Lmd7;->K:Lj56;

    if-eqz p1, :cond_3

    iput v3, p0, Lid7;->label:I

    check-cast p1, Lo56;

    invoke-virtual {p1, v4, v5, v6, p0}, Lo56;->d(Ljava/lang/CharSequence;JLih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
