.class public final Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:Lt17;


# direct methods
.method public constructor <init>(Lt17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee2;->c:Lt17;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbe2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbe2;

    iget v1, v0, Lbe2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbe2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbe2;

    invoke-direct {v0, p0, p2}, Lbe2;-><init>(Lee2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lbe2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lbe2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbe2;->L$2:Ljava/lang/Object;

    check-cast p0, Lel2;

    iget-object p0, v0, Lbe2;->L$1:Ljava/lang/Object;

    check-cast p0, Lbe2;

    iget-object p0, v0, Lbe2;->L$0:Ljava/lang/Object;

    check-cast p0, Lel2;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lde2;

    invoke-direct {p2, p1}, Lde2;-><init>(Lel2;)V

    iput-object v4, v0, Lbe2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lbe2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lbe2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lbe2;->label:I

    iget-object p0, p0, Lee2;->c:Lt17;

    invoke-virtual {p0, p2, v0}, Ls0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
