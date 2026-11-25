.class public final Leq1;
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

.field final synthetic $onDragEnd:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhu2;Lgu2;Lgu2;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lgu2;",
            "Lgu2;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leq1;->$onDragStart:Lhu2;

    iput-object p2, p0, Leq1;->$onDragEnd:Lgu2;

    iput-object p3, p0, Leq1;->$onDragCancel:Lgu2;

    iput-object p4, p0, Leq1;->$onDrag:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lku2;Lvf6;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Leq1;->invokeSuspend$lambda$0(Lku2;Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lku2;Lvf6;)Lb29;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v0

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {p0, p1, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lvf6;->a()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Leq1;

    iget-object v1, p0, Leq1;->$onDragStart:Lhu2;

    iget-object v2, p0, Leq1;->$onDragEnd:Lgu2;

    iget-object v3, p0, Leq1;->$onDragCancel:Lgu2;

    iget-object v4, p0, Leq1;->$onDrag:Lku2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq1;-><init>(Lhu2;Lgu2;Lgu2;Lku2;Lt51;)V

    iput-object p1, v0, Leq1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Leq1;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Leq1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Leq1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Leq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Leq1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Leq1;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, p0, Leq1;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Leq1;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    :try_start_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leq1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    :try_start_3
    iput-object v1, p0, Leq1;->L$0:Ljava/lang/Object;

    iput v6, p0, Leq1;->label:I

    invoke-static {v1, v3, p0, v5}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lvf6;

    iget-wide v6, p1, Lvf6;->a:J

    iput-object v1, p0, Leq1;->L$0:Ljava/lang/Object;

    iput v5, p0, Leq1;->label:I

    invoke-static {v1, v6, v7, p0}, Lmq1;->d(Lw40;JLc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lvf6;

    if-eqz p1, :cond_a

    iget-object v3, p0, Leq1;->$onDragStart:Lhu2;

    iget-wide v5, p1, Lvf6;->c:J

    new-instance v7, Lht5;

    invoke-direct {v7, v5, v6}, Lht5;-><init>(J)V

    invoke-interface {v3, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p1, Lvf6;->a:J

    iget-object p1, p0, Leq1;->$onDrag:Lku2;

    new-instance v3, Ldq1;

    invoke-direct {v3, p1, v2}, Ldq1;-><init>(Lku2;B)V

    iput-object v1, p0, Leq1;->L$0:Ljava/lang/Object;

    iput v4, p0, Leq1;->label:I

    invoke-static {v1, v5, v6, v3, p0}, Lmq1;->l(Lw40;JLhu2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast v0, Lph8;

    iget-object p1, v0, Lph8;->v:Lsh8;

    iget-object p1, p1, Lsh8;->J:Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf6;

    invoke-static {v1}, Lbi2;->P(Lvf6;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lvf6;->a()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Leq1;->$onDragEnd:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Leq1;->$onDragCancel:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_6
    iget-object p0, p0, Leq1;->$onDragCancel:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    throw p1
.end method
