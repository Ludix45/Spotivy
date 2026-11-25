.class public final Lm68;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $item:Lyp5;

.field final synthetic $remaining:J

.field final synthetic $window:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(JJLt68;Lyp5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lt68;",
            "Lyp5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lm68;->$remaining:J

    iput-wide p3, p0, Lm68;->$window:J

    iput-object p5, p0, Lm68;->this$0:Lt68;

    iput-object p6, p0, Lm68;->$item:Lyp5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lm68;

    iget-wide v1, p0, Lm68;->$remaining:J

    iget-wide v3, p0, Lm68;->$window:J

    iget-object v5, p0, Lm68;->this$0:Lt68;

    iget-object v6, p0, Lm68;->$item:Lyp5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm68;-><init>(JJLt68;Lyp5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lm68;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm68;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm68;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lm68;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lm68;->L$0:Ljava/lang/Object;

    check-cast p0, Lec6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lm68;->$remaining:J

    iget-wide v8, p0, Lm68;->$window:J

    sub-long/2addr v6, v8

    iput v5, p0, Lm68;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lm68;->this$0:Lt68;

    iget-object p1, p1, Lt68;->e:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lec6;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lm68;->this$0:Lt68;

    iget-boolean p1, p1, Lt68;->N0:Z

    if-nez p1, :cond_7

    invoke-virtual {v6}, Lec6;->n()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    iget-object v2, p0, Lm68;->$item:Lyp5;

    invoke-virtual {v2}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lm68;->this$0:Lt68;

    iget-object v7, v5, Lt68;->q0:Lq28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-object v3, p0, Lm68;->L$0:Ljava/lang/Object;

    iput v4, p0, Lm68;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lt68;->z0(Lec6;Lq28;JLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method
