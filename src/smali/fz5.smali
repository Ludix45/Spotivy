.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc4;


# instance fields
.field public final a:Lb06;


# direct methods
.method public constructor <init>(Lb06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->a:Lb06;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lfz5;->a:Lb06;

    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lfz5;->a:Lb06;

    invoke-virtual {p0}, Lb06;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    iget-object p0, p0, Lqz5;->a:Ljava/util/List;

    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg25;

    iget p0, p0, Lg25;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lfz5;->a:Lb06;

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    invoke-static {v0}, Lmj2;->N(Lqz5;)I

    move-result v0

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v1

    iget v1, v1, Lqz5;->b:I

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    iget p0, p0, Lqz5;->c:I

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-nez v1, :cond_1

    return p0

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lfz5;->a:Lb06;

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object p0

    iget-object p0, p0, Lqz5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lfz5;->a:Lb06;

    iget p0, p0, Lb06;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
