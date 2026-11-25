.class final Lapp/myspoti/extensions/SpotifyMethods$100;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SpotifyMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih8;",
        "Lnu2;"
    }
.end annotation

.annotation runtime Lnc1;
    c = "app.myspoti.extensions.SpotifyMethods$100"
    f = "SpotifyMethods.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Laj5;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj5;",
            "Lapp/myspoti/extensions/SpotifyArgs;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lapp/myspoti/extensions/SpotifyMethods$100;

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$100;-><init>(Lt51;)V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->L$1:Ljava/lang/Object;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods$100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Laj5;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$100;->invoke(Laj5;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->L$0:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Loy7;

    iget-object p1, v0, Loy7;->m:Lna8;

    sget-object v0, Ljr8;->SHORT_TERM:Ljr8;

    invoke-static {}, Ljr8;->values()[Ljr8;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, "range"

    invoke-virtual {v1, v6, v7, v3, v0}, Lapp/myspoti/extensions/SpotifyArgs;->enumIn(ILjava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljr8;

    const-string v3, "limit"

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v3, v6}, Lapp/myspoti/extensions/SpotifyArgs;->int(ILjava/lang/String;I)I

    move-result v1

    iput-object v4, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->L$1:Ljava/lang/Object;

    iput v5, p0, Lapp/myspoti/extensions/SpotifyMethods$100;->label:I

    invoke-virtual {p1, v0, v1, p0}, Lna8;->m(Ljr8;ILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
