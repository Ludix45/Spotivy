.class public final Ldt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $wantPaused:Z

.field label:I


# direct methods
.method public constructor <init>(ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ldt7;->$wantPaused:Z

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

    new-instance p1, Ldt7;

    iget-boolean p0, p0, Ldt7;->$wantPaused:Z

    invoke-direct {p1, p0, p2}, Ldt7;-><init>(ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldt7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldt7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldt7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ldt7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-short p1, Lrv7;->m0:S

    int-to-long v6, p1

    iput v5, p0, Ldt7;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-boolean p1, Lrv7;->b:Z

    iget-boolean v2, p0, Ldt7;->$wantPaused:Z

    if-ne p1, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ldt7$a;

    invoke-direct {p1, v3}, Ldt7$a;-><init>(Lt51;)V

    iput v4, p0, Ldt7;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iget-object p1, p1, Lt68;->f:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec6;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lec6;->n()Z

    move-result p1

    iget-boolean v1, p0, Ldt7;->$wantPaused:Z

    if-eq p1, v1, :cond_9

    sget-boolean p1, Lrv7;->b:Z

    iget-boolean v1, p0, Ldt7;->$wantPaused:Z

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Lgq4;->a:Lgq4;

    if-eqz v1, :cond_8

    const-string p1, "pause"

    goto :goto_3

    :cond_8
    const-string p1, "play"

    :goto_3
    sget-short v1, Lrv7;->m0:S

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-string v4, "jam: the host did not "

    const-string v5, " in "

    invoke-static {v4, p1, v5, v1, v2}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " s, sent again"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    new-instance p1, Ldt7$b;

    iget-boolean p0, p0, Ldt7;->$wantPaused:Z

    invoke-direct {p1, p0, v3}, Ldt7$b;-><init>(ZLt51;)V

    const/16 p0, 0xe

    const/4 v1, 0x0

    invoke-static {v1, p1, p0}, Lrv7;->j1(ZLku2;I)V

    :cond_9
    :goto_4
    return-object v0
.end method
