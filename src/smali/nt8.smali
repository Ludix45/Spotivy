.class public final Lnt8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $cancellableShow:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $mutatePriority:Lhi5;

.field label:I

.field final synthetic this$0:Lpt8;


# direct methods
.method public constructor <init>(Lpt8;Lhi5;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt8;",
            "Lhi5;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnt8;->this$0:Lpt8;

    iput-object p2, p0, Lnt8;->$mutatePriority:Lhi5;

    iput-object p3, p0, Lnt8;->$cancellableShow:Lhu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lnt8;

    iget-object v1, p0, Lnt8;->this$0:Lpt8;

    iget-object v2, p0, Lnt8;->$mutatePriority:Lhi5;

    iget-object p0, p0, Lnt8;->$cancellableShow:Lhu2;

    invoke-direct {v0, v1, v2, p0, p1}, Lnt8;-><init>(Lpt8;Lhi5;Lhu2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lnt8;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lnt8;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnt8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnt8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lnt8;->this$0:Lpt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnt8;->$mutatePriority:Lhi5;

    sget-object v1, Lhi5;->UserInput:Lhi5;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lnt8;->$cancellableShow:Lhu2;

    iput v4, p0, Lnt8;->label:I

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    new-instance p1, Lnt8$a;

    iget-object v1, p0, Lnt8;->$cancellableShow:Lhu2;

    invoke-direct {p1, v1, v2}, Lnt8$a;-><init>(Lhu2;Lt51;)V

    iput v3, p0, Lnt8;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1, p0}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lnt8;->$mutatePriority:Lhi5;

    sget-object v0, Lhi5;->PreventUserInput:Lhi5;

    if-eq p1, v0, :cond_5

    iget-object p0, p0, Lnt8;->this$0:Lpt8;

    invoke-virtual {p0}, Lpt8;->a()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_2
    iget-object v0, p0, Lnt8;->$mutatePriority:Lhi5;

    sget-object v1, Lhi5;->PreventUserInput:Lhi5;

    if-eq v0, v1, :cond_6

    iget-object p0, p0, Lnt8;->this$0:Lpt8;

    invoke-virtual {p0}, Lpt8;->a()V

    :cond_6
    throw p1
.end method
