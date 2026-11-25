.class public final Lss6$c;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6;->splitToSequence(Ljava/lang/CharSequence;I)Lye7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lss6;


# direct methods
.method public constructor <init>(Lss6;Ljava/lang/CharSequence;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss6;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lss6$c;->this$0:Lss6;

    iput-object p2, p0, Lss6$c;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lss6$c;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lss6$c;

    iget-object v1, p0, Lss6$c;->this$0:Lss6;

    iget-object v2, p0, Lss6$c;->$input:Ljava/lang/CharSequence;

    iget p0, p0, Lss6$c;->$limit:I

    invoke-direct {v0, v1, v2, p0, p2}, Lss6$c;-><init>(Lss6;Ljava/lang/CharSequence;ILt51;)V

    iput-object p1, v0, Lss6$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laf7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lss6$c;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lss6$c;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lss6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laf7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lss6$c;->invoke(Laf7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lss6$c;->L$0:Ljava/lang/Object;

    check-cast v0, Laf7;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lss6$c;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_0

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :cond_0
    iget-object p0, p0, Lss6$c;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v2, p0, Lss6$c;->I$1:I

    iget-object v8, p0, Lss6$c;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/regex/Matcher;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lss6$c;->this$0:Lss6;

    invoke-static {p1}, Lss6;->access$getNativePattern$p(Lss6;)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v2, p0, Lss6$c;->$input:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v2, p0, Lss6$c;->$limit:I

    if-eq v2, v7, :cond_8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    move-object v8, p1

    move p1, v2

    :goto_0
    iget-object v9, p0, Lss6$c;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-interface {v9, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v0, p0, Lss6$c;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lss6$c;->L$1:Ljava/lang/Object;

    iput v2, p0, Lss6$c;->I$0:I

    iput p1, p0, Lss6$c;->I$1:I

    iput v5, p0, Lss6$c;->label:I

    invoke-virtual {v0, p0, v9}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, p1

    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    add-int/2addr v2, v7

    iget v9, p0, Lss6$c;->$limit:I

    sub-int/2addr v9, v7

    if-eq v2, v9, :cond_7

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v11, v2

    move v2, p1

    move p1, v11

    goto :goto_0

    :cond_7
    :goto_2
    iget-object v5, p0, Lss6$c;->$input:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v5, p1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v6, p0, Lss6$c;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lss6$c;->L$1:Ljava/lang/Object;

    iput p1, p0, Lss6$c;->I$0:I

    iput v2, p0, Lss6$c;->I$1:I

    iput v4, p0, Lss6$c;->label:I

    invoke-virtual {v0, p0, v5}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lss6$c;->$input:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Lss6$c;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lss6$c;->L$1:Ljava/lang/Object;

    iput v7, p0, Lss6$c;->label:I

    invoke-virtual {v0, p0, p1}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v3
.end method
