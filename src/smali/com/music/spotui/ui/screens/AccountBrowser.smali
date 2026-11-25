.class public final Lcom/music/spotui/ui/screens/AccountBrowser;
.super Lnv0;
.source "SourceFile"


# static fields
.field public static final r:Lti8;

.field public static final s:Lss6;


# instance fields
.field public c:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/ui/screens/AccountBrowser;->r:Lti8;

    new-instance v0, Lss6;

    const-string v1, "^/([a-z]{2})(?:-[a-z]{2})?/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/music/spotui/ui/screens/AccountBrowser;->s:Lss6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnv0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lnv0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-boolean v1, v0, Lpa9;->B:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le45;->n()Le45;

    move-result-object v1

    iget-object v2, v0, Lpa9;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le45;->o(Ljava/lang/String;)Le45;

    iget-object v1, v0, Lpa9;->D:Ljava/lang/String;

    invoke-static {p1, v1}, Lsa9;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lcom/music/spotui/ui/screens/AccountBrowser;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "https://www.spotify.com/account/overview/"

    :cond_1
    invoke-static {p0}, Lrt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v3

    new-instance v4, Lp4;

    invoke-direct {v4, p0, p1, v0, v2}, Lp4;-><init>(Lcom/music/spotui/ui/screens/AccountBrowser;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 p1, 0x3

    invoke-static {v3, v2, v2, v4, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/music/spotui/ui/screens/AccountBrowser;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lnv0;->setContentView(Landroid/view/View;)V

    new-instance v0, Lrs1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lrs1;-><init>(B)V

    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lt79;->i(Landroid/view/View;Lyt5;)V

    invoke-virtual {p0}, Lnv0;->getOnBackPressedDispatcher()Lmu5;

    move-result-object p1

    new-instance v0, Lq4;

    invoke-direct {v0, p0, v1}, Lq4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, Lmu5;->a(Lak4;Lbu5;)V

    return-void

    :cond_4
    const-string p0, "web"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/music/spotui/ui/screens/AccountBrowser;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "web"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
