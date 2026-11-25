.class public final Lfn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lcs6;

.field public final synthetic r:Lel2;


# direct methods
.method public constructor <init>(Lgn1;Lcs6;Lel2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfn1;->c:Lcs6;

    iput-object p3, p0, Lfn1;->r:Lel2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Len1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len1;

    iget v1, v0, Len1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Len1;

    invoke-direct {v0, p0, p2}, Len1;-><init>(Lfn1;Lt51;)V

    :goto_0
    iget-object p2, v0, Len1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Len1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfn1;->c:Lcs6;

    iget-object v2, p2, Lcs6;->element:Ljava/lang/Object;

    sget-object v6, Lob0;->R:Lxn1;

    if-eq v2, v6, :cond_3

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iput-object p1, p2, Lcs6;->element:Ljava/lang/Object;

    iput-object v3, v0, Len1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Len1;->L$1:Ljava/lang/Object;

    iput v5, v0, Len1;->label:I

    iget-object p0, p0, Lfn1;->r:Lel2;

    invoke-interface {p0, p1, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v4
.end method
