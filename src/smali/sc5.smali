.class public final Lsc5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsc5;->this$0:Ltc5;

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

    new-instance v0, Lsc5;

    iget-object p0, p0, Lsc5;->this$0:Ltc5;

    invoke-direct {v0, p0, p2}, Lsc5;-><init>(Ltc5;Lt51;)V

    iput-object p1, v0, Lsc5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsc5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsc5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsc5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lsc5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lsc5;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    :cond_0
    move-object p1, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Lsc5;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc5;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object v1

    invoke-static {v1}, Lyg2;->C(Li71;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v5, p0, Lsc5;->this$0:Ltc5;

    if-eqz v1, :cond_5

    :try_start_3
    iget-object v1, v5, Ltc5;->g:Lle0;

    iput-object p1, p0, Lsc5;->L$0:Ljava/lang/Object;

    iput v4, p0, Lsc5;->label:I

    invoke-virtual {v1, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Lnc5;

    iget-object p1, p0, Lsc5;->this$0:Ltc5;

    iget-object p1, p1, Lgp5;->c:Loj1;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-interface {p1, v5}, Loj1;->r0(F)F

    move-result v8

    iget-object p1, p0, Lsc5;->this$0:Ltc5;

    iget-object p1, p1, Lgp5;->c:Loj1;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {p1, v5}, Loj1;->r0(F)F

    move-result v9

    iget-object v5, p0, Lsc5;->this$0:Ltc5;

    iget-object v6, v5, Lgp5;->a:Li77;

    iput-object v1, p0, Lsc5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lsc5;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, p0

    :try_start_4
    invoke-virtual/range {v5 .. v10}, Ltc5;->d(Li77;Lnc5;FFLu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_4

    :cond_5
    iput-object v2, v5, Ltc5;->h:Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_5
    iget-object p0, v10, Lsc5;->this$0:Ltc5;

    iput-object v2, p0, Ltc5;->h:Ldb8;

    throw p1
.end method
