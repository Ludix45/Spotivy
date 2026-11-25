.class public final Lyt4$d;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationSec:I

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $track:Lot4;

.field label:I


# direct methods
.method public constructor <init>(Lot4;Ljava/lang/String;Ljava/lang/String;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyt4$d;->$track:Lot4;

    iput-object p2, p0, Lyt4$d;->$title:Ljava/lang/String;

    iput-object p3, p0, Lyt4$d;->$artist:Ljava/lang/String;

    iput p4, p0, Lyt4$d;->$durationSec:I

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

    new-instance v0, Lyt4$d;

    iget-object v1, p0, Lyt4$d;->$track:Lot4;

    iget-object v2, p0, Lyt4$d;->$title:Ljava/lang/String;

    iget-object v3, p0, Lyt4$d;->$artist:Ljava/lang/String;

    iget v4, p0, Lyt4$d;->$durationSec:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyt4$d;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;ILt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyt4$d;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyt4$d;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyt4$d;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyt4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lyt4$d;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lhu4;->a:Lhu4;

    iget-object p1, p0, Lyt4$d;->$track:Lot4;

    iget-object v0, p0, Lyt4$d;->$title:Ljava/lang/String;

    iget-object v2, p0, Lyt4$d;->$artist:Ljava/lang/String;

    iget p0, p0, Lyt4$d;->$durationSec:I

    sget-object v3, Lhu4;->d:Lmu4;

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "netease"

    invoke-virtual {v3, v4, v5}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v6, v3, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v1, Lhu4;->a:Lhu4;

    invoke-static {p0, v0, v2}, Lhu4;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lmu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
