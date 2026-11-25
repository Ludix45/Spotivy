.class public final Lht7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $next:Z

.field final synthetic $trackId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lht7;->$trackId:Ljava/lang/String;

    iput-boolean p2, p0, Lht7;->$next:Z

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

    new-instance p1, Lht7;

    iget-object v0, p0, Lht7;->$trackId:Ljava/lang/String;

    iget-boolean p0, p0, Lht7;->$next:Z

    invoke-direct {p1, v0, p0, p2}, Lht7;-><init>(Ljava/lang/String;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lht7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lht7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lht7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lht7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lht7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lu52;->a:Lu52;

    iget-object v1, p0, Lht7;->$trackId:Ljava/lang/String;

    iget-boolean v4, p0, Lht7;->$next:Z

    iput v3, p0, Lht7;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lu52;->b(Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, p0, Lht7;->$trackId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "spotify:track:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lrv7;->a:Lrv7;

    new-instance v3, Lht7$a;

    iget-boolean p0, p0, Lht7;->$next:Z

    invoke-direct {v3, p0, p1, v2}, Lht7$a;-><init>(ZLjava/util/List;Lt51;)V

    invoke-static {v1, v3}, Lrv7;->r(Lrv7;Lhu2;)V

    return-object v0
.end method
