.class public final Ln56;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo56;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLo56;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lo56;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln56;->$text:Ljava/lang/CharSequence;

    iput-wide p2, p0, Ln56;->$selection:J

    iput-object p4, p0, Ln56;->this$0:Lo56;

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

    new-instance v0, Ln56;

    iget-object v1, p0, Ln56;->$text:Ljava/lang/CharSequence;

    iget-wide v2, p0, Ln56;->$selection:J

    iget-object v4, p0, Ln56;->this$0:Lo56;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln56;-><init>(Ljava/lang/CharSequence;JLo56;Lt51;)V

    iput-object p1, v0, Ln56;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroid/view/textclassifier/TextClassifier;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln56;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln56;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln56;->invoke(Landroid/view/textclassifier/TextClassifier;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ln56;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Ln56;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-wide v0, p0, Ln56;->J$0:J

    iget-object v2, p0, Ln56;->L$2:Ljava/lang/Object;

    check-cast v2, Lo56;

    iget-object v3, p0, Ln56;->L$1:Ljava/lang/Object;

    check-cast v3, Lsi5;

    iget-object p0, p0, Ln56;->L$0:Ljava/lang/Object;

    check-cast p0, Lkl8;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln56;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-object v1, p0, Ln56;->$text:Ljava/lang/CharSequence;

    iget-wide v5, p0, Ln56;->$selection:J

    invoke-static {v5, v6}, Lsp8;->f(J)I

    move-result v5

    iget-wide v6, p0, Ln56;->$selection:J

    invoke-static {v6, v7}, Lsp8;->e(J)I

    move-result v6

    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Ln56;->this$0:Lo56;

    invoke-virtual {v1}, Lo56;->c()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_3

    invoke-static {p1}, Lnn5;->y(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v7

    invoke-static {v6, v7}, Lee8;->a(II)J

    move-result-wide v7

    if-lt v1, v5, :cond_5

    invoke-static {p1}, Lnn5;->u(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln56;->this$0:Lo56;

    iget-object v2, p0, Ln56;->$text:Ljava/lang/CharSequence;

    invoke-static {p1}, Lnn5;->u(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v7, v8, p1}, Lo56;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lkl8;

    move-result-object p1

    iget-object v2, p0, Ln56;->this$0:Lo56;

    iget-object v1, v2, Lo56;->e:Lui5;

    iput-object p1, p0, Ln56;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ln56;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Ln56;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Ln56;->J$0:J

    iput v3, p0, Ln56;->label:I

    invoke-virtual {v1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    move-object v3, v1

    move-wide v0, v7

    :goto_0
    :try_start_0
    iget-object p1, v2, Lo56;->g:Lk16;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lui5;

    invoke-virtual {v3, v4}, Lui5;->g(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    check-cast v3, Lui5;

    invoke-virtual {v3, v4}, Lui5;->g(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object v5, p0, Ln56;->this$0:Lo56;

    iget-object v6, p0, Ln56;->$text:Ljava/lang/CharSequence;

    iput-wide v7, p0, Ln56;->J$0:J

    iput v2, p0, Ln56;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lo56;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-wide v0, v7

    :goto_2
    new-instance p0, Lsp8;

    invoke-direct {p0, v0, v1}, Lsp8;-><init>(J)V

    return-object p0
.end method
