.class public final Lij4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lij4;->this$0:Ljj4;

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

    new-instance p1, Lij4;

    iget-object p0, p0, Lij4;->this$0:Ljj4;

    invoke-direct {p1, p0, p2}, Lij4;-><init>(Ljj4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lij4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lij4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lij4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lij4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lij4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lij4;->this$0:Ljj4;

    invoke-virtual {p1}, Ljj4;->e()Ldb8;

    move-result-object p1

    iget-object v1, p0, Lij4;->this$0:Ljj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v4

    sget-object v5, Lum1;->a:Lsg1;

    sget-object v5, Llf1;->s:Llf1;

    new-instance v6, Lgj4;

    invoke-direct {v6, v1, v2}, Lgj4;-><init>(Ljj4;Lt51;)V

    const/4 v1, 0x2

    invoke-static {v4, v5, v2, v6, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v4

    iget-object v5, p0, Lij4;->this$0:Ljj4;

    iget-boolean v5, v5, Ljj4;->p:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lij4;->this$0:Ljj4;

    invoke-virtual {v5}, Ljj4;->f()Ldb8;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Lq34;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    invoke-static {v6}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, p0, Lij4;->label:I

    invoke-static {p1, p0}, Lg00;->L(Ljava/util/ArrayList;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lij4;->this$0:Ljj4;

    iget-object p0, p0, Ljj4;->n:Lac8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
