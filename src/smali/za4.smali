.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc4;


# instance fields
.field public final a:Lac4;


# direct methods
.method public constructor <init>(Lac4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza4;->a:Lac4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lza4;->a:Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    iget p0, p0, Lnb4;->q:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lza4;->a:Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    iget-object p0, p0, Lnb4;->n:Ljava/util/List;

    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob4;

    iget p0, p0, Lob4;->a:I

    return p0
.end method

.method public final c()I
    .locals 4

    iget-object p0, p0, Lza4;->a:Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object v0

    iget-object v0, v0, Lnb4;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object v0

    iget-object v1, v0, Lnb4;->r:Lix5;

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnb4;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnb4;->i()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    invoke-static {p0}, Lzg2;->a0(Lnb4;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    :cond_2
    div-int/2addr v0, p0

    if-ge v0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lza4;->a:Lac4;

    invoke-virtual {p0}, Lac4;->h()Lnb4;

    move-result-object p0

    iget-object p0, p0, Lnb4;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lza4;->a:Lac4;

    iget-object p0, p0, Lac4;->d:Lqb4;

    iget-object p0, p0, Lqb4;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0
.end method
