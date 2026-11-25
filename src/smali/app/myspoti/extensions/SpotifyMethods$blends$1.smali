.class final Lapp/myspoti/extensions/SpotifyMethods$blends$1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/SpotifyMethods;->_init_$blends(Ljava/lang/String;Lapp/myspoti/extensions/Action;Ljava/lang/String;ZLnu2;)V
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
    c = "app.myspoti.extensions.SpotifyMethods$blends$1"
    f = "SpotifyMethods.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $body:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->$body:Lnu2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Laj5;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->$body:Lnu2;

    invoke-direct {v0, p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$blends$1;-><init>(Lnu2;Lt51;)V

    iput-object p1, v0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Laj5;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->invoke(Laj5;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->L$0:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->label:I

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

    iget-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->$body:Lnu2;

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->q:Lxy7;

    const/4 v3, 0x0

    iput-object v3, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lapp/myspoti/extensions/SpotifyMethods$blends$1;->label:I

    invoke-interface {p1, v0, v1, p0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method
