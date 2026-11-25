.class public final Lbb0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $predictiveBackProgress:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $settleToDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Llj;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Llj;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbb0;->$settleToDismiss:Lgu2;

    iput-object p2, p0, Lbb0;->$predictiveBackProgress:Llj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lbb0;

    iget-object v1, p0, Lbb0;->$settleToDismiss:Lgu2;

    iget-object p0, p0, Lbb0;->$predictiveBackProgress:Llj;

    invoke-direct {v0, v1, p0, p2}, Lbb0;-><init>(Lgu2;Llj;Lt51;)V

    iput-object p1, v0, Lbb0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ldl2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbb0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbb0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ldl2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbb0;->invoke(Ldl2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbb0;->L$0:Ljava/lang/Object;

    check-cast v0, Ldl2;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lbb0;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lbb0;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ltf;

    iget-object v2, p0, Lbb0;->$predictiveBackProgress:Llj;

    invoke-direct {p1, v2, v3}, Ltf;-><init>(Ljava/lang/Object;B)V

    iput-object v5, p0, Lbb0;->L$0:Ljava/lang/Object;

    iput v4, p0, Lbb0;->label:I

    invoke-interface {v0, p1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbb0;->$settleToDismiss:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object v6, p0, Lbb0;->$predictiveBackProgress:Llj;

    new-instance v7, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, p0, Lbb0;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lbb0;->L$1:Ljava/lang/Object;

    iput v3, p0, Lbb0;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
