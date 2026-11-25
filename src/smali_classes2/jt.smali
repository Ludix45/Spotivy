.class public final Ljt;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $invite$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $navController:Lsl5;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsl5;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl5;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljt;->$navController:Lsl5;

    iput-object p2, p0, Ljt;->$invite$delegate:Lxb8;

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

    new-instance p1, Ljt;

    iget-object v0, p0, Ljt;->$navController:Lsl5;

    iget-object p0, p0, Ljt;->$invite$delegate:Lxb8;

    invoke-direct {p1, v0, p0, p2}, Ljt;-><init>(Lsl5;Lxb8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljt;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljt;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljt;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ljt;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ljt;->L$0:Ljava/lang/Object;

    check-cast v1, Lf24;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljt;->$invite$delegate:Lxb8;

    sget-object v2, Lqt;->a:Lk16;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf24;

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Lf24;->c:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->e:Lac8;

    new-instance v5, Ljt$a;

    invoke-direct {v5, v4}, Ljt$a;-><init>(Lt51;)V

    iput-object p1, p0, Ljt;->L$0:Ljava/lang/Object;

    iput v3, p0, Ljt;->label:I

    invoke-static {v2, v5, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    iput-boolean v3, v1, Lf24;->c:Z

    iget-object p0, p0, Ljt;->$navController:Lsl5;

    iget-object p1, v1, Lf24;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvs6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvs6;-><init>(B)V

    invoke-virtual {p0, v1, p1}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method
