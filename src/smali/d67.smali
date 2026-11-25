.class public final Ld67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public final c:Li77;

.field public r:Z


# direct methods
.method public constructor <init>(Li77;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67;->c:Li77;

    iput-boolean p2, p0, Ld67;->r:Z

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 0

    iget-boolean p1, p0, Ld67;->r:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld67;->c:Li77;

    iget-object p1, p0, Li77;->a:Ln67;

    invoke-interface {p1}, Ln67;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li77;->a:Ln67;

    invoke-virtual {p0, p4, p5}, Li77;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Li77;->e(F)F

    move-result p2

    invoke-interface {p1, p2}, Ln67;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Li77;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Li77;->i(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Z0(JJLt51;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p5, Lc67;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lc67;

    iget p2, p1, Lc67;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lc67;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lc67;

    invoke-direct {p1, p0, p5}, Lc67;-><init>(Ld67;Lt51;)V

    :goto_0
    iget-object p2, p1, Lc67;->result:Ljava/lang/Object;

    sget-object p5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p1, Lc67;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lc67;->J$0:J

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Ld67;->r:Z

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Ld67;->c:Li77;

    iget-boolean p2, p0, Li77;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lc67;->J$0:J

    iput v1, p1, Lc67;->label:I

    invoke-virtual {p0, p3, p4, p1}, Li77;->a(JLu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, La69;

    iget-wide v2, p2, La69;->a:J

    :goto_2
    invoke-static {p3, p4, v2, v3}, La69;->d(JJ)J

    move-result-wide v2

    :cond_5
    new-instance p0, La69;

    invoke-direct {p0, v2, v3}, La69;-><init>(J)V

    return-object p0
.end method
