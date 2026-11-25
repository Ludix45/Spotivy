.class public final Lu27;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $membership:Lfq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq7;"
        }
    .end annotation
.end field

.field final synthetic $pl:Lnu1;

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfq7;Lnu1;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq7;",
            "Lnu1;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu27;->$membership:Lfq7;

    iput-object p2, p0, Lu27;->$pl:Lnu1;

    iput-object p3, p0, Lu27;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lu27;->$context:Landroid/content/Context;

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

    new-instance v0, Lu27;

    iget-object v1, p0, Lu27;->$membership:Lfq7;

    iget-object v2, p0, Lu27;->$pl:Lnu1;

    iget-object v3, p0, Lu27;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v4, p0, Lu27;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu27;-><init>(Lfq7;Lnu1;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lu27;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu27;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lu27;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lu27;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lu27;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lu27;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu27;->$membership:Lfq7;

    iget-object v1, p0, Lu27;->$pl:Lnu1;

    iget-object v1, v1, Lnu1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu27;->$song:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lu27;->$membership:Lfq7;

    iget-object v1, p0, Lu27;->$pl:Lnu1;

    iget-object v4, v1, Lnu1;->a:Ljava/lang/String;

    sget-object v5, Lum1;->a:Lsg1;

    sget-object v5, Llf1;->s:Llf1;

    new-instance v6, Lu27$a;

    iget-object v7, p0, Lu27;->$context:Landroid/content/Context;

    iget-object v8, p0, Lu27;->$song:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {v6, v7, v1, v8, v2}, Lu27$a;-><init>(Landroid/content/Context;Lnu1;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    iput-object p1, p0, Lu27;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lu27;->L$1:Ljava/lang/Object;

    iput v3, p0, Lu27;->label:I

    invoke-static {v5, v6, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    :goto_0
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
