.class public final Lj52;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $picked:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj52;->$songs:Ljava/util/List;

    iput-object p2, p0, Lj52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lj52;

    iget-object v0, p0, Lj52;->$songs:Ljava/util/List;

    iget-object p0, p0, Lj52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p1, v0, p0, p2}, Lj52;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj52;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj52;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj52;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lj52;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Ly00;->a:Ly00;

    iget-object p1, p0, Lj52;->$songs:Ljava/util/List;

    iget-object p0, p0, Lj52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1, p0}, Ly00;->c(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;)Lm06;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
