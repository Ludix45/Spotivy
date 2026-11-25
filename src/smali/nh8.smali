.class public final Lnh8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $timeMillis:J

.field label:I

.field final synthetic this$0:Lph8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLph8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lph8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lnh8;->$timeMillis:J

    iput-object p3, p0, Lnh8;->this$0:Lph8;

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

    new-instance p1, Lnh8;

    iget-wide v0, p0, Lnh8;->$timeMillis:J

    iget-object p0, p0, Lnh8;->this$0:Lph8;

    invoke-direct {p1, v0, v1, p0, p2}, Lnh8;-><init>(JLph8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnh8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnh8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnh8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnh8;->label:I

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lnh8;->$timeMillis:J

    sub-long/2addr v6, v2

    iput v5, p0, Lnh8;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lnh8;->label:I

    invoke-static {v2, v3, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lnh8;->this$0:Lph8;

    iget-object p1, p1, Lph8;->s:Lzh0;

    if-eqz p1, :cond_5

    new-instance v0, Lqf6;

    iget-wide v1, p0, Lnh8;->$timeMillis:J

    invoke-direct {v0, v1, v2}, Lqf6;-><init>(J)V

    new-instance p0, Lsy6$a;

    invoke-direct {p0, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
