.class public final Lt11;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animationState:Lw29;

.field final synthetic $bringIntoViewSpec:Lmd0;

.field final synthetic $viewportAdjustmentForReverseScroll:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lu11;


# direct methods
.method public constructor <init>(Lu11;Lw29;Lmd0;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu11;",
            "Lw29;",
            "Lmd0;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt11;->this$0:Lu11;

    iput-object p2, p0, Lt11;->$animationState:Lw29;

    iput-object p3, p0, Lt11;->$bringIntoViewSpec:Lmd0;

    iput-wide p4, p0, Lt11;->$viewportAdjustmentForReverseScroll:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lt11;

    iget-object v1, p0, Lt11;->this$0:Lu11;

    iget-object v2, p0, Lt11;->$animationState:Lw29;

    iget-object v3, p0, Lt11;->$bringIntoViewSpec:Lmd0;

    iget-wide v4, p0, Lt11;->$viewportAdjustmentForReverseScroll:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt11;-><init>(Lu11;Lw29;Lmd0;JLt51;)V

    iput-object p1, v0, Lt11;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lt11;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt11;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lt11;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lt11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lt11;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt11;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object p1

    invoke-static {p1}, Lyg2;->w(Li71;)Lq34;

    move-result-object v11

    :try_start_1
    iget-object v7, p0, Lt11;->this$0:Lu11;

    iput-boolean v2, v7, Lu11;->M:Z

    iget-object p1, v7, Lu11;->F:Li77;

    sget-object v1, Lhi5;->Default:Lhi5;

    new-instance v5, Lt11$a;

    iget-object v6, p0, Lt11;->$animationState:Lw29;

    iget-object v8, p0, Lt11;->$bringIntoViewSpec:Lmd0;

    iget-wide v9, p0, Lt11;->$viewportAdjustmentForReverseScroll:J

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lt11$a;-><init>(Lw29;Lu11;Lmd0;JLq34;Lt51;)V

    iput v2, p0, Lt11;->label:I

    invoke-virtual {p1, v1, v5, p0}, Li77;->g(Lhi5;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lt11;->this$0:Lu11;

    iget-object p1, p1, Lu11;->J:Lcd0;

    invoke-virtual {p1}, Lcd0;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lt11;->this$0:Lu11;

    iput-boolean v3, p1, Lu11;->M:Z

    iget-object p1, p1, Lu11;->J:Lcd0;

    invoke-virtual {p1, v4}, Lcd0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lt11;->this$0:Lu11;

    iput-boolean v3, p0, Lu11;->K:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lt11;->this$0:Lu11;

    iput-boolean v3, v0, Lu11;->M:Z

    iget-object v0, v0, Lu11;->J:Lcd0;

    invoke-virtual {v0, v4}, Lcd0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lt11;->this$0:Lu11;

    iput-boolean v3, p0, Lu11;->K:Z

    throw p1
.end method
