.class public final Luc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $rt:Lapp/myspoti/extensions/ExtensionRuntime;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luc2;->$id:Ljava/lang/String;

    iput-object p2, p0, Luc2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Luc2;->$input:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;
    .locals 0

    invoke-static {p0, p1}, Luc2;->invokeSuspend$lambda$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Luc2;

    iget-object v0, p0, Luc2;->$id:Ljava/lang/String;

    iget-object v1, p0, Luc2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p0, p0, Luc2;->$input:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Luc2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Luc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Luc2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    sget-object v3, Lie2;->a:Lie2;

    iget-object v4, p0, Luc2;->$id:Ljava/lang/String;

    iget-object v5, p0, Luc2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v6, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    iget-object v7, p0, Luc2;->$input:Ljava/lang/String;

    new-instance v10, Le92;

    const/16 v1, 0x1d

    invoke-direct {v10, v5, v1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    iput p1, p0, Luc2;->label:I

    const-wide/16 v8, 0x1f40

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

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
    return-object v2
.end method
