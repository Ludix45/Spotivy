.class public final Lkh5;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lmh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh5;"
        }
    .end annotation
.end field

.field final synthetic this$1:Llh5;


# direct methods
.method public constructor <init>(Lmh5;Llh5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh5;",
            "Llh5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkh5;->this$0:Lmh5;

    iput-object p2, p0, Lkh5;->this$1:Llh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqy6;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lkh5;

    iget-object v1, p0, Lkh5;->this$0:Lmh5;

    iget-object p0, p0, Lkh5;->this$1:Llh5;

    invoke-direct {v0, v1, p0, p2}, Lkh5;-><init>(Lmh5;Llh5;Lt51;)V

    iput-object p1, v0, Lkh5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laf7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkh5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkh5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkh5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laf7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkh5;->invoke(Laf7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lkh5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkh5;->I$0:I

    iget-object v3, p0, Lkh5;->L$3:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Lkh5;->L$2:Ljava/lang/Object;

    check-cast v4, Lmh5;

    iget-object v5, p0, Lkh5;->L$1:Ljava/lang/Object;

    check-cast v5, Llh5;

    iget-object v6, p0, Lkh5;->L$0:Ljava/lang/Object;

    check-cast v6, Laf7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v3

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh5;->L$0:Ljava/lang/Object;

    check-cast p1, Laf7;

    iget-object v1, p0, Lkh5;->this$0:Lmh5;

    iget-object v3, v1, Lmh5;->r:Ljh5;

    iget-object v4, p0, Lkh5;->this$1:Llh5;

    iget-object v5, v3, Lcx5;->c:[J

    iget v3, v3, Lcx5;->e:I

    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    :goto_0
    const v1, 0x7fffffff

    if-eq v3, v1, :cond_3

    aget-wide v7, v5, v3

    const/16 v1, 0x1f

    shr-long/2addr v7, v1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v1, v7

    iput v3, p1, Llh5;->c:I

    iget-object v7, v4, Lmh5;->r:Ljh5;

    iget-object v7, v7, Lcx5;->b:[Ljava/lang/Object;

    aget-object v3, v7, v3

    iput-object v6, p0, Lkh5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkh5;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkh5;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lkh5;->L$3:Ljava/lang/Object;

    iput v1, p0, Lkh5;->I$0:I

    iput v2, p0, Lkh5;->label:I

    invoke-virtual {v6, p0, v3}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
