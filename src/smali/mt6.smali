.class public final Lmt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbx0;

.field public c:F


# direct methods
.method public constructor <init>(ILbx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmt6;->a:I

    iput-object p2, p0, Lmt6;->b:Lbx0;

    return-void
.end method


# virtual methods
.method public final a(FLu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llt6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llt6;

    iget v1, v0, Llt6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llt6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llt6;

    invoke-direct {v0, p0, p2}, Llt6;-><init>(Lmt6;Lt51;)V

    :goto_0
    iget-object p2, v0, Llt6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Llt6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Llt6;->label:I

    iget-object p1, p0, Lmt6;->b:Lbx0;

    invoke-interface {p1, p2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lmt6;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Lmt6;->c:F

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
