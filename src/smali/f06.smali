.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj2;


# instance fields
.field public final a:Lxo7;

.field public final b:Lb06;


# direct methods
.method public constructor <init>(Lxo7;Lb06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf06;->a:Lxo7;

    iput-object p2, p0, Lf06;->b:Lb06;

    return-void
.end method


# virtual methods
.method public final a(Ls57;FLt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Le06;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le06;

    iget v1, v0, Le06;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le06;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le06;

    invoke-direct {v0, p0, p3}, Le06;-><init>(Lf06;Lt51;)V

    :goto_0
    iget-object p3, v0, Le06;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le06;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Lgo5;

    invoke-direct {p3, p0, p1}, Lgo5;-><init>(Lf06;Ls57;)V

    iput v4, v0, Le06;->label:I

    iget-object v2, p0, Lf06;->a:Lxo7;

    invoke-virtual {v2, p1, p2, p3, v0}, Lxo7;->c(Ls57;FLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lf06;->b:Lb06;

    iget-object p2, p0, Lb06;->d:Lsz5;

    iget-object p3, p0, Lb06;->d:Lsz5;

    iget-object p2, p2, Lsz5;->c:Lg16;

    invoke-virtual {p2}, Lg16;->h()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lsz5;->c:Lg16;

    invoke-virtual {p2}, Lg16;->h()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v1, v4

    if-gez p2, :cond_6

    iget-object p2, p3, Lsz5;->b:Lh16;

    invoke-virtual {p2}, Lh16;->h()I

    move-result p2

    iget-object p3, p0, Lb06;->k:Lwg1;

    invoke-virtual {p3}, Lwg1;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lb06;->m:Lk16;

    invoke-virtual {p3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz5;

    iget-object p3, p3, Lqz5;->s:Ls71;

    new-instance v1, Lyz5;

    invoke-direct {v1, p0, v3}, Lyz5;-><init>(Lb06;Lt51;)V

    const/4 v2, 0x3

    invoke-static {p3, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lb06;->s(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p3, Lsz5;->c:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
