.class public final Ll52;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $info:Lapp/myspoti/extensions/TrackInfo;

.field final synthetic $wasStarting:Z

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

    iput-object p1, p0, Ll52;->$info:Lapp/myspoti/extensions/TrackInfo;

    iput-boolean p2, p0, Ll52;->$wasStarting:Z

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

    new-instance p1, Ll52;

    iget-object v0, p0, Ll52;->$info:Lapp/myspoti/extensions/TrackInfo;

    iget-boolean p0, p0, Ll52;->$wasStarting:Z

    invoke-direct {p1, v0, p0, p2}, Ll52;-><init>(Lapp/myspoti/extensions/TrackInfo;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll52;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll52;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll52;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ll52;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->a:Lie2;

    iget-object v6, p0, Ll52;->$info:Lapp/myspoti/extensions/TrackInfo;

    iput v5, p0, Ll52;->label:I

    const-wide/16 v7, 0x3a98

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lie2;->e(Lapp/myspoti/extensions/TrackInfo;JZLih8;I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, v10

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    if-nez p1, :cond_8

    iget-boolean p0, v9, Ll52;->$wasStarting:Z

    if-eqz p0, :cond_7

    sget-object p0, Lie2;->a:Lie2;

    iput v4, v9, Ll52;->label:I

    const-wide/16 v4, 0x4e20

    invoke-virtual {p0, v4, v5, v9}, Lie2;->i(JLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lie2;->a:Lie2;

    iget-object v5, v9, Ll52;->$info:Lapp/myspoti/extensions/TrackInfo;

    iput v3, v9, Ll52;->label:I

    const-wide/16 v6, 0x3a98

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lie2;->e(Lapp/myspoti/extensions/TrackInfo;JZLih8;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    return-object p1
.end method
