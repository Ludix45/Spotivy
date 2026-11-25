.class public final Lgq1;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
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

.field final synthetic $onHorizontalDrag:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhu2;Lku2;Lgu2;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lku2;",
            "Lgu2;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgq1;->$onDragStart:Lhu2;

    iput-object p2, p0, Lgq1;->$onHorizontalDrag:Lku2;

    iput-object p3, p0, Lgq1;->$onDragEnd:Lgu2;

    iput-object p4, p0, Lgq1;->$onDragCancel:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lzr6;Lvf6;F)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lgq1;->invokeSuspend$lambda$0(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lku2;Lvf6;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lgq1;->invokeSuspend$lambda$1(Lku2;Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lzr6;Lvf6;F)Lb29;
    .locals 0

    invoke-virtual {p1}, Lvf6;->a()V

    iput p2, p0, Lzr6;->element:F

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lku2;Lvf6;)Lb29;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lgq1;

    iget-object v1, p0, Lgq1;->$onDragStart:Lhu2;

    iget-object v2, p0, Lgq1;->$onHorizontalDrag:Lku2;

    iget-object v3, p0, Lgq1;->$onDragEnd:Lgu2;

    iget-object v4, p0, Lgq1;->$onDragCancel:Lgu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgq1;-><init>(Lhu2;Lku2;Lgu2;Lgu2;Lt51;)V

    iput-object p1, v0, Lgq1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgq1;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgq1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgq1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgq1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lgq1;->L$1:Ljava/lang/Object;

    check-cast v1, Lzr6;

    iget-object v4, p0, Lgq1;->L$0:Ljava/lang/Object;

    check-cast v4, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgq1;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    iput-object v1, p0, Lgq1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lgq1;->label:I

    invoke-static {v1, v2, p0, v4}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :goto_0
    check-cast p1, Lvf6;

    new-instance v1, Lzr6;

    invoke-direct {v1}, Lzr6;-><init>()V

    iget-wide v7, p1, Lvf6;->a:J

    iget v9, p1, Lvf6;->i:I

    new-instance v10, Lfq1;

    const/4 p1, 0x0

    invoke-direct {v10, v1, p1}, Lfq1;-><init>(Lzr6;B)V

    iput-object v6, p0, Lgq1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lgq1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lgq1;->label:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lmq1;->c(Lw40;JILfq1;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_1
    check-cast p1, Lvf6;

    if-eqz p1, :cond_8

    iget-object p0, v11, Lgq1;->$onDragStart:Lhu2;

    iget-wide v6, p1, Lvf6;->c:J

    new-instance v8, Lht5;

    invoke-direct {v8, v6, v7}, Lht5;-><init>(J)V

    invoke-interface {p0, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v11, Lgq1;->$onHorizontalDrag:Lku2;

    iget v1, v1, Lzr6;->element:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, p1, v6}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, p1, Lvf6;->a:J

    iget-object v1, v11, Lgq1;->$onHorizontalDrag:Lku2;

    new-instance v6, Ldq1;

    invoke-direct {v6, v1, v5}, Ldq1;-><init>(Lku2;B)V

    iput-object v2, v11, Lgq1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lgq1;->L$1:Ljava/lang/Object;

    iput v3, v11, Lgq1;->label:I

    invoke-static {v4, p0, p1, v6, v11}, Lmq1;->m(Lw40;JLdq1;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v11, Lgq1;->$onDragEnd:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object p0, v11, Lgq1;->$onDragCancel:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
