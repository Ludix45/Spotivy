.class public final Lyl5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $backStackEntry:Luk5;

.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Le97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le97;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Le97;Luk5;Ljw8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le97;",
            "Luk5;",
            "Ljw8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyl5;->$transitionState:Le97;

    iput-object p2, p0, Lyl5;->$backStackEntry:Luk5;

    iput-object p3, p0, Lyl5;->$transition:Ljw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ls71;Le97;Luk5;FF)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyl5;->invokeSuspend$lambda$0(Ls71;Le97;Luk5;FF)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ls71;Le97;Luk5;FF)Lb29;
    .locals 1

    new-instance p4, Lyl5$a;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p1, p2, v0}, Lyl5$a;-><init>(FLe97;Luk5;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p4, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

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

    new-instance v0, Lyl5;

    iget-object v1, p0, Lyl5;->$transitionState:Le97;

    iget-object v2, p0, Lyl5;->$backStackEntry:Luk5;

    iget-object p0, p0, Lyl5;->$transition:Ljw8;

    invoke-direct {v0, v1, v2, p0, p2}, Lyl5;-><init>(Le97;Luk5;Ljw8;Lt51;)V

    iput-object p1, v0, Lyl5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyl5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyl5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyl5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyl5;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl5;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v1, p0, Lyl5;->$transitionState:Le97;

    iget-object v1, v1, Le97;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lyl5;->$backStackEntry:Luk5;

    invoke-static {v1, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v7, p0, Lyl5;->$transitionState:Le97;

    iget-object v8, p0, Lyl5;->$backStackEntry:Luk5;

    iput v5, p0, Lyl5;->label:I

    iget-object v9, v7, Le97;->e:Ljw8;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v7, Le97;->l:Lri5;

    new-instance v6, Ly87;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ly87;-><init>(Le97;Ljava/lang/Object;Ljw8;Lwi2;Lt51;)V

    invoke-static {p1, v6, p0}, Lri5;->a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v3

    :goto_1
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lyl5;->$transition:Ljw8;

    iget-object v1, v1, Ljw8;->m:Lyj1;

    invoke-virtual {v1}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    iget-object v1, p0, Lyl5;->$transitionState:Le97;

    iget-object v1, v1, Le97;->i:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v7

    iget-object v1, p0, Lyl5;->$transitionState:Le97;

    iget-object v1, v1, Le97;->i:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v9

    iget-object v1, p0, Lyl5;->$transitionState:Le97;

    iget-object v2, p0, Lyl5;->$backStackEntry:Luk5;

    new-instance v10, Lxl5;

    invoke-direct {v10, p1, v1, v2, v6}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v4, p0, Lyl5;->label:I

    const/4 v8, 0x0

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lf16;->q(FFLwl;Lku2;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object v3
.end method
