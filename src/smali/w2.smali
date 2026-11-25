.class public final Lw2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lx2;


# direct methods
.method public constructor <init>(Lx2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw2;->this$0:Lx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lw2;

    iget-object p0, p0, Lw2;->this$0:Lx2;

    invoke-direct {v0, p0, p2}, Lw2;-><init>(Lx2;Lt51;)V

    check-cast p1, Lht5;

    iget-wide p0, p1, Lht5;->a:J

    iput-wide p0, v0, Lw2;->J$0:J

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    check-cast p2, Lt51;

    invoke-virtual {p0, v0, v1, p2}, Lw2;->invoke-3MmeM6k(JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3MmeM6k(JLt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lht5;

    invoke-direct {v0, p1, p2}, Lht5;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lw2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lw2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lw2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lw2;->J$0:J

    iget-object p1, p0, Lw2;->this$0:Lx2;

    iput v2, p0, Lw2;->label:I

    check-cast p1, Lm67;

    iget-object p1, p1, Lm67;->h0:Li77;

    invoke-static {p1, v3, v4, p0}, Lb67;->b(Li77;JLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
