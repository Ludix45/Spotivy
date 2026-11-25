.class public final Lad0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $rect:Lsq6;

.field label:I

.field final synthetic this$0:Lbd0;


# direct methods
.method public constructor <init>(Lbd0;Lsq6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd0;",
            "Lsq6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lad0;->this$0:Lbd0;

    iput-object p2, p0, Lad0;->$rect:Lsq6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lsq6;)Lsq6;
    .locals 0

    invoke-static {p0}, Lad0;->invokeSuspend$lambda$0(Lsq6;)Lsq6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lsq6;)Lsq6;
    .locals 0

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

    new-instance p1, Lad0;

    iget-object v0, p0, Lad0;->this$0:Lbd0;

    iget-object p0, p0, Lad0;->$rect:Lsq6;

    invoke-direct {p1, v0, p0, p2}, Lad0;-><init>(Lbd0;Lsq6;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lad0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lad0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lad0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lad0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lad0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lad0;->this$0:Lbd0;

    iget-object v1, p0, Lad0;->$rect:Lsq6;

    new-instance v3, Lzc0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lzc0;-><init>(Lsq6;B)V

    iput v2, p0, Lad0;->label:I

    invoke-static {p1, v3, p0}, Ldx2;->k(Lri1;Lgu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
