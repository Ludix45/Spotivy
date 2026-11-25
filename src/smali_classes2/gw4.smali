.class public final Lgw4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $earlyJob:Lq34;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $track:Lot4;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbw4;


# direct methods
.method public constructor <init>(Lot4;Lq34;Lbw4;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Lq34;",
            "Lbw4;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgw4;->$track:Lot4;

    iput-object p2, p0, Lgw4;->$earlyJob:Lq34;

    iput-object p3, p0, Lgw4;->this$0:Lbw4;

    iput-object p4, p0, Lgw4;->$key:Ljava/lang/String;

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

    new-instance v0, Lgw4;

    iget-object v1, p0, Lgw4;->$track:Lot4;

    iget-object v2, p0, Lgw4;->$earlyJob:Lq34;

    iget-object v3, p0, Lgw4;->this$0:Lbw4;

    iget-object v4, p0, Lgw4;->$key:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgw4;-><init>(Lot4;Lq34;Lbw4;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgw4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgw4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgw4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgw4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgw4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lhu4;->a:Lhu4;

    iget-object p1, p0, Lgw4;->$track:Lot4;

    iput v3, p0, Lgw4;->label:I

    invoke-static {p1, p0}, Lhu4;->i(Lot4;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lgw4;->$track:Lot4;

    sget-object v3, Lhu4;->a:Lhu4;

    invoke-static {v1}, Lhu4;->e(Lot4;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    iget-object v1, p0, Lgw4;->$earlyJob:Lq34;

    invoke-interface {v1, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v3, Lgw4$a;

    iget-object v5, p0, Lgw4;->this$0:Lbw4;

    iget-object v6, p0, Lgw4;->$key:Ljava/lang/String;

    invoke-direct {v3, v5, v6, p1, v4}, Lgw4$a;-><init>(Lbw4;Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lt51;)V

    iput-object v4, p0, Lgw4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lgw4;->label:I

    invoke-static {v1, v3, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
