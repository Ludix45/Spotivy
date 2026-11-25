.class public final Lfh4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $api:Laj5;

.field final synthetic $entry:Lcom/music/spotui/data/entity/LibraryEntry;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laj5;Lcom/music/spotui/data/entity/LibraryEntry;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj5;",
            "Lcom/music/spotui/data/entity/LibraryEntry;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfh4;->$api:Laj5;

    iput-object p2, p0, Lfh4;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lfh4;

    iget-object v1, p0, Lfh4;->$api:Laj5;

    iget-object p0, p0, Lfh4;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-direct {v0, v1, p0, p2}, Lfh4;-><init>(Laj5;Lcom/music/spotui/data/entity/LibraryEntry;Lt51;)V

    iput-object p1, v0, Lfh4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfh4;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfh4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfh4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfh4;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lfh4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lfh4;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    iget-object v0, p0, Lfh4;->L$2:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object p0, p0, Lfh4;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/LibraryEntry;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfh4;->$api:Laj5;

    iget-object v2, p0, Lfh4;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    :try_start_1
    check-cast p1, Loy7;

    iget-object v5, p1, Loy7;->i:Ly18;

    iput-object v3, p0, Lfh4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lfh4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lfh4;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lfh4;->L$3:Ljava/lang/Object;

    iput v4, p0, Lfh4;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    const/16 v11, 0xb

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v2

    :goto_0
    check-cast p1, Lvy5;

    invoke-virtual {p1}, Lvy5;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lph4;

    invoke-virtual {v3}, Lph4;->d()Ls45;

    move-result-object v4

    sget-object v5, Ls45;->FOLDER:Ls45;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p0, p1

    :cond_5
    check-cast v1, Lqi6;

    invoke-virtual {v1, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
