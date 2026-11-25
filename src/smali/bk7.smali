.class public final Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public final synthetic c:Lgk7;

.field public final synthetic r:Lxj2;

.field public final synthetic s:Lix5;


# direct methods
.method public constructor <init>(Lgk7;Llb0;Lix5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk7;->c:Lgk7;

    iput-object p2, p0, Lbk7;->r:Lxj2;

    iput-object p3, p0, Lbk7;->s:Lix5;

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 0

    iget-object p2, p0, Lbk7;->s:Lix5;

    sget-object p3, Lix5;->Horizontal:Lix5;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    shr-long p2, p4, p2

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    goto :goto_0

    :goto_1
    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lbk7;->c:Lgk7;

    iget-object p1, p1, Lgk7;->e:Lgc;

    invoke-virtual {p1, p2}, Lgc;->e(F)F

    move-result p2

    invoke-virtual {p1}, Lgc;->f()F

    move-result p3

    sub-float p3, p2, p3

    iget-object p1, p1, Lgc;->n:Lfc;

    invoke-static {p1, p2}, Lib;->a(Lib;F)V

    invoke-virtual {p0, p3}, Lbk7;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final L(JLt51;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbk7;->c:Lgk7;

    iget-object v1, v0, Lgk7;->e:Lgc;

    instance-of v2, p3, Lak7;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lak7;

    iget v3, v2, Lak7;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lak7;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lak7;

    invoke-direct {v2, p0, p3}, Lak7;-><init>(Lbk7;Lt51;)V

    :goto_0
    iget-object p3, v2, Lak7;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lak7;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lak7;->J$0:J

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lbk7;->s:Lix5;

    sget-object v4, Lix5;->Horizontal:Lix5;

    if-ne p3, v4, :cond_3

    invoke-static {p1, p2}, La69;->b(J)F

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, La69;->c(J)F

    move-result p3

    :goto_1
    invoke-virtual {v1}, Lgc;->f()F

    move-result v4

    invoke-virtual {v1}, Lgc;->c()Lxq1;

    move-result-object v1

    check-cast v1, Lme1;

    invoke-virtual {v1}, Lme1;->e()F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v6, p3, v6

    if-gez v6, :cond_4

    cmpl-float v6, v4, v1

    if-lez v6, :cond_4

    iput-wide p1, v2, Lak7;->J$0:J

    iput p3, v2, Lak7;->F$0:F

    iput v4, v2, Lak7;->F$1:F

    iput v1, v2, Lak7;->F$2:F

    iput v5, v2, Lak7;->label:I

    iget-object p0, p0, Lbk7;->r:Lxj2;

    invoke-virtual {v0, p0, p3, v2}, Lgk7;->a(Lxj2;FLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    return-object v3

    :cond_4
    const-wide/16 p1, 0x0

    :cond_5
    :goto_2
    new-instance p0, La69;

    invoke-direct {p0, p1, p2}, La69;-><init>(J)V

    return-object p0
.end method

.method public final V(IJ)J
    .locals 2

    iget-object v0, p0, Lbk7;->s:Lix5;

    sget-object v1, Lix5;->Horizontal:Lix5;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    :goto_0
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lbk7;->c:Lgk7;

    iget-object p1, p1, Lgk7;->e:Lgc;

    invoke-virtual {p1, p2}, Lgc;->e(F)F

    move-result p2

    invoke-virtual {p1}, Lgc;->f()F

    move-result p3

    sub-float p3, p2, p3

    iget-object p1, p1, Lgc;->n:Lfc;

    invoke-static {p1, p2}, Lib;->a(Lib;F)V

    invoke-virtual {p0, p3}, Lbk7;->a(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Z0(JJLt51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lzj7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzj7;

    iget v1, v0, Lzj7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj7;

    invoke-direct {v0, p0, p5}, Lzj7;-><init>(Lbk7;Lt51;)V

    :goto_0
    iget-object p5, v0, Lzj7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lzj7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lzj7;->J$0:J

    invoke-static {p5}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lbk7;->s:Lix5;

    sget-object v2, Lix5;->Horizontal:Lix5;

    if-ne p5, v2, :cond_3

    invoke-static {p3, p4}, La69;->b(J)F

    move-result p5

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, La69;->c(J)F

    move-result p5

    :goto_1
    iput-wide p1, v0, Lzj7;->J$0:J

    iput-wide p3, v0, Lzj7;->J$1:J

    iput p5, v0, Lzj7;->F$0:F

    iput v3, v0, Lzj7;->label:I

    iget-object p3, p0, Lbk7;->c:Lgk7;

    iget-object p0, p0, Lbk7;->r:Lxj2;

    invoke-virtual {p3, p0, p5, v0}, Lgk7;->a(Lxj2;FLu51;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2}, La69;->b(J)F

    move-result p1

    invoke-static {p1, p0}, Lyd8;->c(FF)J

    move-result-wide p0

    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2
.end method

.method public final a(F)J
    .locals 4

    sget-object v0, Lix5;->Horizontal:Lix5;

    const/4 v1, 0x0

    iget-object p0, p0, Lbk7;->s:Lix5;

    if-ne p0, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
