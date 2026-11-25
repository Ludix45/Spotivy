.class public final Lq4;
.super Lbu5;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lq4;->d:B

    iput-object p1, p0, Lq4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbu5;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lq4;->d:B

    iput-object p1, p0, Lq4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-byte v0, p0, Lq4;->d:B

    iget-object v1, p0, Lq4;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lre;

    invoke-virtual {v1, p0}, Lre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lzk5;

    invoke-virtual {v1}, Lzk5;->e()Z

    return-void

    :pswitch_1
    check-cast v1, Lus2;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lus2;->x(Z)Z

    iget-object p0, v1, Lus2;->h:Lq4;

    iget-boolean p0, p0, Lbu5;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lus2;->L()Z

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lus2;->g:Lmu5;

    invoke-virtual {p0}, Lmu5;->c()V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Lcom/music/spotui/ui/screens/AccountBrowser;

    iget-object p0, v1, Lcom/music/spotui/ui/screens/AccountBrowser;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    const-string v2, "web"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lcom/music/spotui/ui/screens/AccountBrowser;->c:Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
