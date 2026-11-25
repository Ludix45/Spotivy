.class final Llm7;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    const/4 p5, 0x1

    invoke-direct/range {p0 .. p5}, Llm7;-><init>(FFFFZ)V

    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Llm7;->a:F

    .line 29
    iput p2, p0, Llm7;->b:F

    .line 30
    iput p3, p0, Llm7;->c:F

    .line 31
    iput p4, p0, Llm7;->d:F

    .line 32
    iput-boolean p5, p0, Llm7;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llm7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llm7;

    iget v0, p1, Llm7;->a:F

    iget v1, p0, Llm7;->a:F

    invoke-static {v1, v0}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Llm7;->b:F

    iget v1, p1, Llm7;->b:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Llm7;->c:F

    iget v1, p1, Llm7;->c:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Llm7;->d:F

    iget v1, p1, Llm7;->d:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Llm7;->e:Z

    iget-boolean p1, p1, Llm7;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lnm7;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget v1, p0, Llm7;->a:F

    iput v1, v0, Lnm7;->E:F

    iget v1, p0, Llm7;->b:F

    iput v1, v0, Lnm7;->F:F

    iget v1, p0, Llm7;->c:F

    iput v1, v0, Lnm7;->G:F

    iget v1, p0, Llm7;->d:F

    iput v1, v0, Lnm7;->H:F

    iget-boolean p0, p0, Llm7;->e:Z

    iput-boolean p0, v0, Lnm7;->I:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lnm7;

    iget v0, p0, Llm7;->a:F

    iput v0, p1, Lnm7;->E:F

    iget v0, p0, Llm7;->b:F

    iput v0, p1, Lnm7;->F:F

    iget v0, p0, Llm7;->c:F

    iput v0, p1, Lnm7;->G:F

    iget v0, p0, Llm7;->d:F

    iput v0, p1, Lnm7;->H:F

    iget-boolean p0, p0, Llm7;->e:Z

    iput-boolean p0, p1, Lnm7;->I:Z

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Llm7;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llm7;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Llm7;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Llm7;->d:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-boolean p0, p0, Llm7;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
