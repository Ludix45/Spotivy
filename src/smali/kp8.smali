.class public final Lkp8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $linkStateObserver:Ldl4;

.field label:I


# direct methods
.method public constructor <init>(Ldl4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkp8;->$linkStateObserver:Ldl4;

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

    new-instance p1, Lkp8;

    iget-object p0, p0, Lkp8;->$linkStateObserver:Ldl4;

    invoke-direct {p1, p0, p2}, Lkp8;-><init>(Ldl4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkp8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkp8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkp8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lkp8;->label:I

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

    iget-object p1, p0, Lkp8;->$linkStateObserver:Ldl4;

    iput v3, p0, Lkp8;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lih5;

    invoke-direct {v1}, Lih5;-><init>()V

    iget-object v3, p1, Ldl4;->a:Ly04;

    check-cast v3, Lvg5;

    iget-object v3, v3, Lvg5;->a:Ltj7;

    new-instance v4, Lp41;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, v5}, Lp41;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v4, p0}, Ltj7;->l(Ltj7;Lel2;Lt51;)Lt71;

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
