.class public final Luj8;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $firstUp:Lvf6;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luj8;->$firstUp:Lvf6;

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

    new-instance v0, Luj8;

    iget-object p0, p0, Luj8;->$firstUp:Lvf6;

    invoke-direct {v0, p0, p2}, Luj8;-><init>(Lvf6;Lt51;)V

    iput-object p1, v0, Luj8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luj8;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luj8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luj8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Luj8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Luj8;->J$0:J

    iget-object v1, p0, Luj8;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luj8;->L$0:Ljava/lang/Object;

    check-cast p1, Lw40;

    iget-object v1, p0, Luj8;->$firstUp:Lvf6;

    iget-wide v4, v1, Lvf6;->b:J

    check-cast p1, Lph8;

    invoke-virtual {p1}, Lph8;->e()Le89;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x28

    add-long/2addr v6, v4

    move-object v1, p1

    move-wide v4, v6

    :cond_2
    iput-object v1, p0, Luj8;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Luj8;->J$0:J

    iput v3, p0, Luj8;->label:I

    const/4 p1, 0x3

    invoke-static {v1, v2, p0, p1}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    iget-wide v6, p1, Lvf6;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_2

    return-object p1
.end method
