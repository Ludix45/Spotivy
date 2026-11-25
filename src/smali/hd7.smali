.class public final Lhd7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field synthetic J$0:J

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

    iput-object p1, p0, Lhd7;->this$0:Lmd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lhd7;

    iget-object p0, p0, Lhd7;->this$0:Lmd7;

    invoke-direct {v0, p0, p2}, Lhd7;-><init>(Lmd7;Lt51;)V

    check-cast p1, Lht5;

    iget-wide p0, p1, Lht5;->a:J

    iput-wide p0, v0, Lhd7;->J$0:J

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    check-cast p2, Lt51;

    invoke-virtual {p0, v0, v1, p2}, Lhd7;->invoke-3MmeM6k(JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3MmeM6k(JLt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lht5;

    invoke-direct {v0, p1, p2}, Lht5;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lhd7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhd7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhd7;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd7;->this$0:Lmd7;

    invoke-virtual {p1}, Lmd7;->e()Lm06;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lhd7;->this$0:Lmd7;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp8;

    iget-wide v5, p1, Lsp8;->a:J

    iget-object p1, v1, Lmd7;->K:Lj56;

    if-eqz p1, :cond_3

    iput v3, p0, Lhd7;->label:I

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
    return-object v2
.end method
