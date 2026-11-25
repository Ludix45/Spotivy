.class public final Lot0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Lrt0;


# direct methods
.method public constructor <init>(Lrt0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lot0;->this$0:Lrt0;

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

    new-instance p1, Lot0;

    iget-object p0, p0, Lot0;->this$0:Lrt0;

    invoke-direct {p1, p0, p2}, Lot0;-><init>(Lrt0;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lot0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lot0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lot0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lot0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lot0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lot0;->this$0:Lrt0;

    sget-object v1, Lny0;->t:Lxt1;

    invoke-static {p1, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le89;

    invoke-interface {p1}, Le89;->b()J

    move-result-wide v4

    iput v3, p0, Lot0;->label:I

    invoke-static {v4, v5, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lot0;->this$0:Lrt0;

    iget-object p1, p1, Lrt0;->a0:Lgu2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lot0;->this$0:Lrt0;

    iget-boolean v0, p1, Lrt0;->b0:Z

    if-eqz v0, :cond_4

    sget-object v0, Lny0;->l:Lxt1;

    invoke-static {p1, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc13;

    const/4 v0, 0x0

    check-cast p1, Lz46;

    invoke-virtual {p1, v0}, Lz46;->a(I)V

    :cond_4
    iget-object p1, p0, Lot0;->this$0:Lrt0;

    iput-boolean v3, p1, Lrt0;->i0:Z

    iget-object p1, p1, Lrt0;->g0:Ldb8;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, p0, Lot0;->this$0:Lrt0;

    iput-object v2, p0, Lrt0;->g0:Ldb8;

    iput-object v2, p0, Lrt0;->f0:Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
