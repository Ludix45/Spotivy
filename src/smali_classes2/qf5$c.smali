.class public final Lqf5$c;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Lqf5$c;

    invoke-direct {p0, p2}, Lqf5$c;-><init>(Lt51;)V

    iput-object p1, p0, Lqf5$c;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lrf9;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5$c;->invoke(Lrf9;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lrf9;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf9;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqf5$c;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5$c;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqf5$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lrf9;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lqf5$c;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Lqf5$c$a;

    invoke-direct {v2, v0, v3}, Lqf5$c$a;-><init>(Lrf9;Lt51;)V

    iput-object v3, p0, Lqf5$c;->L$0:Ljava/lang/Object;

    iput v4, p0, Lqf5$c;->label:I

    invoke-static {p1, v2, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method
