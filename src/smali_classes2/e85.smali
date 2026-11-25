.class public final Le85;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $reduceAnimation:Z

.field final synthetic $step$delegate:Ltg5;

.field final synthetic $stepMillis:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILtg5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ltg5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Le85;->$reduceAnimation:Z

    iput p2, p0, Le85;->$stepMillis:I

    iput-object p3, p0, Le85;->$step$delegate:Ltg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Le85;

    iget-boolean v1, p0, Le85;->$reduceAnimation:Z

    iget v2, p0, Le85;->$stepMillis:I

    iget-object p0, p0, Le85;->$step$delegate:Ltg5;

    invoke-direct {v0, v1, v2, p0, p2}, Le85;-><init>(ZILtg5;Lt51;)V

    iput-object p1, v0, Le85;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le85;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le85;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le85;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le85;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Le85;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Le85;->$reduceAnimation:Z

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Le85;->$stepMillis:I

    int-to-long v5, p1

    iput-object v0, p0, Le85;->L$0:Ljava/lang/Object;

    iput v4, p0, Le85;->label:I

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Le85;->$step$delegate:Ltg5;

    sget-object v2, Lh85;->a:Ljava/util/List;

    check-cast p1, Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    iget-object v2, p0, Le85;->$step$delegate:Ltg5;

    add-int/2addr p1, v4

    check-cast v2, Lh16;

    invoke-virtual {v2, p1}, Lh16;->i(I)V

    goto :goto_0

    :cond_4
    return-object v3
.end method
