.class public final Lco8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $offsetMapping:Lkt5;

.field final synthetic $platformSelectionBehaviors:Lj56;

.field final synthetic $selection:Lsp8;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Lho8;


# direct methods
.method public constructor <init>(Lj56;Ljava/lang/String;JLsp8;Lho8;Lkt5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj56;",
            "Ljava/lang/String;",
            "J",
            "Lsp8;",
            "Lho8;",
            "Lkt5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lco8;->$platformSelectionBehaviors:Lj56;

    iput-object p2, p0, Lco8;->$text:Ljava/lang/String;

    iput-wide p3, p0, Lco8;->$transformedSelection:J

    iput-object p5, p0, Lco8;->$selection:Lsp8;

    iput-object p6, p0, Lco8;->this$0:Lho8;

    iput-object p7, p0, Lco8;->$offsetMapping:Lkt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lco8;

    iget-object v1, p0, Lco8;->$platformSelectionBehaviors:Lj56;

    iget-object v2, p0, Lco8;->$text:Ljava/lang/String;

    iget-wide v3, p0, Lco8;->$transformedSelection:J

    iget-object v5, p0, Lco8;->$selection:Lsp8;

    iget-object v6, p0, Lco8;->this$0:Lho8;

    iget-object v7, p0, Lco8;->$offsetMapping:Lkt5;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lco8;-><init>(Lj56;Ljava/lang/String;JLsp8;Lho8;Lkt5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lco8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lco8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lco8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lco8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lco8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco8;->$platformSelectionBehaviors:Lj56;

    iget-object v5, p0, Lco8;->$text:Ljava/lang/String;

    iget-wide v6, p0, Lco8;->$transformedSelection:J

    iput v3, p0, Lco8;->label:I

    move-object v8, p1

    check-cast v8, Lo56;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lsp8;->c(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_3
    new-instance v4, Ln56;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Ln56;-><init>(Ljava/lang/CharSequence;JLo56;Lt51;)V

    iget-object p1, v8, Lo56;->a:Li71;

    new-instance v1, Lm56;

    invoke-direct {v1, v8, v4, v2}, Lm56;-><init>(Lo56;Lku2;Lt51;)V

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lsp8;

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lco8;->$offsetMapping:Lkt5;

    iget-wide v2, p1, Lsp8;->a:J

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    invoke-interface {v1, p1}, Lkt5;->n(I)I

    move-result p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lkt5;->n(I)I

    move-result v1

    invoke-static {p1, v1}, Lee8;->a(II)J

    move-result-wide v1

    iget-object p1, p0, Lco8;->$selection:Lsp8;

    invoke-static {v1, v2, p1}, Lsp8;->a(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lco8;->this$0:Lho8;

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object p1

    iget-object p1, p1, Lro8;->a:Lim;

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    iget-object v3, p0, Lco8;->$text:Ljava/lang/String;

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lco8;->$offsetMapping:Lkt5;

    iget-object v3, p0, Lco8;->this$0:Lho8;

    iget-object v4, v3, Lho8;->b:Lkt5;

    if-ne p1, v4, :cond_5

    iget-object p1, v3, Lho8;->c:Lhu2;

    invoke-virtual {v3}, Lho8;->l()Lro8;

    move-result-object v3

    iget-object v3, v3, Lro8;->a:Lim;

    invoke-static {v3, v1, v2}, Lho8;->b(Lim;J)Lro8;

    move-result-object v3

    invoke-interface {p1, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lco8;->this$0:Lho8;

    new-instance p1, Lsp8;

    invoke-direct {p1, v1, v2}, Lsp8;-><init>(J)V

    iput-object p1, p0, Lho8;->w:Lsp8;

    :cond_5
    return-object v0
.end method
