.class public final Lp4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $language:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/music/spotui/ui/screens/AccountBrowser;


# direct methods
.method public constructor <init>(Lcom/music/spotui/ui/screens/AccountBrowser;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/ui/screens/AccountBrowser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp4;->this$0:Lcom/music/spotui/ui/screens/AccountBrowser;

    iput-object p2, p0, Lp4;->$url:Ljava/lang/String;

    iput-object p3, p0, Lp4;->$language:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->this$0:Lcom/music/spotui/ui/screens/AccountBrowser;

    iget-object v1, p0, Lp4;->$url:Ljava/lang/String;

    iget-object p0, p0, Lp4;->$language:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lp4;-><init>(Lcom/music/spotui/ui/screens/AccountBrowser;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lp4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lp4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lp4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp4;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4;->this$0:Lcom/music/spotui/ui/screens/AccountBrowser;

    iget-object p1, p1, Lcom/music/spotui/ui/screens/AccountBrowser;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v4, Lp4$a;

    iget-object v5, p0, Lp4;->$url:Ljava/lang/String;

    iget-object v6, p0, Lp4;->$language:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lp4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, p0, Lp4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lp4;->label:I

    invoke-static {v1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lp4;->$url:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    const-string p0, "web"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v2
.end method
