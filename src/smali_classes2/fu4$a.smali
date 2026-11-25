.class public final Lfu4$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $track:Lot4;

.field label:I


# direct methods
.method public constructor <init>(Lot4;Ljava/lang/String;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfu4$a;->$track:Lot4;

    iput-object p2, p0, Lfu4$a;->$title:Ljava/lang/String;

    iput-object p3, p0, Lfu4$a;->$artist:Ljava/lang/String;

    iput-wide p4, p0, Lfu4$a;->$durationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lot4;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfu4$a;->invokeSuspend$lambda$0(Lot4;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lot4;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 6

    sget-object v0, Lhu4;->d:Lmu4;

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kugou"

    invoke-virtual {v0, v1, v2}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v0, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v1, Lhu4;->a:Lhu4;

    invoke-static {p1, p3, p4, p2}, Lhu4;->l(Ljava/lang/String;JLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    cmp-long p2, p2, v4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lmu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lfu4$a;

    iget-object v1, p0, Lfu4$a;->$track:Lot4;

    iget-object v2, p0, Lfu4$a;->$title:Ljava/lang/String;

    iget-object v3, p0, Lfu4$a;->$artist:Ljava/lang/String;

    iget-wide v4, p0, Lfu4$a;->$durationMs:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfu4$a;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfu4$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfu4$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfu4$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfu4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfu4$a;->label:I

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

    sget-object p1, Lhu4;->a:Lhu4;

    iget-object v5, p0, Lfu4$a;->$track:Lot4;

    iget-object v6, p0, Lfu4$a;->$title:Ljava/lang/String;

    iget-object v7, p0, Lfu4$a;->$artist:Ljava/lang/String;

    iget-wide v8, p0, Lfu4$a;->$durationMs:J

    new-instance v4, Lua2;

    invoke-direct/range {v4 .. v9}, Lua2;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;J)V

    iput v3, p0, Lfu4$a;->label:I

    new-instance p1, Leu4;

    invoke-direct {p1, v4, v2}, Leu4;-><init>(Lgu2;Lt51;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v1, v2, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
