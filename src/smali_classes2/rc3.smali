.class public final Lrc3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $playlistId:Ljava/lang/String;

.field final synthetic $snackbar:Llo7;

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $vm:Lh51;

.field label:I


# direct methods
.method public constructor <init>(Llo7;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lh51;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo7;",
            "Landroid/content/Context;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lh51;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrc3;->$snackbar:Llo7;

    iput-object p2, p0, Lrc3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lrc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, Lrc3;->$playlistId:Ljava/lang/String;

    iput-object p5, p0, Lrc3;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p6, p0, Lrc3;->$vm:Lh51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lh51;Landroid/content/Context;Z)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc3;->invokeSuspend$lambda$0(Lh51;Landroid/content/Context;Z)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lh51;Landroid/content/Context;Z)Lb29;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lh51;->m()V

    goto :goto_0

    :cond_0
    const p0, 0x7f1204f5

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lrc3;

    iget-object v1, p0, Lrc3;->$snackbar:Llo7;

    iget-object v2, p0, Lrc3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v4, p0, Lrc3;->$playlistId:Ljava/lang/String;

    iget-object v5, p0, Lrc3;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v6, p0, Lrc3;->$vm:Lh51;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrc3;-><init>(Llo7;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lh51;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrc3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrc3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrc3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrc3;->label:I

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

    iget-object p1, p0, Lrc3;->$snackbar:Llo7;

    iget-object v1, p0, Lrc3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lrc3;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120579

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrc3;->$context:Landroid/content/Context;

    const v4, 0x7f1206d4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lco7;->Long:Lco7;

    iput v2, p0, Lrc3;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljo7;

    invoke-direct {v2, v1, v3, v4}, Ljo7;-><init>(Ljava/lang/String;Ljava/lang/String;Lco7;)V

    invoke-virtual {p1, v2, p0}, Llo7;->a(Ljo7;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lro7;

    sget-object v0, Lro7;->ActionPerformed:Lro7;

    if-ne p1, v0, :cond_3

    sget-object p1, Ln98;->a:Ln98;

    iget-object p1, p0, Lrc3;->$context:Landroid/content/Context;

    iget-object v0, p0, Lrc3;->$playlistId:Ljava/lang/String;

    iget-object v1, p0, Lrc3;->$song:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrc3;->$vm:Lh51;

    iget-object p0, p0, Lrc3;->$context:Landroid/content/Context;

    new-instance v3, Ly21;

    const/4 v4, 0x3

    invoke-direct {v3, v2, p0, v4}, Ly21;-><init>(Lh51;Landroid/content/Context;B)V

    invoke-static {p1, v0, v1, v3}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
