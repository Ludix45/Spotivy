.class public final Ll56;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo56;


# direct methods
.method public constructor <init>(Lo56;Ljava/lang/CharSequence;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo56;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll56;->this$0:Lo56;

    iput-object p2, p0, Ll56;->$text:Ljava/lang/CharSequence;

    iput-wide p3, p0, Ll56;->$selection:J

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

    new-instance v0, Ll56;

    iget-object v1, p0, Ll56;->this$0:Lo56;

    iget-object v2, p0, Ll56;->$text:Ljava/lang/CharSequence;

    iget-wide v3, p0, Ll56;->$selection:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll56;-><init>(Lo56;Ljava/lang/CharSequence;JLt51;)V

    iput-object p1, v0, Ll56;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll56;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll56;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll56;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll56;->invoke(Landroid/view/textclassifier/TextClassifier;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ll56;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll56;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    iget-object v3, p0, Ll56;->this$0:Lo56;

    iget-object v4, p0, Ll56;->$text:Ljava/lang/CharSequence;

    iget-wide v5, p0, Ll56;->$selection:J

    iput v2, p0, Ll56;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lo56;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
