.class public final Lbu2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $clock:Lbh5;

.field final synthetic $effectiveFps:I

.field final synthetic $lifecycle:Lrj4;

.field final synthetic $running:Z

.field label:I


# direct methods
.method public constructor <init>(ZLrj4;ILbh5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lrj4;",
            "I",
            "Lbh5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lbu2;->$running:Z

    iput-object p2, p0, Lbu2;->$lifecycle:Lrj4;

    iput p3, p0, Lbu2;->$effectiveFps:I

    iput-object p4, p0, Lbu2;->$clock:Lbh5;

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

    new-instance v0, Lbu2;

    iget-boolean v1, p0, Lbu2;->$running:Z

    iget-object v2, p0, Lbu2;->$lifecycle:Lrj4;

    iget v3, p0, Lbu2;->$effectiveFps:I

    iget-object v4, p0, Lbu2;->$clock:Lbh5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbu2;-><init>(ZLrj4;ILbh5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbu2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbu2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbu2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbu2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbu2;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbu2;->$running:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbu2;->$lifecycle:Lrj4;

    sget-object v1, Lpj4;->STARTED:Lpj4;

    new-instance v5, Lbu2$a;

    iget v6, p0, Lbu2;->$effectiveFps:I

    iget-object v7, p0, Lbu2;->$clock:Lbh5;

    invoke-direct {v5, v6, v7, v2}, Lbu2$a;-><init>(ILbh5;Lt51;)V

    iput v4, p0, Lbu2;->label:I

    invoke-static {p1, v1, v5, p0}, Lnl2;->Y(Lrj4;Lpj4;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method
