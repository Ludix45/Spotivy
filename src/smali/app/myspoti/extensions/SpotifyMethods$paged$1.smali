.class final Lapp/myspoti/extensions/SpotifyMethods$paged$1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/SpotifyMethods;->_init_$paged(Ljava/lang/String;Lpu2;)V
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
    c = "app.myspoti.extensions.SpotifyMethods$paged$1"
    f = "SpotifyMethods.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $call:Lpu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->$call:Lpu2;

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

    new-instance v0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->$call:Lpu2;

    invoke-direct {v0, p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$paged$1;-><init>(Lpu2;Lt51;)V

    iput-object p1, v0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Laj5;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->invoke(Laj5;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laj5;

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->$call:Lpu2;

    const-string p1, "query"

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "offset"

    invoke-virtual {v0, v4, v6, v5}, Lapp/myspoti/extensions/SpotifyArgs;->int(ILjava/lang/String;I)I

    move-result v5

    move v6, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "limit"

    const/16 v8, 0x1e

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v5, v8}, Lapp/myspoti/extensions/SpotifyArgs;->int(ILjava/lang/String;I)I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lapp/myspoti/extensions/SpotifyMethods$paged$1;->label:I

    move-object v6, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lpu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    return-object p0
.end method
