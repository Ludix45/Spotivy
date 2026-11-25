.class public final Lsb6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $local:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lsb6;->$local:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lsb6;

    iget-boolean p0, p0, Lsb6;->$local:Z

    invoke-direct {v0, p0, p2}, Lsb6;-><init>(ZLt51;)V

    iput-object p1, v0, Lsb6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsb6;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsb6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsb6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsb6;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lsb6;->label:I

    const-string v3, " \u00b7 "

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lsb6;->L$1:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpi6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsb6;->$local:Z

    if-eqz p1, :cond_8

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lft5;->a:Lft5;

    iget-wide v1, p0, Llp4;->a:J

    invoke-static {v1, v2}, Lft5;->b(J)Lgt5;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p1, Lgt5;->h:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {p0, v1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgt5;->j:Ljava/lang/String;

    invoke-static {p0, v3, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Llp4;->b:Landroid/net/Uri;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "myspoti-ext"

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_6

    sget-object p1, Lu52;->a:Lu52;

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v5

    :cond_5
    sget-object p1, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc52;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {p0}, Lapp/myspoti/extensions/AudioStream;->qualityLabel()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iput-object v6, p0, Lsb6;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lsb6;->L$1:Ljava/lang/Object;

    iput v4, p0, Lsb6;->label:I

    invoke-virtual {p1, p0}, Lt68;->f(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-gtz p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lei2;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    div-int/lit16 p0, p0, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kbit/s"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v0, Lqi6;

    invoke-virtual {v0, v5}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
