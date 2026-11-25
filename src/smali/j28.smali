.class public final Lj28;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $lost:Lec6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lec6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lec6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj28;->this$0:Lt68;

    iput-object p2, p0, Lj28;->$lost:Lec6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lj28;

    iget-object v1, p0, Lj28;->this$0:Lt68;

    iget-object p0, p0, Lj28;->$lost:Lec6;

    invoke-direct {v0, v1, p0, p2}, Lj28;-><init>(Lt68;Lec6;Lt51;)V

    iput-object p1, v0, Lj28;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj28;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj28;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj28;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj28;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lj28;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lj28;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Lj28;->L$3:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v1, p0, Lj28;->L$2:Ljava/lang/Object;

    check-cast v1, Lec6;

    iget-object v4, p0, Lj28;->L$1:Ljava/lang/Object;

    check-cast v4, Lt68;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj28;->this$0:Lt68;

    iget-object v1, p0, Lj28;->$lost:Lec6;

    :try_start_2
    iput-object v5, p0, Lj28;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lj28;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lj28;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lj28;->L$3:Ljava/lang/Object;

    iput v4, p0, Lj28;->label:I

    sget-object v4, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {p1, p0}, Lt68;->g(Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v5, p0, Lj28;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lj28;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lj28;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lj28;->L$3:Ljava/lang/Object;

    iput v3, p0, Lj28;->label:I

    sget-object p1, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v4, v1, v5, p0}, Lt68;->k0(Lec6;Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :goto_3
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v2
.end method
