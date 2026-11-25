.class final Lapp/myspoti/extensions/SpotifyMethods$128;
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
    c = "app.myspoti.extensions.SpotifyMethods$128"
    f = "SpotifyMethods.kt"
    l = {
        0x1fb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
.method public final invoke(Lapp/myspoti/extensions/SpotifyBackend;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyBackend;",
            "Lapp/myspoti/extensions/SpotifyArgs;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lapp/myspoti/extensions/SpotifyMethods$128;

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$128;-><init>(Lt51;)V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->L$1:Ljava/lang/Object;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods$128;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lapp/myspoti/extensions/SpotifyBackend;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$128;->invoke(Lapp/myspoti/extensions/SpotifyBackend;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/SpotifyBackend;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->label:I

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

    sget-object p1, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    invoke-static {p1, v0}, Lapp/myspoti/extensions/SpotifyMethods;->access$raw(Lapp/myspoti/extensions/SpotifyMethods;Lapp/myspoti/extensions/SpotifyBackend;)Lapp/myspoti/extensions/SpotifyRaw;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "operation"

    invoke-virtual {v1, v0, v3}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "variables"

    invoke-virtual {v1, v5, v3}, Lapp/myspoti/extensions/SpotifyArgs;->obj(ILjava/lang/String;)Ll54;

    move-result-object v1

    iput-object v4, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->L$1:Ljava/lang/Object;

    iput v5, p0, Lapp/myspoti/extensions/SpotifyMethods$128;->label:I

    invoke-interface {p1, v0, v1, p0}, Lapp/myspoti/extensions/SpotifyRaw;->gql(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
