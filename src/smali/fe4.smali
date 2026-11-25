.class final Lfe4;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lgu2;

.field public final b:Lce4;

.field public final c:Lix5;

.field public final d:Z


# direct methods
.method public constructor <init>(Lgu2;Lce4;Lix5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe4;->a:Lgu2;

    iput-object p2, p0, Lfe4;->b:Lce4;

    iput-object p3, p0, Lfe4;->c:Lix5;

    iput-boolean p4, p0, Lfe4;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfe4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfe4;

    iget-object v1, p1, Lfe4;->a:Lgu2;

    iget-object v2, p0, Lfe4;->a:Lgu2;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfe4;->b:Lce4;

    iget-object v2, p1, Lfe4;->b:Lce4;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfe4;->c:Lix5;

    iget-object v2, p1, Lfe4;->c:Lix5;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lfe4;->d:Z

    iget-boolean p1, p1, Lfe4;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final g()Lnb5;
    .locals 4

    new-instance v0, Lje4;

    iget-object v1, p0, Lfe4;->c:Lix5;

    iget-boolean v2, p0, Lfe4;->d:Z

    iget-object v3, p0, Lfe4;->a:Lgu2;

    iget-object p0, p0, Lfe4;->b:Lce4;

    invoke-direct {v0, v3, p0, v1, v2}, Lje4;-><init>(Lgu2;Lce4;Lix5;Z)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lje4;

    iget-object v0, p0, Lfe4;->a:Lgu2;

    iput-object v0, p1, Lje4;->E:Lgu2;

    iget-object v0, p0, Lfe4;->b:Lce4;

    iput-object v0, p1, Lje4;->F:Lce4;

    iget-object v0, p1, Lje4;->G:Lix5;

    iget-object v1, p0, Lfe4;->c:Lix5;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lje4;->G:Lix5;

    invoke-static {p1}, Lah2;->C(Lde7;)V

    :cond_0
    iget-boolean v0, p1, Lje4;->H:Z

    iget-boolean p0, p0, Lfe4;->d:Z

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    iput-boolean p0, p1, Lje4;->H:Z

    invoke-virtual {p1}, Lje4;->v1()V

    invoke-static {p1}, Lah2;->C(Lde7;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfe4;->a:Lgu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfe4;->b:Lce4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfe4;->c:Lix5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lfe4;->d:Z

    invoke-static {v0, v1, p0}, Lgv5;->d(IIZ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
