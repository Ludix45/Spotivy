.class public final Lgx4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $api:Loy7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Loy7;Lapp/myspoti/MainActivity;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy7;",
            "Lapp/myspoti/MainActivity;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgx4;->$api:Loy7;

    iput-object p2, p0, Lgx4;->this$0:Lapp/myspoti/MainActivity;

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

    new-instance v0, Lgx4;

    iget-object v1, p0, Lgx4;->$api:Loy7;

    iget-object p0, p0, Lgx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-direct {v0, v1, p0, p2}, Lgx4;-><init>(Loy7;Lapp/myspoti/MainActivity;Lt51;)V

    iput-object p1, v0, Lgx4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgx4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgx4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgx4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgx4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgx4;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgx4;->$api:Loy7;

    iget-object p1, p1, Loy7;->e:Lac8;

    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v2

    iget-object v2, v2, Lpa9;->r:Lac8;

    new-instance v6, Lgx4$a;

    invoke-direct {v6, v5}, Lgx4$a;-><init>(Lt51;)V

    new-instance v7, Ljx4;

    iget-object v8, p0, Lgx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-direct {v7, v0, v8}, Ljx4;-><init>(Ls71;Lapp/myspoti/MainActivity;)V

    iput-object v5, p0, Lgx4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lgx4;->label:I

    const/4 v0, 0x2

    new-array v0, v0, [Ldl2;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    aput-object v2, v0, v4

    new-instance p1, Lsm2;

    invoke-direct {p1, v6, v5}, Lsm2;-><init>(Lnu2;Lt51;)V

    invoke-static {v7, v0, p1, p0}, Lu81;->j(Lel2;[Ldl2;Lnu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method
