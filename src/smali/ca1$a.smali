.class public final Lca1$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $oldJob:Lq34;

.field label:I

.field final synthetic this$0:Lda1;


# direct methods
.method public constructor <init>(Lq34;Lda1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq34;",
            "Lda1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lca1$a;->$oldJob:Lq34;

    iput-object p2, p0, Lca1$a;->this$0:Lda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lca1$a;

    iget-object v0, p0, Lca1$a;->$oldJob:Lq34;

    iget-object p0, p0, Lca1$a;->this$0:Lda1;

    invoke-direct {p1, v0, p0, p2}, Lca1$a;-><init>(Lq34;Lda1;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lca1$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lca1$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lca1$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lca1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lca1$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lca1$a;->$oldJob:Lq34;

    if-eqz p1, :cond_6

    iput v10, p0, Lca1$a;->label:I

    invoke-interface {p1, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lq34;->w(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lb29;->a:Lb29;

    :goto_0
    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    :try_start_2
    iget-object p1, p0, Lca1$a;->this$0:Lda1;

    iget-object p1, p1, Lda1;->c:Lg16;

    invoke-virtual {p1, v6}, Lg16;->i(F)V

    iget-object p1, p0, Lca1$a;->this$0:Lda1;

    iget-boolean p1, p1, Lda1;->a:Z

    if-nez p1, :cond_8

    iput v9, p0, Lca1$a;->label:I

    invoke-static {p0}, Lh15;->o(Lu51;)Lt71;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    new-instance p1, Ly74;

    invoke-direct {p1}, Ly74;-><init>()V

    throw p1

    :cond_8
    :goto_3
    iput v8, p0, Lca1$a;->label:I

    invoke-static {v4, v5, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p1, p0, Lca1$a;->this$0:Lda1;

    iget-object p1, p1, Lda1;->c:Lg16;

    invoke-virtual {p1, v3}, Lg16;->i(F)V

    iput v7, p0, Lca1$a;->label:I

    invoke-static {v4, v5, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    iget-object p1, p0, Lca1$a;->this$0:Lda1;

    iget-object p1, p1, Lda1;->c:Lg16;

    invoke-virtual {p1, v6}, Lg16;->i(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_7
    iget-object p0, p0, Lca1$a;->this$0:Lda1;

    iget-object p0, p0, Lda1;->c:Lg16;

    invoke-virtual {p0, v3}, Lg16;->i(F)V

    throw p1
.end method
