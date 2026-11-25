.class public final Lyl5$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $backStackEntry:Luk5;

.field final synthetic $transitionState:Le97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le97;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field label:I


# direct methods
.method public constructor <init>(FLe97;Luk5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Le97;",
            "Luk5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lyl5$a;->$value:F

    iput-object p2, p0, Lyl5$a;->$transitionState:Le97;

    iput-object p3, p0, Lyl5$a;->$backStackEntry:Luk5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lyl5$a;

    iget v0, p0, Lyl5$a;->$value:F

    iget-object v1, p0, Lyl5$a;->$transitionState:Le97;

    iget-object p0, p0, Lyl5$a;->$backStackEntry:Luk5;

    invoke-direct {p1, v0, v1, p0, p2}, Lyl5$a;-><init>(FLe97;Luk5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyl5$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyl5$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyl5$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyl5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyl5$a;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget p1, p0, Lyl5$a;->$value:F

    cmpl-float v1, p1, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lyl5$a;->$transitionState:Le97;

    iput v6, p0, Lyl5$a;->label:I

    iget-object v6, v1, Le97;->b:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p1, v6, p0}, Le97;->k(FLjava/lang/Object;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget p1, p0, Lyl5$a;->$value:F

    cmpg-float p1, p1, v4

    if-nez p1, :cond_7

    iget-object p1, p0, Lyl5$a;->$transitionState:Le97;

    iget-object v1, p0, Lyl5$a;->$backStackEntry:Luk5;

    iput v5, p0, Lyl5$a;->label:I

    iget-object v4, p1, Le97;->e:Ljw8;

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    move-object p0, v3

    goto :goto_2

    :cond_5
    iget-object v5, p1, Le97;->c:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Le97;->b:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p1, Le97;->l:Lri5;

    new-instance v6, Lb97;

    invoke-direct {v6, p1, v1, v4, v2}, Lb97;-><init>(Le97;Ljava/lang/Object;Ljw8;Lt51;)V

    invoke-static {v5, v6, p0}, Lri5;->a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_2
    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object v3
.end method
