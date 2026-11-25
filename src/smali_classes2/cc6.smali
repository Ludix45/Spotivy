.class public final Lcc6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

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

    new-instance p0, Lcc6;

    invoke-direct {p0, p2}, Lcc6;-><init>(Lt51;)V

    iput-object p1, p0, Lcc6;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcc6;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcc6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcc6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcc6;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lcc6;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcc6;->I$1:I

    iget v6, p0, Lcc6;->I$0:I

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v2, p0, Lcc6;->I$2:I

    iget v6, p0, Lcc6;->I$1:I

    iget v7, p0, Lcc6;->I$0:I

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v2

    move v2, v6

    move v6, v7

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Lqi6;

    const-string p1, ""

    invoke-virtual {v0, p1}, Lqi6;->setValue(Ljava/lang/Object;)V

    const/16 p1, 0xf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    if-nez v2, :cond_3

    const-wide/16 v6, 0x5dc

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x7d0

    :goto_1
    iput-object v0, p0, Lcc6;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcc6;->I$0:I

    iput v2, p0, Lcc6;->I$1:I

    iput v2, p0, Lcc6;->I$2:I

    iput v5, p0, Lcc6;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_3

    :cond_4
    move v6, p1

    move p1, v2

    :goto_2
    sget-object v7, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v7

    iget-object v7, v7, Loy7;->f:Lt68;

    iput-object v0, p0, Lcc6;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcc6;->I$0:I

    iput v2, p0, Lcc6;->I$1:I

    iput p1, p0, Lcc6;->I$2:I

    iput v4, p0, Lcc6;->label:I

    invoke-virtual {v7, p0}, Lt68;->f(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-lez v7, :cond_6

    invoke-static {p1}, Lei2;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    div-int/lit16 v7, v7, 0x3e8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " \u00b7 "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kbit/s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lqi6;

    invoke-virtual {v0, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    add-int/2addr v2, v5

    move p1, v6

    goto :goto_0

    :cond_7
    return-object v3
.end method
