.class public final Lb62;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw52;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lw52;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb62;->a:Lw52;

    iput-object p2, p0, Lb62;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object p3, Lx52;->a:Lx52;

    iget-object p3, p0, Lb62;->a:Lw52;

    iget-object v0, p3, Lw52;->a:Ljava/lang/String;

    invoke-static {v0}, Lx52;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsa9;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, La62;

    iget-object p0, p0, Lb62;->b:Ljava/util/Map;

    invoke-direct {v0, p2, p1, p0, p3}, La62;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;Ljava/util/Map;Lw52;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method
