.class public final Lxr4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $clock:Lgj1;

.field final synthetic $running:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLgj1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgj1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lxr4;->$running:Z

    iput-object p2, p0, Lxr4;->$clock:Lgj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lbs6;Lbs6;Lgj1;J)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxr4;->invokeSuspend$lambda$0(Lbs6;Lbs6;Lgj1;J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lbs6;Lbs6;Lgj1;J)Lb29;
    .locals 10

    iget-wide v0, p0, Lbs6;->element:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lbs6;->element:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    const-wide v2, 0x2245cdc00L

    rem-long/2addr v0, v2

    iput-wide v0, p1, Lbs6;->element:J

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    iget-object p1, p2, Lgj1;->a:Li16;

    invoke-virtual {p1, v4, v5}, Li16;->i(J)V

    iget-object p1, p2, Lgj1;->b:Li16;

    sget-object p2, Ljj1;->a:Ljava/util/List;

    const-wide/32 v0, 0xee48

    add-long/2addr v0, v4

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0xbb8

    invoke-static/range {v4 .. v9}, Lnl2;->F(JJJ)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Li16;->i(J)V

    :cond_0
    iput-wide p3, p0, Lbs6;->element:J

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance p1, Lxr4;

    iget-boolean v0, p0, Lxr4;->$running:Z

    iget-object p0, p0, Lxr4;->$clock:Lgj1;

    invoke-direct {p1, v0, p0, p2}, Lxr4;-><init>(ZLgj1;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxr4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxr4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxr4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxr4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxr4;->L$1:Ljava/lang/Object;

    check-cast v1, Lbs6;

    iget-object v3, p0, Lxr4;->L$0:Ljava/lang/Object;

    check-cast v3, Lbs6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxr4;->$running:Z

    if-nez p1, :cond_2

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    new-instance p1, Lbs6;

    invoke-direct {p1}, Lbs6;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lbs6;->element:J

    new-instance v1, Lbs6;

    invoke-direct {v1}, Lbs6;-><init>()V

    iget-object v3, p0, Lxr4;->$clock:Lgj1;

    iget-object v3, v3, Lgj1;->a:Li16;

    invoke-virtual {v3}, Li16;->h()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iput-wide v3, v1, Lbs6;->element:J

    move-object v3, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxr4;->$clock:Lgj1;

    new-instance v4, Lnr3;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v1, p1, v5}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v3, p0, Lxr4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lxr4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lxr4;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lch2;->w(Li71;)Lub5;

    move-result-object p1

    invoke-interface {p1, v4, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
