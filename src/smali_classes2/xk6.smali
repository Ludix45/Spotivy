.class public final Lxk6;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $state:Ldl6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldl6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxk6;->$state:Ldl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Le69;Ldl6;Lvf6;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lxk6;->invokeSuspend$lambda$1(Le69;Ldl6;Lvf6;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzr6;Lvf6;F)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lxk6;->invokeSuspend$lambda$0(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lzr6;Lvf6;F)Lb29;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lzr6;->element:F

    invoke-virtual {p1}, Lvf6;->a()V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Le69;Ldl6;Lvf6;)Lb29;
    .locals 4

    invoke-static {p0, p2}, Lzd8;->f(Le69;Lvf6;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Ldl6;->a(F)F

    invoke-virtual {p2}, Lvf6;->a()V

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

    new-instance v0, Lxk6;

    iget-object p0, p0, Lxk6;->$state:Ldl6;

    invoke-direct {v0, p0, p2}, Lxk6;-><init>(Ldl6;Lt51;)V

    iput-object p1, v0, Lxk6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxk6;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxk6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxk6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxk6;->L$0:Ljava/lang/Object;

    check-cast v0, Lw40;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lxk6;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lxk6;->L$4:Ljava/lang/Object;

    check-cast v0, Le69;

    iget-object v1, p0, Lxk6;->L$3:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v1, p0, Lxk6;->L$2:Ljava/lang/Object;

    check-cast v1, Lzr6;

    iget-object v1, p0, Lxk6;->L$1:Ljava/lang/Object;

    check-cast v1, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v2, p0, Lxk6;->L$2:Ljava/lang/Object;

    check-cast v2, Lzr6;

    iget-object v6, p0, Lxk6;->L$1:Ljava/lang/Object;

    check-cast v6, Lvf6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lxk6;->L$0:Ljava/lang/Object;

    iput v7, p0, Lxk6;->label:I

    invoke-static {v0, v8, p0, v6}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lvf6;

    new-instance v2, Lzr6;

    invoke-direct {v2}, Lzr6;-><init>()V

    iget-wide v9, p1, Lvf6;->a:J

    new-instance p1, Lfq1;

    invoke-direct {p1, v2, v5}, Lfq1;-><init>(Lzr6;B)V

    iput-object v0, p0, Lxk6;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lxk6;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lxk6;->L$2:Ljava/lang/Object;

    iput v6, p0, Lxk6;->label:I

    invoke-static {v0, v9, v10, p1, p0}, Lmq1;->g(Lw40;JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lvf6;

    if-eqz p1, :cond_9

    iget v6, v2, Lzr6;->element:F

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_6
    new-instance v6, Le69;

    invoke-direct {v6}, Le69;-><init>()V

    invoke-static {v6, p1}, Lzd8;->f(Le69;Lvf6;)V

    iget-object v7, p0, Lxk6;->$state:Ldl6;

    iget v2, v2, Lzr6;->element:F

    invoke-virtual {v7, v2}, Ldl6;->a(F)F

    iget-wide v9, p1, Lvf6;->a:J

    iget-object p1, p0, Lxk6;->$state:Ldl6;

    new-instance v2, Lzu4;

    const/16 v7, 0x15

    invoke-direct {v2, v6, p1, v7}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v8, p0, Lxk6;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lxk6;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lxk6;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lxk6;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lxk6;->L$4:Ljava/lang/Object;

    iput v5, p0, Lxk6;->label:I

    invoke-static {v0, v9, v10, v2, p0}, Lmq1;->q(Lw40;JLhu2;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxk6;->$state:Ldl6;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, p1}, Lyd8;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le69;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La69;->c(J)F

    move-result v4

    :cond_8
    iget-object p1, p0, Ldl6;->a:Ls71;

    new-instance v0, Lbl6;

    invoke-direct {v0, p0, v4, v8}, Lbl6;-><init>(Ldl6;FLt51;)V

    invoke-static {p1, v8, v8, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_9
    :goto_4
    return-object v3
.end method
