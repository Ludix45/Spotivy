.class public final Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce4;


# instance fields
.field public final a:Lyj1;

.field public final synthetic b:Lbf4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lbf4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee4;->b:Lbf4;

    iput-boolean p2, p0, Lee4;->c:Z

    new-instance p2, Lyw;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lyw;-><init>(Lbf4;B)V

    invoke-static {p2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lee4;->a:Lyj1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lee4;->b:Lbf4;

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget-object v0, v0, Lse4;->p:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->i()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lee4;->b:Lbf4;

    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object p0, p0, Lbf4;->e:Lqb4;

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

    iget-object p0, p0, Lee4;->b:Lbf4;

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object v0

    iget v0, v0, Lse4;->m:I

    neg-int v0, v0

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget p0, p0, Lse4;->q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lee4;->b:Lbf4;

    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object v1, p0, Lbf4;->e:Lqb4;

    iget-object v1, v1, Lqb4;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-virtual {p0}, Lbf4;->d()Z

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
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lee4;->c:Z

    iget-object p0, p0, Lee4;->a:Lyj1;

    if-eqz v1, :cond_0

    new-instance v1, Ltr0;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ltr0;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Ltr0;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Ltr0;-><init>(II)V

    return-object v1
.end method

.method public final f(ILie4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbf4;->y:Lwu5;

    const/4 v0, 0x0

    iget-object p0, p0, Lee4;->b:Lbf4;

    invoke-virtual {p0, p1, v0, p2}, Lbf4;->k(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
