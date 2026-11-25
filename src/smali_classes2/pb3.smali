.class public final Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public final synthetic c:Lqb3;


# direct methods
.method public constructor <init>(Lqb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb3;->c:Lqb3;

    return-void
.end method


# virtual methods
.method public final H0(IJJ)J
    .locals 3

    iget-object p0, p0, Lpb3;->c:Lqb3;

    iget-object p1, p0, Lqb3;->b:Lk16;

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-nez v2, :cond_0

    and-long/2addr p4, v0

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iput p3, p0, Lqb3;->c:F

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget p4, p0, Lqb3;->c:F

    cmpg-float p5, p4, p3

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p5

    cmpg-float p4, p4, p5

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iput p3, p0, Lqb3;->c:F

    :goto_0
    iget p4, p0, Lqb3;->c:F

    add-float/2addr p4, p2

    iput p4, p0, Lqb3;->c:F

    iget p2, p0, Lqb3;->a:F

    neg-float p5, p2

    cmpg-float p5, p4, p5

    if-gtz p5, :cond_3

    iput p3, p0, Lqb3;->c:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    cmpl-float p2, p4, p2

    if-ltz p2, :cond_4

    iput p3, p0, Lqb3;->c:F

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
