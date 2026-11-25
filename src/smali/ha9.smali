.class public final synthetic Lha9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpa9;


# direct methods
.method public synthetic constructor <init>(Lpa9;B)V
    .locals 0

    iput-byte p2, p0, Lha9;->a:B

    iput-object p1, p0, Lha9;->b:Lpa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lha9;->a:B

    iget-object p0, p0, Lha9;->b:Lpa9;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpa9;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liq4;->LOADING:Liq4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Liq4;->Companion:Ljq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljq4;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Liq4;->SHOWN:Liq4;

    invoke-virtual {p0, p1}, Lpa9;->p(Liq4;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lpa9;->S:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpa9;->S:I

    iget-boolean v1, p0, Lpa9;->T:Z

    const/4 v2, 0x6

    if-ge p1, v2, :cond_2

    sget-object p1, Liq4$a;->WAIT:Liq4$a;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Liq4$a;->RELOAD:Liq4$a;

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ge p1, v1, :cond_4

    sget-object p1, Liq4$a;->WAIT:Liq4$a;

    goto :goto_0

    :cond_4
    sget-object p1, Liq4$a;->FAIL:Liq4$a;

    :goto_0
    sget-object v1, Lma9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, "blank after a second load"

    invoke-virtual {p0, p1}, Lpa9;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lrs1;->c()V

    goto :goto_1

    :cond_6
    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "sign-in page: finished but blank, loading it again"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iput-boolean v0, p0, Lpa9;->T:Z

    const/4 p1, 0x0

    iput p1, p0, Lpa9;->S:I

    iget-object p0, p0, Lpa9;->E:Ly40;

    const-string p1, "https://accounts.spotify.com/login?continue=https%3A%2F%2Fopen.spotify.com%2F"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    iget-object p0, p0, Lpa9;->V:Lea9;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpa9;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liq4;->LOADING:Liq4;

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Liq4;->Companion:Ljq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljq4;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpa9;->E:Ly40;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa9;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Liq4;->SHOWN:Liq4;

    invoke-virtual {p0, p1}, Lpa9;->p(Liq4;)V

    goto :goto_2

    :cond_9
    const-string p1, "no content after 25 s"

    invoke-virtual {p0, p1}, Lpa9;->j(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
