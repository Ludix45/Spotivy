.class public final Liv7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $at:J

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $device:Lnr7;

.field final synthetic $track:Ljava/lang/String;

.field final synthetic $wasPlaying:Z

.field label:I


# direct methods
.method public constructor <init>(Lnr7;Ljava/lang/String;Ljava/lang/String;JZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liv7;->$device:Lnr7;

    iput-object p2, p0, Liv7;->$context:Ljava/lang/String;

    iput-object p3, p0, Liv7;->$track:Ljava/lang/String;

    iput-wide p4, p0, Liv7;->$at:J

    iput-boolean p6, p0, Liv7;->$wasPlaying:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Liv7;

    iget-object v1, p0, Liv7;->$device:Lnr7;

    iget-object v2, p0, Liv7;->$context:Ljava/lang/String;

    iget-object v3, p0, Liv7;->$track:Ljava/lang/String;

    iget-wide v4, p0, Liv7;->$at:J

    iget-boolean v6, p0, Liv7;->$wasPlaying:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Liv7;-><init>(Lnr7;Ljava/lang/String;Ljava/lang/String;JZLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Liv7;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liv7;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Liv7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Liv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Liv7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->o:Lxz7;

    iget-object v1, p0, Liv7;->$device:Lnr7;

    iget-object v1, v1, Lnr7;->a:Ljava/lang/String;

    iput v5, p0, Liv7;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lxz7;->c(Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object v5, p1, Loy7;->f:Lt68;

    iget-object v6, p0, Liv7;->$context:Ljava/lang/String;

    iget-object p1, p0, Liv7;->$track:Ljava/lang/String;

    invoke-static {p1, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v7, p1

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    iget-wide v1, p0, Liv7;->$at:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v4, p0, Liv7;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x14

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p0, v10, Liv7;->$wasPlaying:Z

    if-nez p0, :cond_7

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    iput v3, v10, Liv7;->label:I

    invoke-virtual {p0, v10}, Lt68;->C(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
