.class public final Lld7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $selectionInSelectable:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $targetSelectableId:Lbs6;

.field final synthetic $textInSelectable:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lmd7;


# direct methods
.method public constructor <init>(Lmd7;Lcs6;Lcs6;Lbs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd7;",
            "Lcs6;",
            "Lcs6;",
            "Lbs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lld7;->this$0:Lmd7;

    iput-object p2, p0, Lld7;->$textInSelectable:Lcs6;

    iput-object p3, p0, Lld7;->$selectionInSelectable:Lcs6;

    iput-object p4, p0, Lld7;->$targetSelectableId:Lbs6;

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

    new-instance v0, Lld7;

    iget-object v1, p0, Lld7;->this$0:Lmd7;

    iget-object v2, p0, Lld7;->$textInSelectable:Lcs6;

    iget-object v3, p0, Lld7;->$selectionInSelectable:Lcs6;

    iget-object v4, p0, Lld7;->$targetSelectableId:Lbs6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lld7;-><init>(Lmd7;Lcs6;Lcs6;Lbs6;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lld7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lld7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lld7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lld7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lld7;->label:I

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

    iget-object p1, p0, Lld7;->this$0:Lmd7;

    iget-object p1, p1, Lmd7;->K:Lj56;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lld7;->$textInSelectable:Lcs6;

    iget-object v1, v1, Lcs6;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v1, p0, Lld7;->$selectionInSelectable:Lcs6;

    iget-object v1, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lsp8;

    iget-wide v6, v1, Lsp8;->a:J

    iput v3, p0, Lld7;->label:I

    move-object v8, p1

    check-cast v8, Lo56;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

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

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_7

    iget-wide v3, p1, Lsp8;->a:J

    iget-object p1, p0, Lld7;->$selectionInSelectable:Lcs6;

    iget-object p1, p1, Lcs6;->element:Ljava/lang/Object;

    invoke-static {v3, v4, p1}, Lsp8;->a(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lld7;->this$0:Lmd7;

    iget-object p1, p1, Lmd7;->c:Lvd7;

    iget-object p1, p1, Lvd7;->c:Lzg5;

    iget-object v1, p0, Lld7;->$targetSelectableId:Lbs6;

    iget-wide v5, v1, Lbs6;->element:J

    invoke-virtual {p1, v5, v6}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae5;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lae5;->e()Lim;

    move-result-object v1

    iget-object v5, p0, Lld7;->$textInSelectable:Lcs6;

    iget-object v5, v5, Lcs6;->element:Ljava/lang/Object;

    if-ne v1, v5, :cond_7

    iget-object p1, p1, Lae5;->c:Lkc7;

    invoke-virtual {p1}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp8;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lac7;

    new-instance v5, Lzb7;

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    invoke-static {p1, v6}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object v7

    iget-object v8, p0, Lld7;->$targetSelectableId:Lbs6;

    iget-wide v8, v8, Lbs6;->element:J

    invoke-direct {v5, v7, v6, v8, v9}, Lzb7;-><init>(Lkx6;IJ)V

    new-instance v6, Lzb7;

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {p1, v3}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object p1

    iget-object v4, p0, Lld7;->$targetSelectableId:Lbs6;

    iget-wide v7, v4, Lbs6;->element:J

    invoke-direct {v6, p1, v3, v7, v8}, Lzb7;-><init>(Lkx6;IJ)V

    const/4 p1, 0x0

    invoke-direct {v1, v5, v6, p1}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    iget-object p1, p0, Lld7;->this$0:Lmd7;

    iget-object p1, p1, Lmd7;->c:Lvd7;

    sget-object v3, Lpq4;->a:Lzg5;

    new-instance v3, Lzg5;

    invoke-direct {v3}, Lzg5;-><init>()V

    invoke-virtual {v3, v7, v8, v1}, Lzg5;->i(JLjava/lang/Object;)V

    iget-object p1, p1, Lvd7;->k:Lk16;

    invoke-virtual {p1, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lld7;->this$0:Lmd7;

    iget-object p1, p1, Lmd7;->t:Lhu2;

    invoke-interface {p1, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lld7;->this$0:Lmd7;

    iput-object v2, p0, Lmd7;->H:Lxc7;

    :cond_7
    :goto_4
    return-object v0
.end method
