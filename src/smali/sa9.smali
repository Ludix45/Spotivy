.class public abstract Lsa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lua9;->g:Lta9;

    invoke-virtual {v0}, Lta9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwa9;->a:Lxa9;

    invoke-interface {v0, p0}, Lxa9;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
