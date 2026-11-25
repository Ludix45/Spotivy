.class public final Lh24;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $invite:Lf24;

.field label:I


# direct methods
.method public constructor <init>(Lf24;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf24;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh24;->$invite:Lf24;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lh24;

    iget-object p0, p0, Lh24;->$invite:Lf24;

    invoke-direct {v0, p0, p1}, Lh24;-><init>(Lf24;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lh24;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh24;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lh24;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lh24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lh24;->label:I

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

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    iget-object v1, p0, Lh24;->$invite:Lf24;

    invoke-virtual {v1}, Lf24;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lh24;->$invite:Lf24;

    iget-object v4, v4, Lf24;->b:Ljava/lang/String;

    iput v3, p0, Lh24;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lu78;->h(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxo;->c:Lpm;

    sput-object v2, Lxo;->h:Ljava/util/List;

    sget-object p0, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
