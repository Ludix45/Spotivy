.class public final Le94;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lf94;


# direct methods
.method public constructor <init>(Lf94;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf94;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le94;->this$0:Lf94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Le94;->invokeSuspend$lambda$1(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Le94;->invokeSuspend$lambda$0(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Le94;

    iget-object p0, p0, Le94;->this$0:Lf94;

    invoke-direct {p1, p0, p2}, Le94;-><init>(Lf94;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le94;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le94;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le94;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Le94;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v5, p0, Le94;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v5, p0, Le94;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-wide v5, p0, Le94;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    add-long/2addr v5, v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    new-instance p1, Lvz3;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lvz3;-><init>(B)V

    iput-wide v5, p0, Le94;->J$0:J

    iput v4, p0, Le94;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, p0, Le94;->this$0:Lf94;

    iget-object v1, p1, Lf94;->H:La94;

    if-nez v1, :cond_5

    iget-object v1, p1, Lf94;->E:La94;

    :cond_5
    iget-object p1, v1, La94;->d:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, La94;->i(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Le94;->this$0:Lf94;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3a98

    add-long/2addr v7, v9

    iput-wide v7, p1, Lf94;->F:J

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Le94;->this$0:Lf94;

    iget-wide v9, p1, Lf94;->F:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_7

    const-wide/16 v7, 0xc8

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x3e8

    :goto_3
    iput-wide v5, p0, Le94;->J$0:J

    iput v3, p0, Le94;->label:I

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, Lvz3;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lvz3;-><init>(B)V

    iput-wide v5, p0, Le94;->J$0:J

    iput v2, p0, Le94;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    iget-object p1, p0, Le94;->this$0:Lf94;

    iget-object v1, p1, Lf94;->H:La94;

    if-nez v1, :cond_a

    iget-object v1, p1, Lf94;->E:La94;

    :cond_a
    iget-object p1, v1, La94;->d:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v1, p1}, La94;->i(I)V

    goto :goto_2
.end method
