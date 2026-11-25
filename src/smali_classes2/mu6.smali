.class public final Lmu6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $state:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLiv6;Ljava/lang/Object;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Liv6;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lmu6;->$enabled:Z

    iput-object p2, p0, Lmu6;->$state:Liv6;

    iput-object p3, p0, Lmu6;->$key:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lmu6;

    iget-boolean v0, p0, Lmu6;->$enabled:Z

    iget-object v1, p0, Lmu6;->$state:Liv6;

    iget-object p0, p0, Lmu6;->$key:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lmu6;-><init>(ZLiv6;Ljava/lang/Object;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmu6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmu6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmu6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lmu6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmu6;->$enabled:Z

    iget-object v0, p0, Lmu6;->$state:Liv6;

    if-eqz p1, :cond_0

    iget-object p1, v0, Liv6;->r:Ljava/util/HashSet;

    iget-object p0, p0, Lmu6;->$key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Liv6;->r:Ljava/util/HashSet;

    iget-object p0, p0, Lmu6;->$key:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
