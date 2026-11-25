.class public final Lhw4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $track:Lot4;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lbw4;


# direct methods
.method public constructor <init>(Lot4;Lbw4;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Lbw4;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw4;->$track:Lot4;

    iput-object p2, p0, Lhw4;->this$0:Lbw4;

    iput-object p3, p0, Lhw4;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lhw4;

    iget-object v0, p0, Lhw4;->$track:Lot4;

    iget-object v1, p0, Lhw4;->this$0:Lbw4;

    iget-object p0, p0, Lhw4;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lhw4;-><init>(Lot4;Lbw4;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhw4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhw4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhw4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhw4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhw4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcs6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v7, Lcs6;

    invoke-direct {v7}, Lcs6;-><init>()V

    sget-object p1, Lhu4;->j:Lac8;

    new-instance v3, Ll51;

    iget-object v4, p0, Lhw4;->$track:Lot4;

    iget-object v5, p0, Lhw4;->this$0:Lbw4;

    iget-object v6, p0, Lhw4;->$key:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    iput-object v1, p0, Lhw4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lhw4;->label:I

    invoke-virtual {p1, v3, p0}, Lac8;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Lv91;->g()V

    goto :goto_0
.end method
