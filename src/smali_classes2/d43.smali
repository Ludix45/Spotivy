.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Las6;

.field public final synthetic r:Lg43;


# direct methods
.method public constructor <init>(Las6;Lg43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld43;->c:Las6;

    iput-object p2, p0, Ld43;->r:Lg43;

    return-void
.end method


# virtual methods
.method public final a(Lmy6;Lt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc43;

    iget v1, v0, Lc43;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc43;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc43;

    invoke-direct {v0, p0, p2}, Lc43;-><init>(Ld43;Lt51;)V

    :goto_0
    iget-object p2, v0, Lc43;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc43;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lc43;->L$0:Ljava/lang/Object;

    check-cast p1, Lmy6;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lky6;

    iget-object v2, p0, Ld43;->c:Las6;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput p2, v2, Las6;->element:I

    :cond_3
    instance-of p1, p1, Liy6;

    if-eqz p1, :cond_5

    iget p1, v2, Las6;->element:I

    const/4 p2, 0x4

    if-ge p1, p2, :cond_5

    add-int/lit8 p2, p1, 0x1

    iput p2, v2, Las6;->element:I

    sget-object p2, Lg43;->h:[J

    aget-wide p1, p2, p1

    iput-object v3, v0, Lc43;->L$0:Ljava/lang/Object;

    iput v4, v0, Lc43;->label:I

    invoke-static {p1, p2, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Ld43;->r:Lg43;

    iget-object p1, p0, Lg43;->c:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Liy6;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg43;->e()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmy6;

    invoke-virtual {p0, p1, p2}, Ld43;->a(Lmy6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
