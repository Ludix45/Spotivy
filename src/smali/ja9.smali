.class public final synthetic Lja9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpa9;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Luu0;


# direct methods
.method public synthetic constructor <init>(Lpa9;Ljava/lang/String;Luu0;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lja9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja9;->r:Lpa9;

    iput-object p2, p0, Lja9;->s:Ljava/lang/String;

    iput-object p3, p0, Lja9;->t:Luu0;

    return-void
.end method

.method public synthetic constructor <init>(Lpa9;Luu0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lja9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja9;->r:Lpa9;

    iput-object p2, p0, Lja9;->t:Luu0;

    iput-object p3, p0, Lja9;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lja9;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lja9;->t:Luu0;

    iget-object v3, p0, Lja9;->s:Ljava/lang/String;

    iget-object p0, p0, Lja9;->r:Lpa9;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lpa9;->E:Ly40;

    new-instance v0, Ly51;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Ly51;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Luc0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "page not reachable: "

    invoke-static {v1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Luc0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Luu0;->i0(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lpa9;->E:Ly40;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "script not run in the page: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lb44;->V(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
