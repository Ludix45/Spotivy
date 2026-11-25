.class public final Ldl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls71;

.field public final b:F

.field public final c:F

.field public final d:Lod6;

.field public e:Z

.field public final f:Llj;

.field public g:F

.field public h:Z

.field public final i:Lzk6;


# direct methods
.method public constructor <init>(Ls71;FFLod6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl6;->a:Ls71;

    iput p2, p0, Ldl6;->b:F

    iput p3, p0, Ldl6;->c:F

    iput-object p4, p0, Ldl6;->d:Lod6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldl6;->e:Z

    const/4 p1, 0x0

    invoke-static {p1}, Loz4;->b(F)Llj;

    move-result-object p1

    iput-object p1, p0, Ldl6;->f:Llj;

    new-instance p1, Lzk6;

    invoke-direct {p1, p0}, Lzk6;-><init>(Ldl6;)V

    iput-object p1, p0, Ldl6;->i:Lzk6;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget v1, p0, Ldl6;->g:F

    neg-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldl6;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldl6;->h:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    cmpg-float v1, p1, v0

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget v0, p0, Ldl6;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Ldl6;->g:F

    new-instance v0, Lal6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lal6;-><init>(Ldl6;Lt51;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldl6;->a:Ls71;

    invoke-static {p0, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return p1
.end method

.method public final b(FLu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcl6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcl6;

    iget v1, v0, Lcl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl6;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcl6;

    invoke-direct {v0, p0, p2}, Lcl6;-><init>(Ldl6;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcl6;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v6, Lcl6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget p2, p0, Ldl6;->g:F

    const/4 v1, 0x0

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget v3, p0, Ldl6;->b:F

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_4

    iget p2, p0, Ldl6;->c:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    :cond_4
    move p2, v2

    goto :goto_2

    :cond_5
    iput v1, p0, Ldl6;->g:F

    move p2, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, v6, Lcl6;->F$0:F

    iput p2, v6, Lcl6;->label:I

    iget-object v1, p0, Ldl6;->f:Llj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :goto_2
    iput-boolean p2, p0, Ldl6;->h:Z

    iget-object p0, p0, Ldl6;->d:Lod6;

    invoke-virtual {p0}, Lod6;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
