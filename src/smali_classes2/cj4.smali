.class public final Lcj4;
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

    iput-object p1, p0, Lcj4;->this$0:Ljj4;

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

    new-instance p1, Lcj4;

    iget-object p0, p0, Lcj4;->this$0:Ljj4;

    invoke-direct {p1, p0, p2}, Lcj4;-><init>(Ljj4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcj4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcj4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcj4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lcj4;->label:I

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

    sget-object p1, Lmg4;->c:Lac8;

    new-instance v1, Lbj4;

    iget-object v4, p0, Lcj4;->this$0:Ljj4;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lbj4;-><init>(Ljj4;B)V

    iput v3, p0, Lcj4;->label:I

    new-instance v3, Las6;

    invoke-direct {v3}, Las6;-><init>()V

    new-instance v4, Lvl2;

    invoke-direct {v4, v3, v1}, Lvl2;-><init>(Las6;Lel2;)V

    invoke-interface {p1, v4, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

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
