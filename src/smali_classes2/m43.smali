.class public final Lm43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm43;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm43;->a:Lm43;

    return-void
.end method


# virtual methods
.method public final a(Lhu2;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh43;

    iget v1, v0, Lh43;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh43;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh43;

    invoke-direct {v0, p0, p2}, Lh43;-><init>(Lm43;Lt51;)V

    :goto_0
    iget-object p0, v0, Lh43;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lh43;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lh43;->L$0:Ljava/lang/Object;

    check-cast p1, Lhu2;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lh43;->L$0:Ljava/lang/Object;

    iput v3, v0, Lh43;->label:I

    invoke-interface {p1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catch_0
    return-object v2

    :catch_1
    move-exception p0

    throw p0
.end method
