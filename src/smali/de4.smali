.class public final Lde4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce4;


# instance fields
.field public final synthetic a:Lb06;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lb06;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->a:Lb06;

    iput-boolean p2, p0, Lde4;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lde4;->a:Lb06;

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->e:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    invoke-virtual {p0}, Lqz5;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    invoke-virtual {p0}, Lqz5;->i()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    iget-object p0, p0, Lde4;->a:Lb06;

    invoke-static {p0}, Lhk2;->q(Lb06;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lde4;->a:Lb06;

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    iget v0, v0, Lqz5;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    iget p0, p0, Lqz5;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object p0, p0, Lde4;->a:Lb06;

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    invoke-static {v0, p0}, Ld06;->a(Lqz5;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final e()Ltr0;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lde4;->b:Z

    iget-object p0, p0, Lde4;->a:Lb06;

    if-eqz v1, :cond_0

    new-instance v1, Ltr0;

    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ltr0;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Ltr0;

    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    invoke-direct {v1, v0, p0}, Ltr0;-><init>(II)V

    return-object v1
.end method

.method public final f(ILie4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lde4;->a:Lb06;

    invoke-static {p0, p1, p2}, Lb06;->r(Lb06;ILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
