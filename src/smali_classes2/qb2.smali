.class public final Lqb2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ahead:Z

.field final synthetic $track:Lapp/myspoti/extensions/TrackInfo;

.field label:I


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/TrackInfo;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/TrackInfo;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqb2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iput-boolean p2, p0, Lqb2;->$ahead:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lqb2;

    iget-object v0, p0, Lqb2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iget-boolean p0, p0, Lqb2;->$ahead:Z

    invoke-direct {p1, v0, p0, p2}, Lqb2;-><init>(Lapp/myspoti/extensions/TrackInfo;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqb2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqb2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqb2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqb2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->a:Lie2;

    iget-object v3, p0, Lqb2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iget-boolean v6, p0, Lqb2;->$ahead:Z

    iput v2, p0, Lqb2;->label:I

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lie2;->e(Lapp/myspoti/extensions/TrackInfo;JZLih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
