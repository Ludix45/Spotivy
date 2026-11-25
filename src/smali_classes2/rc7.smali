.class public final Lrc7;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $overSlop:Lbs6;

.field final synthetic $pointerId:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLbs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lrc7;->$pointerId:J

    iput-object p3, p0, Lrc7;->$overSlop:Lbs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lbs6;Lvf6;Lht5;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc7;->invokeSuspend$lambda$0(Lbs6;Lvf6;Lht5;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lbs6;Lvf6;Lht5;)Lb29;
    .locals 0

    invoke-virtual {p1}, Lvf6;->a()V

    iget-wide p1, p2, Lht5;->a:J

    iput-wide p1, p0, Lbs6;->element:J

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lrc7;

    iget-wide v1, p0, Lrc7;->$pointerId:J

    iget-object p0, p0, Lrc7;->$overSlop:Lbs6;

    invoke-direct {v0, v1, v2, p0, p2}, Lrc7;-><init>(JLbs6;Lt51;)V

    iput-object p1, v0, Lrc7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrc7;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrc7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrc7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrc7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrc7;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrc7;->L$0:Ljava/lang/Object;

    check-cast p1, Lw40;

    iget-wide v3, p0, Lrc7;->$pointerId:J

    iget-object v1, p0, Lrc7;->$overSlop:Lbs6;

    new-instance v5, Lm24;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lm24;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lrc7;->L$0:Ljava/lang/Object;

    iput v2, p0, Lrc7;->label:I

    invoke-static {p1, v3, v4, v5, p0}, Lmq1;->e(Lw40;JLku2;Lc60;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lvf6;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrc7;->$overSlop:Lbs6;

    iget-wide p0, p0, Lbs6;->element:J

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr p0, v1

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v1

    if-eqz p0, :cond_3

    sget-object p0, Lfo1;->Drag:Lfo1;

    return-object p0

    :cond_3
    check-cast v0, Lph8;

    iget-object p0, v0, Lph8;->v:Lsh8;

    iget-object p0, p0, Lsh8;->J:Lof6;

    iget-object p0, p0, Lof6;->a:Ljava/util/List;

    invoke-static {p0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf6;

    invoke-static {p0}, Lbi2;->Q(Lvf6;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvf6;->a()V

    sget-object p0, Lfo1;->Up:Lfo1;

    return-object p0

    :cond_4
    sget-object p0, Lfo1;->Cancel:Lfo1;

    return-object p0
.end method
