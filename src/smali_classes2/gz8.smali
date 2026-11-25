.class public final Lgz8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $onArtist:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lum3;

.field label:I


# direct methods
.method public constructor <init>(Lum3;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum3;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgz8;->$state:Lum3;

    iput-object p2, p0, Lgz8;->$onArtist:Lku2;

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

    new-instance p1, Lgz8;

    iget-object v0, p0, Lgz8;->$state:Lum3;

    iget-object p0, p0, Lgz8;->$onArtist:Lku2;

    invoke-direct {p1, v0, p0, p2}, Lgz8;-><init>(Lum3;Lku2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgz8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgz8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgz8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgz8;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lew;->a:Lew;

    iget-object v1, p0, Lgz8;->$state:Lum3;

    iget-object v4, v1, Lum3;->c:Ljava/lang/String;

    iget-object v1, v1, Lum3;->b:Ljava/lang/String;

    iput v2, p0, Lgz8;->label:I

    invoke-virtual {p1, v4, v1, p0}, Lew;->a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpw;

    invoke-virtual {v1}, Lpw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lpw;

    sget-object p1, Lb29;->a:Lb29;

    if-nez v3, :cond_5

    return-object p1

    :cond_5
    iget-object p0, p0, Lgz8;->$onArtist:Lku2;

    invoke-virtual {v3}, Lpw;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lpw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
