.class public final Lm56;
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo56;


# direct methods
.method public constructor <init>(Lo56;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo56;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm56;->this$0:Lo56;

    iput-object p2, p0, Lm56;->$block:Lku2;

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

    new-instance p1, Lm56;

    iget-object v0, p0, Lm56;->this$0:Lo56;

    iget-object p0, p0, Lm56;->$block:Lku2;

    invoke-direct {p1, v0, p0, p2}, Lm56;-><init>(Lo56;Lku2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lm56;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm56;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm56;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lm56;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lm56;->L$0:Ljava/lang/Object;

    check-cast v1, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lm56;->L$1:Ljava/lang/Object;

    check-cast v1, Lo56;

    iget-object v4, p0, Lm56;->L$0:Ljava/lang/Object;

    check-cast v4, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lm56;->this$0:Lo56;

    iget-object p1, v1, Lo56;->e:Lui5;

    iput-object p1, p0, Lm56;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lm56;->L$1:Ljava/lang/Object;

    iput v4, p0, Lm56;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Lo56;->f:Landroid/view/textclassifier/TextClassifier;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_1
    sget-object v4, Lft1;->r:Lrn1;

    sget-object v4, Lkt1;->MILLISECONDS:Lkt1;

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4}, Ln50;->K(JLkt1;)J

    move-result-wide v6

    new-instance v4, Lm56$b;

    invoke-direct {v4, v1, v5}, Lm56$b;-><init>(Lo56;Lt51;)V

    iput-object p1, p0, Lm56;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lm56;->L$1:Ljava/lang/Object;

    iput v3, p0, Lm56;->label:I

    invoke-static {v6, v7, v4, p0}, Lr81;->y0(JLku2;Lm56;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_7
    check-cast p1, Lui5;

    invoke-virtual {p1, v5}, Lui5;->g(Ljava/lang/Object;)V

    sget-object p1, Lft1;->r:Lrn1;

    const-wide/16 v6, 0xc8

    sget-object p1, Lkt1;->MILLISECONDS:Lkt1;

    invoke-static {v6, v7, p1}, Ln50;->K(JLkt1;)J

    move-result-wide v6

    new-instance p1, Lm56$a;

    iget-object v1, p0, Lm56;->$block:Lku2;

    invoke-direct {p1, v4, v1, v5}, Lm56$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lku2;Lt51;)V

    iput-object v5, p0, Lm56;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lm56;->L$1:Ljava/lang/Object;

    iput v2, p0, Lm56;->label:I

    invoke-static {v6, v7, p1, p0}, Lr81;->y0(JLku2;Lm56;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    return-object p0

    :goto_4
    check-cast v1, Lui5;

    invoke-virtual {v1, v5}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method
