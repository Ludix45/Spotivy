.class public final Lau6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Lau6;

    invoke-direct {p0, p2}, Lau6;-><init>(Lt51;)V

    iput-object p1, p0, Lau6;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lau6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lau6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lau6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lau6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lau6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lau6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lau6;->L$1:Ljava/lang/Object;

    check-cast p0, Lt68;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lau6;->L$0:Ljava/lang/Object;

    iput v4, p0, Lau6;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iget-object v2, p1, Lt68;->k:Lac8;

    iget-object p1, p1, Lt68;->t0:Lac8;

    new-instance v4, Lau6$a;

    invoke-direct {v4, v5}, Lau6$a;-><init>(Lt51;)V

    new-instance v6, Lrm2;

    invoke-direct {v6, v2, p1, v4}, Lrm2;-><init>(Lac8;Ldl2;Lnu2;)V

    new-instance p1, Lau6$b;

    invoke-direct {p1, v0, v5}, Lau6$b;-><init>(Ls71;Lt51;)V

    iput-object v5, p0, Lau6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lau6;->L$1:Ljava/lang/Object;

    iput v3, p0, Lau6;->label:I

    invoke-static {v6, p1, p0}, Lnl2;->I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
