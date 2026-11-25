.class public final Lcq1;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $onDrag:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Lix5;

.field final synthetic $shouldAwaitTouchSlop:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Lix5;Lnu2;Lku2;Lgu2;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lix5;",
            "Lnu2;",
            "Lku2;",
            "Lgu2;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcq1;->$shouldAwaitTouchSlop:Lgu2;

    iput-object p2, p0, Lcq1;->$orientationLock:Lix5;

    iput-object p3, p0, Lcq1;->$onDragStart:Lnu2;

    iput-object p4, p0, Lcq1;->$onDrag:Lku2;

    iput-object p5, p0, Lcq1;->$onDragCancel:Lgu2;

    iput-object p6, p0, Lcq1;->$onDragEnd:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lcq1;

    iget-object v1, p0, Lcq1;->$shouldAwaitTouchSlop:Lgu2;

    iget-object v2, p0, Lcq1;->$orientationLock:Lix5;

    iget-object v3, p0, Lcq1;->$onDragStart:Lnu2;

    iget-object v4, p0, Lcq1;->$onDrag:Lku2;

    iget-object v5, p0, Lcq1;->$onDragCancel:Lgu2;

    iget-object v6, p0, Lcq1;->$onDragEnd:Lhu2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcq1;-><init>(Lgu2;Lix5;Lnu2;Lku2;Lgu2;Lhu2;Lt51;)V

    iput-object p1, v0, Lcq1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcq1;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcq1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcq1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lcq1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcq1;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcq1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    sget-object p1, Lpf6;->Initial:Lpf6;

    iput-object v1, p0, Lcq1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcq1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p0}, Lnk8;->a(Lw40;ZLpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    move-object v5, p1

    check-cast v5, Lvf6;

    iget-object v6, p0, Lcq1;->$shouldAwaitTouchSlop:Lgu2;

    iget-object v7, p0, Lcq1;->$orientationLock:Lix5;

    iget-object v8, p0, Lcq1;->$onDragStart:Lnu2;

    iget-object v9, p0, Lcq1;->$onDrag:Lku2;

    iget-object v10, p0, Lcq1;->$onDragCancel:Lgu2;

    iget-object v11, p0, Lcq1;->$onDragEnd:Lhu2;

    iput-object v2, p0, Lcq1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcq1;->label:I

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Lmq1;->p(Lw40;Lvf6;Lgu2;Lix5;Lnu2;Lku2;Lgu2;Lhu2;Lc60;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
