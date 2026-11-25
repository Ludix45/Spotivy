.class public final Lsc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $input:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsc2;->$input:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;
    .locals 0

    invoke-static {p0, p1}, Lsc2;->invokeSuspend$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/LyricsResult;->Companion:Lapp/myspoti/extensions/LyricsResult$Companion;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionRuntime;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lapp/myspoti/extensions/LyricsResult$Companion;->parse(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lsc2;

    iget-object p0, p0, Lsc2;->$input:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lsc2;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lsc2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lm06;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsc2;->invoke(Lm06;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lsc2;->L$0:Ljava/lang/Object;

    check-cast v0, Lm06;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lsc2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lsc2;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p0, p0, Lsc2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

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

    sget-object v8, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    iget-object v9, p0, Lsc2;->$input:Ljava/lang/String;

    new-instance v12, Le92;

    const/16 p1, 0x1c

    invoke-direct {v12, v7, p1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    iput-object v4, p0, Lsc2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lsc2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lsc2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lsc2;->label:I

    const-wide/16 v10, 0x1f40

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lfb2;

    iget-object p0, p1, Lfb2;->a:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/LyricsResult;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lqu4;->c(Lapp/myspoti/extensions/LyricsResult;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method
