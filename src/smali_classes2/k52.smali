.class public final Lk52;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $at:I

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $contextUri:Ljava/lang/String;

.field final synthetic $isLatest:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $picked:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $shuffle:Z

.field final synthetic $startMs:J

.field final synthetic $tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llp4;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JLcom/music/spotui/data/entity/SongsModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Ljava/util/List<",
            "Llp4;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk52;->$isLatest:Lgu2;

    iput-object p2, p0, Lk52;->$tracks:Ljava/util/List;

    iput p3, p0, Lk52;->$at:I

    iput-boolean p4, p0, Lk52;->$shuffle:Z

    iput-object p5, p0, Lk52;->$context:Ljava/lang/String;

    iput-object p6, p0, Lk52;->$contextUri:Ljava/lang/String;

    iput-wide p7, p0, Lk52;->$startMs:J

    iput-object p9, p0, Lk52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lk52;

    iget-object v1, p0, Lk52;->$isLatest:Lgu2;

    iget-object v2, p0, Lk52;->$tracks:Ljava/util/List;

    iget v3, p0, Lk52;->$at:I

    iget-boolean v4, p0, Lk52;->$shuffle:Z

    iget-object v5, p0, Lk52;->$context:Ljava/lang/String;

    iget-object v6, p0, Lk52;->$contextUri:Ljava/lang/String;

    iget-wide v7, p0, Lk52;->$startMs:J

    iget-object v9, p0, Lk52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lk52;-><init>(Lgu2;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JLcom/music/spotui/data/entity/SongsModel;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lk52;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk52;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lk52;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lk52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lk52;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk52;->$isLatest:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk52;->$tracks:Ljava/util/List;

    iget v1, p0, Lk52;->$at:I

    iget-boolean v2, p0, Lk52;->$shuffle:Z

    iget-object v3, p0, Lk52;->$context:Ljava/lang/String;

    iget-object v4, p0, Lk52;->$contextUri:Ljava/lang/String;

    iget-wide v5, p0, Lk52;->$startMs:J

    iget-object p0, p0, Lk52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object p0, Lcp4;->a:Lk16;

    const/16 v7, 0x80

    invoke-static/range {v0 .. v7}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object p1

    :cond_0
    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio: "

    const-string v1, " answered after a newer pick, not played"

    invoke-static {v0, p0, v1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
