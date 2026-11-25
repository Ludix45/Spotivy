.class public final Leu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
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

    new-instance p0, Leu7;

    invoke-direct {p0, p2}, Leu7;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Leu7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Leu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Leu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Leu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Leu7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Leu7$a;

    invoke-direct {p1, v3}, Leu7$a;-><init>(Lt51;)V

    iput v4, p0, Leu7;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Lrv7;->u0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iget-object p1, p1, Lt68;->f:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec6;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lrv7;->g(Lec6;)V

    return-object v0

    :cond_4
    sget-boolean p0, Lrv7;->b:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    sput-boolean p0, Lrv7;->b:Z

    sget-object p1, Lrv7;->c:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->y:Laa1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Laa1;->e:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lrv7;->y:Laa1;

    if-eqz p1, :cond_6

    iget-object p0, p1, Laa1;->k:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_6
    invoke-static {v3, p0}, Lrv7;->q0(Lcom/music/spotui/data/entity/SongsModel;Z)V

    :cond_7
    :goto_1
    return-object v0
.end method
