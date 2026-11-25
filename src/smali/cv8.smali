.class public final Lcv8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldv8;


# direct methods
.method public constructor <init>(Ldv8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcv8;->this$0:Ldv8;

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

    new-instance v0, Lcv8;

    iget-object p0, p0, Lcv8;->this$0:Ldv8;

    invoke-direct {v0, p0, p2}, Lcv8;-><init>(Ldv8;Lt51;)V

    iput-object p1, v0, Lcv8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcv8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcv8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcv8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lcv8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcv8;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcv8;->L$2:Ljava/lang/Object;

    check-cast v1, Li77;

    iget-object v5, p0, Lcv8;->L$1:Ljava/lang/Object;

    check-cast v5, Ldv8;

    iget-object v6, p0, Lcv8;->L$0:Ljava/lang/Object;

    check-cast v6, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv8;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object v1

    invoke-static {v1}, Lyg2;->C(Li71;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lcv8;->this$0:Ldv8;

    if-eqz v1, :cond_5

    :try_start_3
    iget-object v1, v5, Lgp5;->a:Li77;

    iget-object v6, v5, Ldv8;->f:Lle0;

    iput-object p1, p0, Lcv8;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcv8;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcv8;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcv8;->label:I

    invoke-virtual {v6, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lzu8;

    iput-object v6, p0, Lcv8;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcv8;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcv8;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcv8;->label:I

    invoke-virtual {v5, v1, p1, p0}, Ldv8;->c(Li77;Lzu8;Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    iput-object v4, v5, Ldv8;->g:Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_3
    iget-object p0, p0, Lcv8;->this$0:Ldv8;

    iput-object v4, p0, Ldv8;->g:Ldb8;

    throw p1
.end method
