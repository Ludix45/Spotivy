.class public final Lk87;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $seed:Ljava/lang/String;

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field label:I

.field final synthetic this$0:Ll87;


# direct methods
.method public constructor <init>(Ll87;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll87;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk87;->this$0:Ll87;

    iput-object p2, p0, Lk87;->$seed:Ljava/lang/String;

    iput-object p3, p0, Lk87;->$song:Lcom/music/spotui/data/entity/SongsModel;

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

    new-instance p1, Lk87;

    iget-object v0, p0, Lk87;->this$0:Ll87;

    iget-object v1, p0, Lk87;->$seed:Ljava/lang/String;

    iget-object p0, p0, Lk87;->$song:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lk87;-><init>(Ll87;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lk87;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk87;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lk87;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lk87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lk87;->label:I

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

    iget-object p1, p0, Lk87;->this$0:Ll87;

    iget-object p1, p1, Ll87;->b:Ltt;

    iget-object v1, p0, Lk87;->$seed:Ljava/lang/String;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lk87;->label:I

    iget-object p1, p1, Ltt;->a:Lxo;

    invoke-virtual {p1, v1, p0}, Lxo;->t(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lk87;->this$0:Ll87;

    iget-object v0, v0, Ll87;->c:Laa1;

    iget-object v0, v0, Laa1;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v1

    iget-object v2, p0, Lk87;->$song:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lk87;->$song:Lcom/music/spotui/data/entity/SongsModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lk87;->this$0:Ll87;

    iget-object p0, p0, Ll87;->c:Laa1;

    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa1;->a(Ljava/util/List;)V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
