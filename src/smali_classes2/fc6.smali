.class public final Lfc6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $currentPosition$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $durationMs:J

.field final synthetic $scrub:Lva6;

.field F$0:F

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lva6;JLxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva6;",
            "J",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfc6;->$scrub:Lva6;

    iput-wide p2, p0, Lfc6;->$durationMs:J

    iput-object p4, p0, Lfc6;->$currentPosition$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lfc6;

    iget-object v1, p0, Lfc6;->$scrub:Lva6;

    iget-wide v2, p0, Lfc6;->$durationMs:J

    iget-object v4, p0, Lfc6;->$currentPosition$delegate:Lxb8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfc6;-><init>(Lva6;JLxb8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfc6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfc6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfc6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfc6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lb29;->a:Lb29;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, p0, Lfc6;->J$0:J

    iget v1, p0, Lfc6;->F$0:F

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfc6;->$scrub:Lva6;

    invoke-virtual {p1}, Lva6;->a()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v5, p0, Lfc6;->$durationMs:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    long-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-long v5, v1

    move v1, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lfc6;->$currentPosition$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x5dc

    cmp-long p1, v7, v9

    if-ltz p1, :cond_4

    iput v1, p0, Lfc6;->F$0:F

    iput-wide v5, p0, Lfc6;->J$0:J

    iput v3, p0, Lfc6;->label:I

    const-wide/16 v7, 0x96

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    iget-object p0, p0, Lfc6;->$scrub:Lva6;

    iget-object p0, p0, Lva6;->c:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v4
.end method
