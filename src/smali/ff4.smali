.class public final Lff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce4;


# instance fields
.field public final synthetic a:Lac4;


# direct methods
.method public constructor <init>(Lac4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff4;->a:Lac4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lff4;->a:Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object v0

    iget-object v0, v0, Lnb4;->r:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    invoke-virtual {p0}, Lnb4;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    invoke-virtual {p0}, Lnb4;->i()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lff4;->a:Lac4;

    iget-object v0, p0, Lac4;->d:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object p0, p0, Lac4;->d:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lff4;->a:Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object v0

    iget v0, v0, Lnb4;->o:I

    neg-int v0, v0

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    iget p0, p0, Lnb4;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lff4;->a:Lac4;

    iget-object v0, p0, Lac4;->d:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object v1, p0, Lac4;->d:Lqb4;

    iget-object v1, v1, Lqb4;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-virtual {p0}, Lac4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final e()Ltr0;
    .locals 1

    new-instance p0, Ltr0;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Ltr0;-><init>(II)V

    return-object p0
.end method

.method public final f(ILie4;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lac4;->w:Lwu5;

    iget-object p0, p0, Lff4;->a:Lac4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzb4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzb4;-><init>(Lac4;IILt51;)V

    sget-object p1, Lhi5;->Default:Lhi5;

    invoke-virtual {p0, p1, v0, p2}, Lac4;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    sget-object p2, Lb29;->a:Lb29;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
