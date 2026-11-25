.class public final Ly66;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $duration$delegate:Lbh5;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lbh5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly66;->$duration$delegate:Lbh5;

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

    new-instance p1, Ly66;

    iget-object p0, p0, Ly66;->$duration$delegate:Lbh5;

    invoke-direct {p1, p0, p2}, Ly66;-><init>(Lbh5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ly66;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly66;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly66;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ly66;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v3

    iget-object p1, p0, Ly66;->$duration$delegate:Lbh5;

    check-cast p1, Li16;

    invoke-virtual {p1}, Li16;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly66;->$duration$delegate:Lbh5;

    check-cast p1, Li16;

    invoke-virtual {p1, v3, v4}, Li16;->i(J)V

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    const-wide/16 v5, 0x5dc

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x12c

    :goto_1
    iput-wide v3, p0, Ly66;->J$0:J

    iput v2, p0, Ly66;->label:I

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
