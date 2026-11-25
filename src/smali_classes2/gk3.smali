.class public final Lgk3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $run$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $since:Log5;

.field label:I


# direct methods
.method public constructor <init>(Lai5;Log5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Log5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgk3;->$run$delegate:Lai5;

    iput-object p2, p0, Lgk3;->$since:Log5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Log5;FF)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lgk3;->invokeSuspend$lambda$0(Log5;FF)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Log5;FF)Lb29;
    .locals 0

    check-cast p0, Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

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

    new-instance p1, Lgk3;

    iget-object v0, p0, Lgk3;->$run$delegate:Lai5;

    iget-object p0, p0, Lgk3;->$since:Log5;

    invoke-direct {p1, v0, p0, p2}, Lgk3;-><init>(Lai5;Log5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgk3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgk3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgk3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgk3;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgk3;->$run$delegate:Lai5;

    sget-object v1, Lnk3;->a:Lbq8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr57;

    iget p1, p1, Lr57;->a:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgk3;->$run$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr57;

    iget p1, p1, Lr57;->c:I

    int-to-float p1, p1

    const v1, 0x3f970a3d    # 1.18f

    mul-float v5, p1, v1

    iget-object p1, p0, Lgk3;->$run$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr57;

    iget p1, p1, Lr57;->c:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sget-object v1, Ldu1;->b:Lv91;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v6

    iget-object p1, p0, Lgk3;->$since:Log5;

    new-instance v7, Lm0;

    const/16 v1, 0x19

    invoke-direct {v7, p1, v1}, Lm0;-><init>(Ljava/lang/Object;B)V

    iput v3, p0, Lgk3;->label:I

    const/4 v4, 0x0

    const/4 v9, 0x4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lf16;->q(FFLwl;Lku2;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
