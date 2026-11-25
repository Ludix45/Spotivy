.class public final synthetic Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpa9;


# direct methods
.method public synthetic constructor <init>(Lpa9;B)V
    .locals 0

    iput-byte p2, p0, Lfa9;->c:B

    iput-object p1, p0, Lfa9;->r:Lpa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lfa9;->c:B

    const/4 v1, 0x1

    const-string v2, "https://accounts.spotify.com/login?continue=https%3A%2F%2Fopen.spotify.com%2F"

    iget-object p0, p0, Lfa9;->r:Lpa9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lla9;

    const-wide/16 v2, 0x5dc

    invoke-direct {v1, p0, v2, v3}, Lla9;-><init>(Lpa9;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iput-boolean v1, p0, Lpa9;->J:Z

    invoke-virtual {p0}, Lpa9;->c()V

    iget-object p0, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    iput-boolean v1, p0, Lpa9;->L:Z

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    iget-object p0, p0, Lpa9;->N:Lea9;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    const-string v0, "web_player"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpa9;->y:Lh61;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lh61;->h:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "userAgent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "acceptLanguage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lm06;

    invoke-direct {v0, v1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_3
    const-string p0, "relay"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
