.class public final Liu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $after:Z

.field final synthetic $item:Ltr7;

.field final synthetic $target:Ltr7;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ltr7;Ltr7;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr7;",
            "Ltr7;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liu7;->$item:Ltr7;

    iput-object p2, p0, Liu7;->$target:Ltr7;

    iput-boolean p3, p0, Liu7;->$after:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lyp5;Lyp5;ZLsm6;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Liu7;->invokeSuspend$lambda$0(Lyp5;Lyp5;ZLsm6;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lyp5;Lyp5;ZLsm6;)Z
    .locals 1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lyp5;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lrv7;->g0(Lsm6;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Liu7;

    iget-object v1, p0, Liu7;->$item:Ltr7;

    iget-object v2, p0, Liu7;->$target:Ltr7;

    iget-boolean p0, p0, Liu7;->$after:Z

    invoke-direct {v0, v1, v2, p0, p1}, Liu7;-><init>(Ltr7;Ltr7;ZLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Liu7;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Liu7;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Liu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Liu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Liu7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Liu7;->L$1:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object p0, p0, Liu7;->L$0:Ljava/lang/Object;

    check-cast p0, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Liu7;->L$1:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v4, p0, Liu7;->L$0:Ljava/lang/Object;

    check-cast v4, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Liu7;->L$0:Ljava/lang/Object;

    check-cast v1, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object v1, p0, Liu7;->$item:Ltr7;

    iput v6, p0, Liu7;->label:I

    invoke-virtual {p1, v1, p0}, Lrv7;->P(Ltr7;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lyp5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lrv7;->a:Lrv7;

    iget-object v8, p0, Liu7;->$target:Ltr7;

    iput-object p1, p0, Liu7;->L$0:Ljava/lang/Object;

    iput v5, p0, Liu7;->label:I

    invoke-virtual {v1, v8, p0}, Lrv7;->P(Ltr7;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lyp5;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lrv7;->a:Lrv7;

    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->f:Lt68;

    iget-boolean v8, p0, Liu7;->$after:Z

    iput-object v1, p0, Liu7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Liu7;->L$1:Ljava/lang/Object;

    iput v4, p0, Liu7;->label:I

    invoke-virtual {v5, v1, p1, v8, p0}, Lt68;->x(Lyp5;Lyp5;ZLu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v1

    move-object v1, p1

    :goto_2
    sget-object p1, Lrv7;->a:Lrv7;

    iget-boolean p1, p0, Liu7;->$after:Z

    new-instance v5, Lkt7;

    invoke-direct {v5, v4, v1, p1, v6}, Lkt7;-><init>(Lyp5;Lyp5;ZB)V

    iput-object v2, p0, Liu7;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Liu7;->L$1:Ljava/lang/Object;

    iput v3, p0, Liu7;->label:I

    invoke-static {v5, p0}, Lrv7;->k(Lhu2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    return-object v7
.end method
