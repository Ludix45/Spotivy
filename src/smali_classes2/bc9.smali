.class public final Lbc9;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $this_togglePlay:Lub9;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lub9;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lub9;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc9;->$id:Ljava/lang/String;

    iput-object p2, p0, Lbc9;->$this_togglePlay:Lub9;

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

    new-instance p1, Lbc9;

    iget-object v0, p0, Lbc9;->$id:Ljava/lang/String;

    iget-object p0, p0, Lbc9;->$this_togglePlay:Lub9;

    invoke-direct {p1, v0, p0, p2}, Lbc9;-><init>(Ljava/lang/String;Lub9;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbc9;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbc9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbc9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbc9;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbc9;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lbc9;->L$0:Ljava/lang/Object;

    check-cast p0, Lmy6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lbc9$b;

    iget-object v1, p0, Lbc9;->$id:Ljava/lang/String;

    invoke-direct {p1, v1, v4}, Lbc9$b;-><init>(Ljava/lang/String;Lt51;)V

    iput v3, p0, Lbc9;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lmy6;

    instance-of v1, p1, Lky6;

    if-eqz v1, :cond_4

    check-cast p1, Lky6;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_6
    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v3, Lbc9$a;

    iget-object v5, p0, Lbc9;->$this_togglePlay:Lub9;

    invoke-direct {v3, p1, v5, v4}, Lbc9$a;-><init>(Ljava/util/List;Lub9;Lt51;)V

    iput-object v4, p0, Lbc9;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lbc9;->L$1:Ljava/lang/Object;

    iput v2, p0, Lbc9;->label:I

    invoke-static {v1, v3, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
