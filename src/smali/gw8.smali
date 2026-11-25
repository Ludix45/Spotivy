.class public final Lgw8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljw8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgw8;->this$0:Ljw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljw8;FJ)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgw8;->invokeSuspend$lambda$0(Ljw8;FJ)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljw8;FJ)Lb29;
    .locals 6

    invoke-virtual {p0}, Ljw8;->g()Z

    move-result v0

    iget-object v1, p0, Ljw8;->h:Li16;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Li16;->h()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, p3}, Li16;->i(J)V

    iget-object v0, p0, Ljw8;->a:Lxw8;

    iget-object v0, v0, Lxw8;->a:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Li16;->h()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p2, p2

    float-to-double v1, p1

    div-double/2addr p2, v1

    invoke-static {p2, p3}, Lh15;->J(D)J

    move-result-wide p2

    :goto_0
    invoke-virtual {p0, p2, p3}, Ljw8;->n(J)V

    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Ljw8;->h(JZ)V

    :cond_3
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

    new-instance v0, Lgw8;

    iget-object p0, p0, Lgw8;->this$0:Ljw8;

    invoke-direct {v0, p0, p2}, Lgw8;-><init>(Ljw8;Lt51;)V

    iput-object p1, v0, Lgw8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgw8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgw8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgw8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgw8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgw8;->F$0:F

    iget-object v3, p0, Lgw8;->L$0:Ljava/lang/Object;

    check-cast v3, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw8;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object v1

    invoke-static {v1}, Lf16;->M(Li71;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgw8;->this$0:Ljw8;

    new-instance v4, Lf30;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v1, v5}, Lf30;-><init>(Ljava/lang/Object;FB)V

    iput-object v3, p0, Lgw8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lgw8;->F$0:F

    iput v2, p0, Lgw8;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lch2;->w(Li71;)Lub5;

    move-result-object p1

    invoke-interface {p1, v4, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
