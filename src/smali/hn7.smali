.class public final Lhn7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Lhi5;

.field label:I

.field final synthetic this$0:Lin7;


# direct methods
.method public constructor <init>(Lin7;Lhi5;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin7;",
            "Lhi5;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhn7;->this$0:Lin7;

    iput-object p2, p0, Lhn7;->$dragPriority:Lhi5;

    iput-object p3, p0, Lhn7;->$block:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lhn7;

    iget-object v0, p0, Lhn7;->this$0:Lin7;

    iget-object v1, p0, Lhn7;->$dragPriority:Lhi5;

    iget-object p0, p0, Lhn7;->$block:Lku2;

    invoke-direct {p1, v0, v1, p0, p2}, Lhn7;-><init>(Lin7;Lhi5;Lku2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhn7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhn7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhn7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhn7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn7;->this$0:Lin7;

    invoke-virtual {p1, v3}, Lin7;->d(Z)V

    :try_start_1
    iget-object p1, p0, Lhn7;->this$0:Lin7;

    iget-object v6, p1, Lin7;->q:Lqi5;

    iget-object v8, p1, Lin7;->p:Loe1;

    iget-object v5, p0, Lhn7;->$dragPriority:Lhi5;

    iget-object v7, p0, Lhn7;->$block:Lku2;

    iput v3, p0, Lhn7;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpi5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpi5;-><init>(Lhi5;Lqi5;Lku2;Ljava/lang/Object;Lt51;)V

    invoke-static {v4, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lhn7;->this$0:Lin7;

    invoke-virtual {p0, v2}, Lin7;->d(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_1
    iget-object p0, p0, Lhn7;->this$0:Lin7;

    invoke-virtual {p0, v2}, Lin7;->d(Z)V

    throw p1
.end method
