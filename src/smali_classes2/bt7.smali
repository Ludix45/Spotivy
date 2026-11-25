.class public final Lbt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $next:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbt7;->$songs:Ljava/util/List;

    iput-object p2, p0, Lbt7;->$next:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lbt7;->$name:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;
    .locals 2
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

    new-instance p2, Lbt7;

    iget-object v0, p0, Lbt7;->$songs:Ljava/util/List;

    iget-object v1, p0, Lbt7;->$next:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lbt7;->$name:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p0, p3}, Lbt7;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lt51;)V

    iput-object p1, p2, Lbt7;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p2, p0}, Lbt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lgu2;

    check-cast p2, Lhu2;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lbt7;->invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbt7;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu2;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbt7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lu52;->a:Lu52;

    iget-object v1, p0, Lbt7;->$songs:Ljava/util/List;

    move-object p1, v2

    iget-object v2, p0, Lbt7;->$next:Lcom/music/spotui/data/entity/SongsModel;

    move v4, v3

    iget-object v3, p0, Lbt7;->$name:Ljava/lang/String;

    iput-object p1, p0, Lbt7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lbt7;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x50

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lu52;->h(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lih8;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    sput p0, Lrv7;->f0:I

    :cond_3
    return-object p1
.end method
