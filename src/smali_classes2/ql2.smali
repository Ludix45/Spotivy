.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lsi6;


# direct methods
.method public constructor <init>(Lsi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2;->c:Lsi6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpl2;

    iget v1, v0, Lpl2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl2;

    invoke-direct {v0, p0, p2}, Lpl2;-><init>(Lql2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lpl2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpl2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lob0;->R:Lxn1;

    :cond_3
    iput-object v3, v0, Lpl2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lpl2;->label:I

    iget-object p0, p0, Lql2;->c:Lsi6;

    check-cast p0, Lri6;

    iget-object p0, p0, Lri6;->u:Lle0;

    invoke-interface {p0, v0, p1}, Lwe7;->a(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
