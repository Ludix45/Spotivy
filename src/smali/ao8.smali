.class public final Lao8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


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

    iput-object p1, p0, Lao8;->this$0:Lho8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lao8;

    iget-object p0, p0, Lao8;->this$0:Lho8;

    invoke-direct {p1, p0, p2}, Lao8;-><init>(Lho8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lao8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lao8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lao8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lao8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lao8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lb29;->a:Lb29;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao8;->this$0:Lho8;

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v1

    iget-wide v5, v1, Lro8;->b:J

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lho8;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lho8;->f:Lm99;

    instance-of v1, v1, Ly16;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v1

    invoke-static {v1}, Lud8;->k(Lro8;)Lim;

    move-result-object v2

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v1

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v5

    iget-object v5, v5, Lro8;->a:Lim;

    iget-object v5, v5, Lim;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1, v5}, Lud8;->m(Lro8;I)Lim;

    move-result-object v1

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v5

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v6

    iget-object v6, v6, Lro8;->a:Lim;

    iget-object v6, v6, Lim;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Lud8;->l(Lro8;I)Lim;

    move-result-object v5

    new-instance v6, Lgm;

    invoke-direct {v6, v1}, Lgm;-><init>(Lim;)V

    invoke-virtual {v6, v5}, Lgm;->a(Lim;)V

    invoke-virtual {v6}, Lgm;->h()Lim;

    move-result-object v1

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v5

    iget-wide v5, v5, Lro8;->b:J

    invoke-static {v5, v6}, Lsp8;->f(J)I

    move-result v5

    invoke-static {v5, v5}, Lee8;->a(II)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lho8;->b(Lim;J)Lro8;

    move-result-object v1

    iget-object v5, p1, Lho8;->c:Lhu2;

    invoke-interface {v5, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu03;->None:Lu03;

    invoke-virtual {p1, v1}, Lho8;->r(Lu03;)V

    iget-object p1, p1, Lho8;->a:Lw19;

    iput-boolean v3, p1, Lw19;->e:Z

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lao8;->this$0:Lho8;

    iget-object p1, p1, Lho8;->h:Lxq0;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lsb0;->U(Lim;)Luq0;

    move-result-object v1

    iput v3, p0, Lao8;->label:I

    check-cast p1, Lvc;

    invoke-virtual {p1, v1}, Lvc;->a(Luq0;)V

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    return-object v4
.end method
