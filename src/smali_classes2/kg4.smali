.class public final Lkg4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

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

    new-instance p0, Lkg4;

    invoke-direct {p0, p2}, Lkg4;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkg4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkg4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkg4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lkg4;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkg4;->I$1:I

    iget v4, p0, Lkg4;->I$0:I

    iget-object v5, p0, Lkg4;->L$0:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array v1, p1, [J

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    aput-wide v4, v1, v6

    const-wide/16 v4, 0xdac

    aput-wide v4, v1, v3

    const/4 v4, 0x2

    const-wide/16 v7, 0x1b58

    aput-wide v7, v1, v4

    move-object v5, v1

    move v4, v6

    move v1, p1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-wide v6, v5, v4

    iput-object v5, p0, Lkg4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkg4;->I$0:I

    iput v1, p0, Lkg4;->I$1:I

    iput-wide v6, p0, Lkg4;->J$0:J

    iput v3, p0, Lkg4;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lmg4;->d:Ltj7;

    invoke-virtual {p1, v2}, Ltj7;->c(Ljava/lang/Object;)Z

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    return-object v2
.end method
