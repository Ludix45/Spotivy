.class public final Ltx3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $toolingOverride:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lux3;


# direct methods
.method public constructor <init>(Lai5;Lux3;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lux3;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltx3;->$toolingOverride:Lai5;

    iput-object p2, p0, Ltx3;->this$0:Lux3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lai5;Lux3;Lzr6;Ls71;J)Lb29;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltx3;->invokeSuspend$lambda$0(Lai5;Lux3;Lzr6;Ls71;J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls71;)F
    .locals 0

    invoke-static {p0}, Ltx3;->invokeSuspend$lambda$1(Ls71;)F

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lai5;Lux3;Lzr6;Ls71;J)Lb29;
    .locals 8

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    :goto_0
    iget-wide v2, p1, Lux3;->c:J

    iget-object p0, p1, Lux3;->a:Lei5;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p2, Lzr6;->element:F

    invoke-interface {p3}, Ls71;->t()Li71;

    move-result-object v5

    invoke-static {v5}, Lf16;->M(Li71;)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iput-wide p4, p1, Lux3;->c:J

    iget-object p4, p0, Lei5;->c:[Ljava/lang/Object;

    iget p5, p0, Lei5;->s:I

    move v2, v3

    :goto_1
    if-ge v2, p5, :cond_2

    aget-object v5, p4, v2

    check-cast v5, Lrx3;

    iput-boolean v4, v5, Lrx3;->v:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ls71;->t()Li71;

    move-result-object p3

    invoke-static {p3}, Lf16;->M(Li71;)F

    move-result p3

    iput p3, p2, Lzr6;->element:F

    :goto_2
    iget p2, p2, Lzr6;->element:F

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_3

    iget-object p1, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_3
    if-ge v3, p0, :cond_8

    aget-object p2, p1, v3

    check-cast p2, Lrx3;

    iget-object p3, p2, Lrx3;->t:Lrk8;

    iget-object p3, p3, Lrk8;->c:Ljava/lang/Object;

    iget-object p4, p2, Lrx3;->s:Lk16;

    invoke-virtual {p4, p3}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p2, Lrx3;->v:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-wide p3, p1, Lux3;->c:J

    sub-long/2addr v0, p3

    long-to-float p3, v0

    div-float/2addr p3, p2

    float-to-long p2, p3

    iget-object p4, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    move p5, v3

    move v0, v4

    :goto_4
    if-ge p5, p0, :cond_7

    aget-object v1, p4, p5

    check-cast v1, Lrx3;

    iget-boolean v2, v1, Lrx3;->u:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lrx3;->x:Lux3;

    iget-object v2, v2, Lux3;->b:Lk16;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lrx3;->v:Z

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Lrx3;->v:Z

    iput-wide p2, v1, Lrx3;->w:J

    :cond_4
    iget-wide v5, v1, Lrx3;->w:J

    sub-long v5, p2, v5

    iget-object v2, v1, Lrx3;->t:Lrk8;

    invoke-virtual {v2, v5, v6}, Lrk8;->f(J)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v1, Lrx3;->s:Lk16;

    invoke-virtual {v7, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lrx3;->t:Lrk8;

    invoke-interface {v2, v5, v6}, Lol;->e(J)Z

    move-result v2

    iput-boolean v2, v1, Lrx3;->u:Z

    :cond_5
    if-nez v2, :cond_6

    move v0, v3

    :cond_6
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_7
    xor-int/lit8 p0, v0, 0x1

    iget-object p1, p1, Lux3;->d:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ls71;)F
    .locals 0

    invoke-interface {p0}, Ls71;->t()Li71;

    move-result-object p0

    invoke-static {p0}, Lf16;->M(Li71;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltx3;

    iget-object v1, p0, Ltx3;->$toolingOverride:Lai5;

    iget-object p0, p0, Ltx3;->this$0:Lux3;

    invoke-direct {v0, v1, p0, p2}, Ltx3;-><init>(Lai5;Lux3;Lt51;)V

    iput-object p1, v0, Ltx3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltx3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltx3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ltx3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ltx3;->L$1:Ljava/lang/Object;

    check-cast v1, Lzr6;

    iget-object v5, p0, Ltx3;->L$0:Ljava/lang/Object;

    check-cast v5, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v5

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Ltx3;->L$1:Ljava/lang/Object;

    check-cast v1, Lzr6;

    iget-object v5, p0, Ltx3;->L$0:Ljava/lang/Object;

    check-cast v5, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx3;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    new-instance v1, Lzr6;

    invoke-direct {v1}, Lzr6;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lzr6;->element:F

    move-object v10, p1

    move-object v9, v1

    :cond_3
    :goto_0
    iget-object v7, p0, Ltx3;->$toolingOverride:Lai5;

    iget-object v8, p0, Ltx3;->this$0:Lux3;

    new-instance v6, Lg9;

    const/16 v11, 0x12

    invoke-direct/range {v6 .. v11}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v10, p0, Ltx3;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Ltx3;->L$1:Ljava/lang/Object;

    iput v4, p0, Ltx3;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    sget-object v1, Lpx3;->r:Lpx3;

    invoke-interface {p1, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lch2;->w(Li71;)Lub5;

    move-result-object p1

    invoke-interface {p1, v6, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v9, Lzr6;->element:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    new-instance p1, Lsx3;

    const/4 v1, 0x0

    invoke-direct {p1, v10, v1}, Lsx3;-><init>(Ls71;B)V

    invoke-static {p1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object p1

    new-instance v1, Ltx3$a;

    invoke-direct {v1, v2}, Ltx3$a;-><init>(Lt51;)V

    iput-object v10, p0, Ltx3;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Ltx3;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltx3;->label:I

    invoke-static {p1, v1, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    invoke-static {}, Ldr2;->e()V

    return-object v2
.end method
