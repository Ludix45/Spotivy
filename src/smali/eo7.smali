.class public final Leo7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $accessibilityManager:Ls3;

.field final synthetic $currentSnackbarData:Lbo7;

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lbo7;Ls3;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo7;",
            "Ls3;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leo7;->$currentSnackbarData:Lbo7;

    iput-object p2, p0, Leo7;->$accessibilityManager:Ls3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance p1, Leo7;

    iget-object v0, p0, Leo7;->$currentSnackbarData:Lbo7;

    iget-object p0, p0, Leo7;->$accessibilityManager:Ls3;

    invoke-direct {p1, v0, p0, p2}, Leo7;-><init>(Lbo7;Ls3;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Leo7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Leo7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Leo7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Leo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Leo7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leo7;->$currentSnackbarData:Lbo7;

    if-eqz p1, :cond_b

    check-cast p1, Lio7;

    iget-object p1, p1, Lio7;->a:Ljo7;

    iget-object v1, p1, Ljo7;->c:Lco7;

    iget-object p1, p1, Ljo7;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, Leo7;->$accessibilityManager:Ls3;

    sget-object v5, Lfo7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x3

    if-eq v1, v3, :cond_5

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    if-ne v1, v7, :cond_3

    const-wide/16 v1, 0xfa0

    goto :goto_1

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-object v2

    :cond_4
    const-wide/16 v1, 0x2710

    goto :goto_1

    :cond_5
    move-wide v1, v5

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v4, Lmc;

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v1, v8

    if-ltz v8, :cond_7

    :goto_2
    move-wide v5, v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const/4 v7, 0x7

    :cond_8
    iget-object p1, v4, Lmc;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int v1, v1

    invoke-virtual {p1, v1, v7}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    int-to-long v5, p1

    :goto_3
    iput-wide v5, p0, Leo7;->J$0:J

    iput v3, p0, Leo7;->label:I

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p0, p0, Leo7;->$currentSnackbarData:Lbo7;

    check-cast p0, Lio7;

    invoke-virtual {p0}, Lio7;->a()V

    :cond_b
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
