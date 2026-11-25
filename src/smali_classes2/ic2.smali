.class public final Lic2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $answers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Outcome;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $quality:Ljava/lang/String;

.field final synthetic $track:Lapp/myspoti/extensions/TrackInfo;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Outcome;",
            ">;",
            "Lapp/myspoti/extensions/TrackInfo;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lic2;->$input:Ljava/lang/String;

    iput-object p2, p0, Lic2;->$answers:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lic2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iput-object p4, p0, Lic2;->$quality:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/DownloadFile;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lic2;->invokeSuspend$lambda$1$0(Lapp/myspoti/extensions/DownloadFile;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lic2;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/DownloadFile;->Companion:Lapp/myspoti/extensions/DownloadFile$Companion;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/DownloadFile$Companion;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Lapp/myspoti/extensions/DownloadFile;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lapp/myspoti/extensions/DownloadFile;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/DownloadFile;->getBitDepth()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "-"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lic2;

    iget-object v1, p0, Lic2;->$input:Ljava/lang/String;

    iget-object v2, p0, Lic2;->$answers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lic2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iget-object v4, p0, Lic2;->$quality:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lic2;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lic2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lm06;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lic2;->invoke(Lm06;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm06;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm06;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lic2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lic2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lic2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lic2;->L$0:Ljava/lang/Object;

    check-cast v0, Lm06;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lic2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lic2;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v0, p0, Lic2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v5, Lie2;->a:Lie2;

    sget-object v8, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    iget-object v9, p0, Lic2;->$input:Ljava/lang/String;

    new-instance v12, Ly72;

    const/16 p1, 0x16

    invoke-direct {v12, p1}, Ly72;-><init>(B)V

    iput-object v4, p0, Lic2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lic2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lic2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lic2;->label:I

    const-wide/16 v10, 0x7530

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v6

    :goto_0
    check-cast p1, Lfb2;

    iget-object p0, v13, Lic2;->$answers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lfb2;->b:Lapp/myspoti/extensions/Outcome;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lfb2;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object p0, v13, Lic2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iget-object v1, v13, Lic2;->$quality:Ljava/lang/String;

    sget-object v2, Lie2;->a:Lie2;

    invoke-virtual {p0}, Lapp/myspoti/extensions/TrackInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    iget-wide v2, p1, Lfb2;->c:J

    new-instance v9, Ly72;

    const/16 p1, 0x17

    invoke-direct {v9, p1}, Ly72;-><init>(B)V

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, " ("

    const-string v6, ", "

    const-string v7, "download files for "

    invoke-static {v7, p0, v4, v1, v6}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms): "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v4
.end method
