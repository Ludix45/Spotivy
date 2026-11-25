.class public final Ltc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $album:Ljava/lang/String;

.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $cover:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltc2;->$trackId:Ljava/lang/String;

    iput-object p2, p0, Ltc2;->$title:Ljava/lang/String;

    iput-object p3, p0, Ltc2;->$artist:Ljava/lang/String;

    iput-object p4, p0, Ltc2;->$album:Ljava/lang/String;

    iput-wide p5, p0, Ltc2;->$durationMs:J

    iput-object p7, p0, Ltc2;->$cover:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltc2;

    iget-object v1, p0, Ltc2;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Ltc2;->$title:Ljava/lang/String;

    iget-object v3, p0, Ltc2;->$artist:Ljava/lang/String;

    iget-object v4, p0, Ltc2;->$album:Ljava/lang/String;

    iget-wide v5, p0, Ltc2;->$durationMs:J

    iget-object v7, p0, Ltc2;->$cover:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ltc2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->a:Lie2;

    iget-object v5, p0, Ltc2;->$trackId:Ljava/lang/String;

    iget-object v6, p0, Ltc2;->$title:Ljava/lang/String;

    iget-object v7, p0, Ltc2;->$artist:Ljava/lang/String;

    iget-object v8, p0, Ltc2;->$album:Ljava/lang/String;

    iget-wide v3, p0, Ltc2;->$durationMs:J

    iget-object v9, p0, Ltc2;->$cover:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v1

    iput v2, p0, Ltc2;->label:I

    invoke-virtual {p1, v1, p0}, Lie2;->O(Lapp/myspoti/extensions/TrackInfo;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
