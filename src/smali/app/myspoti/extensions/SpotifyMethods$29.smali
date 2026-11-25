.class final Lapp/myspoti/extensions/SpotifyMethods$29;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lpu2;


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
        "Lpu2;"
    }
.end annotation

.annotation runtime Lnc1;
    c = "app.myspoti.extensions.SpotifyMethods$29"
    f = "SpotifyMethods.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

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

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Laj5;Ljava/lang/String;IILt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj5;",
            "Ljava/lang/String;",
            "II",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance p0, Lapp/myspoti/extensions/SpotifyMethods$29;

    invoke-direct {p0, p5}, Lapp/myspoti/extensions/SpotifyMethods$29;-><init>(Lt51;)V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->L$1:Ljava/lang/Object;

    iput p3, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->I$0:I

    iput p4, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->I$1:I

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods$29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laj5;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Lt51;

    invoke-virtual/range {p0 .. p5}, Lapp/myspoti/extensions/SpotifyMethods$29;->invoke(Laj5;Ljava/lang/String;IILt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->L$0:Ljava/lang/Object;

    check-cast v0, Laj5;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->I$0:I

    iget v3, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->I$1:I

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

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

    iget-object p1, v0, Loy7;->g:Lc98;

    const/4 v0, 0x0

    iput-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->L$1:Ljava/lang/Object;

    iput v2, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->I$0:I

    iput v3, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->I$1:I

    iput v6, p0, Lapp/myspoti/extensions/SpotifyMethods$29;->label:I

    invoke-virtual {p1, v1, v2, v3, p0}, Lc98;->c(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    return-object p0
.end method
