.class public final Leh4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $api:Laj5;

.field final synthetic $entry:Lcom/music/spotui/data/entity/LibraryEntry;

.field final synthetic $f:Lph4;

.field label:I


# direct methods
.method public constructor <init>(Laj5;Lcom/music/spotui/data/entity/LibraryEntry;Lph4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj5;",
            "Lcom/music/spotui/data/entity/LibraryEntry;",
            "Lph4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leh4;->$api:Laj5;

    iput-object p2, p0, Leh4;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    iput-object p3, p0, Leh4;->$f:Lph4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Leh4;

    iget-object v1, p0, Leh4;->$api:Laj5;

    iget-object v2, p0, Leh4;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    iget-object p0, p0, Leh4;->$f:Lph4;

    invoke-direct {v0, v1, v2, p0, p1}, Leh4;-><init>(Laj5;Lcom/music/spotui/data/entity/LibraryEntry;Lph4;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Leh4;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leh4;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Leh4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Leh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Leh4;->label:I

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

    iget-object p1, p0, Leh4;->$api:Laj5;

    check-cast p1, Loy7;

    iget-object p1, p1, Loy7;->i:Ly18;

    iget-object v1, p0, Leh4;->$entry:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Leh4;->$f:Lph4;

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Leh4;->label:I

    invoke-virtual {p1, v1, v3, p0}, Ly18;->j(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
