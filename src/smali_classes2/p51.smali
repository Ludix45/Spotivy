.class public final Lp51;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $shuffle:Z

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $sort:Lmu8;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmu8;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu8;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp51;->$sort:Lmu8;

    iput-object p2, p0, Lp51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lp51;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p4, p0, Lp51;->$shuffle:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lhu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lp51;

    iget-object v1, p0, Lp51;->$sort:Lmu8;

    iget-object v2, p0, Lp51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, p0, Lp51;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v4, p0, Lp51;->$shuffle:Z

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp51;-><init>(Lmu8;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V

    iput-object p1, v0, Lp51;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lp51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lgu2;

    check-cast p2, Lhu2;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lp51;->invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp51;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu2;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lp51;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lu52;->a:Lu52;

    iget-object p1, p0, Lp51;->$sort:Lmu8;

    iget-object v1, p0, Lp51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object p1, v2

    iget-object v2, p0, Lp51;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v4, p0, Lp51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    iget-boolean v4, p0, Lp51;->$shuffle:Z

    iget-object v7, p0, Lp51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lp51;->L$0:Ljava/lang/Object;

    iput v5, p0, Lp51;->label:I

    const/16 v8, 0x40

    move-object v5, v7

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lu52;->h(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
