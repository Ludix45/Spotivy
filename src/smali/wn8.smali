.class public final Lwn8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field label:I

.field final synthetic this$0:Lho8;


# direct methods
.method public constructor <init>(Lho8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwn8;->this$0:Lho8;

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

    new-instance v0, Lwn8;

    iget-object p0, p0, Lwn8;->this$0:Lho8;

    invoke-direct {v0, p0, p1}, Lwn8;-><init>(Lho8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lwn8;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lwn8;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwn8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwn8;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lwn8;->this$0:Lho8;

    iput v4, p0, Lwn8;->label:I

    invoke-virtual {p1, p0}, Lho8;->t(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lwn8;->this$0:Lho8;

    invoke-virtual {p1}, Lho8;->f()Lm06;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lwn8;->this$0:Lho8;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp8;

    iget-wide v6, p1, Lsp8;->a:J

    iget-object p1, v1, Lho8;->j:Lj56;

    if-eqz p1, :cond_5

    iput v3, p0, Lwn8;->label:I

    check-cast p1, Lo56;

    invoke-virtual {p1, v5, v6, v7, p0}, Lo56;->d(Ljava/lang/CharSequence;JLih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p0, p0, Lwn8;->this$0:Lho8;

    iput-boolean v4, p0, Lho8;->B:Z

    return-object v2
.end method
