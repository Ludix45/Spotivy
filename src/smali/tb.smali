.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lcs6;

.field public final synthetic r:Ls71;

.field public final synthetic s:Lku2;


# direct methods
.method public constructor <init>(Lcs6;Ls71;Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->c:Lcs6;

    iput-object p2, p0, Ltb;->r:Ls71;

    iput-object p3, p0, Ltb;->s:Lku2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsb;

    iget v1, v0, Lsb;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb;

    invoke-direct {v0, p0, p2}, Lsb;-><init>(Ltb;Lt51;)V

    :goto_0
    iget-object p2, v0, Lsb;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lsb;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Ltb;->c:Lcs6;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lsb;->L$1:Ljava/lang/Object;

    check-cast p1, Lq34;

    iget-object p1, v0, Lsb;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast p2, Lq34;

    if-eqz p2, :cond_3

    new-instance v2, Lhb;

    invoke-direct {v2}, Lhb;-><init>()V

    invoke-interface {p2, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v0, Lsb;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lsb;->L$1:Ljava/lang/Object;

    iput v5, v0, Lsb;->label:I

    invoke-interface {p2, v0}, Lq34;->w(Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v0, Lrb;

    iget-object v1, p0, Ltb;->s:Lku2;

    iget-object p0, p0, Ltb;->r:Ls71;

    invoke-direct {v0, v1, p1, p0, v3}, Lrb;-><init>(Lku2;Ljava/lang/Object;Ls71;Lt51;)V

    invoke-static {p0, v3, p2, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    iput-object p0, v4, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
