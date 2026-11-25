.class public final Lw;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $interactionSource:Lug5;

.field final synthetic $job:Lq34;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lq34;JLug5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq34;",
            "J",
            "Lug5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw;->$job:Lq34;

    iput-wide p2, p0, Lw;->$offset:J

    iput-object p4, p0, Lw;->$interactionSource:Lug5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lw;

    iget-object v1, p0, Lw;->$job:Lq34;

    iget-wide v2, p0, Lw;->$offset:J

    iget-object v4, p0, Lw;->$interactionSource:Lug5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw;-><init>(Lq34;JLug5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lw;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lw;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lw;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lw;->L$0:Ljava/lang/Object;

    check-cast v1, Lth6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw;->$job:Lq34;

    iput v5, p0, Lw;->label:I

    invoke-interface {p1, p0}, Lq34;->w(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Lsh6;

    iget-wide v5, p0, Lw;->$offset:J

    invoke-direct {p1, v5, v6}, Lsh6;-><init>(J)V

    new-instance v1, Lth6;

    invoke-direct {v1, p1}, Lth6;-><init>(Lsh6;)V

    iget-object v5, p0, Lw;->$interactionSource:Lug5;

    iput-object v1, p0, Lw;->L$0:Ljava/lang/Object;

    iput v4, p0, Lw;->label:I

    check-cast v5, Lvg5;

    invoke-virtual {v5, p1, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lw;->$interactionSource:Lug5;

    iput-object v2, p0, Lw;->L$0:Ljava/lang/Object;

    iput v3, p0, Lw;->label:I

    check-cast p1, Lvg5;

    invoke-virtual {p1, v1, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
