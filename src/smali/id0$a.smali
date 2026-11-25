.class public final Lid0$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lk94;

.field label:I

.field final synthetic this$0:Ljd0;


# direct methods
.method public constructor <init>(Ljd0;Lk94;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0;",
            "Lk94;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lid0$a;->this$0:Ljd0;

    iput-object p2, p0, Lid0$a;->$childCoordinates:Lk94;

    iput-object p3, p0, Lid0$a;->$boundsProvider:Lgu2;

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

    new-instance p1, Lid0$a;

    iget-object v0, p0, Lid0$a;->this$0:Ljd0;

    iget-object v1, p0, Lid0$a;->$childCoordinates:Lk94;

    iget-object p0, p0, Lid0$a;->$boundsProvider:Lgu2;

    invoke-direct {p1, v0, v1, p0, p2}, Lid0$a;-><init>(Ljd0;Lk94;Lgu2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lid0$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lid0$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lid0$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lid0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lid0$a;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lid0$a;->this$0:Ljd0;

    iget-object v4, p1, Ljd0;->E:Lu11;

    new-instance p1, Lid0$a$a;

    iget-object v1, p0, Lid0$a;->this$0:Ljd0;

    iget-object v5, p0, Lid0$a;->$childCoordinates:Lk94;

    iget-object v6, p0, Lid0$a;->$boundsProvider:Lgu2;

    invoke-direct {p1, v1, v5, v6}, Lid0$a$a;-><init>(Ljd0;Lk94;Lgu2;)V

    iput v3, p0, Lid0$a;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsq6;

    if-eqz v5, :cond_8

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lu11;->x1(Lu11;Lsq6;JJI)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lzh0;

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v1}, Lzh0;->q()V

    new-instance p0, Lr11;

    invoke-direct {p0, p1, v1}, Lr11;-><init>(Lid0$a$a;Lzh0;)V

    iget-object v5, v4, Lu11;->J:Lcd0;

    iget-object v6, v5, Lcd0;->a:Lei5;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq6;

    if-nez p1, :cond_2

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lr;

    const/16 v8, 0xc

    invoke-direct {v7, v5, p0, v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lzh0;->t(Lhu2;)V

    iget v5, v6, Lei5;->s:I

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lnl2;->l0(II)Lp04;

    move-result-object v5

    iget v8, v5, Ln04;->c:I

    iget v5, v5, Ln04;->r:I

    if-gt v8, v5, :cond_6

    :goto_0
    iget-object v9, v6, Lei5;->c:[Ljava/lang/Object;

    aget-object v9, v9, v5

    check-cast v9, Lr11;

    iget-object v9, v9, Lr11;->a:Lid0$a$a;

    invoke-interface {v9}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq6;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v9}, Lsq6;->f(Lsq6;)Lsq6;

    move-result-object v10

    invoke-virtual {v10, p1}, Lsq6;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v6, v5, p0}, Lei5;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v9}, Lsq6;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lei5;->s:I

    sub-int/2addr v10, v3

    if-gt v10, v5, :cond_5

    :goto_1
    iget-object v11, v6, Lei5;->c:[Ljava/lang/Object;

    aget-object v11, v11, v5

    check-cast v11, Lr11;

    iget-object v11, v11, Lr11;->b:Lzh0;

    invoke-virtual {v11, v9}, Lzh0;->z(Ljava/lang/Throwable;)Z

    if-eq v10, v5, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v7, p0}, Lei5;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean p0, v4, Lu11;->M:Z

    if-nez p0, :cond_7

    const-wide/16 p0, 0x0

    invoke-virtual {v4, p0, p1}, Lu11;->y1(J)V

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
