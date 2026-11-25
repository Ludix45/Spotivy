.class public final Lyy8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $entry:Lcom/music/spotui/data/entity/LibraryEntry;

.field final synthetic $failed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $page$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/LibraryEntry;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyy8;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    iput-object p2, p0, Lyy8;->$failed$delegate:Lai5;

    iput-object p3, p0, Lyy8;->$page$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lyy8;

    iget-object v0, p0, Lyy8;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    iget-object v1, p0, Lyy8;->$failed$delegate:Lai5;

    iget-object p0, p0, Lyy8;->$page$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Lyy8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lai5;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyy8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyy8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyy8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyy8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyy8;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyy8;->L$1:Ljava/lang/Object;

    check-cast v0, Ldl2;

    iget-object p0, p0, Lyy8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lyy8;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lyy8;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyy8;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy8;->$failed$delegate:Lai5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy8;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3a

    invoke-static {p1, v1, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lyy8;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v8, "spotify:collection:tracks"

    invoke-static {v1, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p1

    iput-object v7, p0, Lyy8;->L$0:Ljava/lang/Object;

    iput v5, p0, Lyy8;->label:I

    invoke-static {p1}, Lxo;->q(Lxo;)Lt17;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ldl2;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lyy8;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v5, ":album:"

    invoke-static {v1, v5, v2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    iput-object v7, p0, Lyy8;->L$0:Ljava/lang/Object;

    iput v6, p0, Lyy8;->label:I

    invoke-static {v1, p1}, Lxo;->l(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ldl2;

    goto :goto_3

    :cond_8
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    iput-object v7, p0, Lyy8;->L$0:Ljava/lang/Object;

    iput v4, p0, Lyy8;->label:I

    invoke-static {v1, p1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Ldl2;

    :goto_3
    new-instance v1, Lxy8;

    iget-object v4, p0, Lyy8;->$page$delegate:Lai5;

    iget-object v5, p0, Lyy8;->$failed$delegate:Lai5;

    invoke-direct {v1, v4, v5, v2}, Lxy8;-><init>(Lai5;Lai5;B)V

    iput-object v7, p0, Lyy8;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lyy8;->L$1:Ljava/lang/Object;

    iput v3, p0, Lyy8;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
