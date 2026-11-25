.class public final Lyn8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Lho8;


# direct methods
.method public constructor <init>(Lho8;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho8;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyn8;->this$0:Lho8;

    iput-boolean p2, p0, Lyn8;->$cancelSelection:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lyn8;

    iget-object v0, p0, Lyn8;->this$0:Lho8;

    iget-boolean p0, p0, Lyn8;->$cancelSelection:Z

    invoke-direct {p1, v0, p0, p2}, Lyn8;-><init>(Lho8;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyn8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyn8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyn8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyn8;->label:I

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

    iget-object p1, p0, Lyn8;->this$0:Lho8;

    iget-boolean v1, p0, Lyn8;->$cancelSelection:Z

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v5

    iget-wide v5, v5, Lro8;->b:J

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lho8;->f:Lm99;

    instance-of v5, v5, Ly16;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v2

    invoke-static {v2}, Lud8;->k(Lro8;)Lim;

    move-result-object v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v1

    iget-wide v5, v1, Lro8;->b:J

    invoke-static {v5, v6}, Lsp8;->e(J)I

    move-result v1

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v5

    iget-object v5, v5, Lro8;->a:Lim;

    invoke-static {v1, v1}, Lee8;->a(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lho8;->b(Lim;J)Lro8;

    move-result-object v1

    iget-object v5, p1, Lho8;->c:Lhu2;

    invoke-interface {v5, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu03;->None:Lu03;

    invoke-virtual {p1, v1}, Lho8;->r(Lu03;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyn8;->this$0:Lho8;

    iget-object p1, p1, Lho8;->h:Lxq0;

    if-eqz p1, :cond_5

    invoke-static {v2}, Lsb0;->U(Lim;)Luq0;

    move-result-object v1

    iput v3, p0, Lyn8;->label:I

    check-cast p1, Lvc;

    invoke-virtual {p1, v1}, Lvc;->a(Luq0;)V

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v4
.end method
