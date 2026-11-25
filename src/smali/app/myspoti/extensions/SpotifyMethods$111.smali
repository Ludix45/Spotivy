.class final Lapp/myspoti/extensions/SpotifyMethods$111;
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
    c = "app.myspoti.extensions.SpotifyMethods$111"
    f = "SpotifyMethods.kt"
    l = {
        0x1de
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

    new-instance p0, Lapp/myspoti/extensions/SpotifyMethods$111;

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$111;-><init>(Lt51;)V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->L$1:Ljava/lang/Object;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods$111;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Laj5;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$111;->invoke(Laj5;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->L$0:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Loy7;

    iget-object p1, v0, Loy7;->n:Lv98;

    const/4 v0, 0x0

    const-string v3, "trackUris"

    invoke-virtual {v1, v0, v3}, Lapp/myspoti/extensions/SpotifyArgs;->strings(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->L$1:Ljava/lang/Object;

    iput v4, p0, Lapp/myspoti/extensions/SpotifyMethods$111;->label:I

    const-string v1, "ignoreinrecs"

    invoke-virtual {p1, p0, v1, v0}, Lv98;->b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
