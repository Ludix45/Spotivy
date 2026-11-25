.class public final Loz6;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $onDown:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loz6;->$onDown:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Loz6;

    iget-object p0, p0, Loz6;->$onDown:Lhu2;

    invoke-direct {v0, p0, p2}, Loz6;-><init>(Lhu2;Lt51;)V

    iput-object p1, v0, Loz6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Loz6;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loz6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Loz6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Loz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Loz6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, p0, Loz6;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loz6;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    iput-object v1, p0, Loz6;->L$0:Ljava/lang/Object;

    iput v4, p0, Loz6;->label:I

    invoke-static {v1, p0}, Lsb0;->v(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    invoke-virtual {p1}, Lvf6;->a()V

    iget-object v4, p0, Loz6;->$onDown:Lhu2;

    iget-wide v5, p1, Lvf6;->c:J

    new-instance p1, Lht5;

    invoke-direct {p1, v5, v6}, Lht5;-><init>(J)V

    invoke-interface {v4, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Loz6;->L$0:Ljava/lang/Object;

    iput v2, p0, Loz6;->label:I

    sget-object p1, Lnk8;->a:Lrj8;

    sget-object p1, Lpf6;->Main:Lpf6;

    invoke-static {v1, p1, p0}, Lnk8;->j(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lvf6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvf6;->a()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
