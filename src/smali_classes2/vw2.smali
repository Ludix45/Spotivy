.class public final Lvw2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lww2;


# direct methods
.method public constructor <init>(Lww2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvw2;->this$0:Lww2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lvw2;->invokeSuspend$lambda$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final invokeSuspend$lambda$0(J)J
    .locals 0

    return-wide p0
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

    new-instance p1, Lvw2;

    iget-object p0, p0, Lvw2;->this$0:Lww2;

    invoke-direct {p1, p0, p2}, Lvw2;-><init>(Lww2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvw2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvw2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvw2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvw2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Lvw2;->J$0:J

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    :goto_0
    :try_start_1
    new-instance p1, Lgo2;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lgo2;-><init>(B)V

    iput-wide v4, p0, Lvw2;->J$0:J

    iput v3, p0, Lvw2;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    if-gez p1, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_3
    sub-long v4, v6, v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    :goto_2
    iget-object p1, p0, Lvw2;->this$0:Lww2;

    long-to-double v10, v6

    div-double/2addr v10, v8

    invoke-virtual {p1, v4, v5, v10, v11}, Lww2;->f(DD)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    iget-object p0, p0, Lvw2;->this$0:Lww2;

    iput-boolean v2, p0, Lww2;->F:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    move-wide v4, v6

    goto :goto_0

    :goto_3
    iget-object p0, p0, Lvw2;->this$0:Lww2;

    iput-boolean v2, p0, Lww2;->F:Z

    throw p1
.end method
