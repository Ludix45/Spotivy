.class final Lmt0;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lug5;

.field public final b:Z

.field public final c:Z

.field public final d:Lo07;

.field public final e:Lgu2;

.field public final f:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;Lgu2;Lug5;Lo07;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmt0;->a:Lug5;

    iput-boolean p5, p0, Lmt0;->b:Z

    iput-boolean p6, p0, Lmt0;->c:Z

    iput-object p4, p0, Lmt0;->d:Lo07;

    iput-object p1, p0, Lmt0;->e:Lgu2;

    iput-object p2, p0, Lmt0;->f:Lgu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lmt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lmt0;

    iget-object v1, p0, Lmt0;->a:Lug5;

    iget-object v2, p1, Lmt0;->a:Lug5;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lmt0;->b:Z

    iget-boolean v2, p1, Lmt0;->b:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lmt0;->c:Z

    iget-boolean v2, p1, Lmt0;->c:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lmt0;->d:Lo07;

    iget-object v2, p1, Lmt0;->d:Lo07;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lmt0;->e:Lgu2;

    iget-object v2, p1, Lmt0;->e:Lgu2;

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lmt0;->f:Lgu2;

    iget-object p1, p1, Lmt0;->f:Lgu2;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    return v0
.end method

.method public final g()Lnb5;
    .locals 7

    new-instance v0, Lrt0;

    iget-boolean v6, p0, Lmt0;->c:Z

    iget-object v4, p0, Lmt0;->d:Lo07;

    iget-object v1, p0, Lmt0;->e:Lgu2;

    iget-object v2, p0, Lmt0;->f:Lgu2;

    iget-object v3, p0, Lmt0;->a:Lug5;

    iget-boolean v5, p0, Lmt0;->b:Z

    invoke-direct/range {v0 .. v6}, Lrt0;-><init>(Lgu2;Lgu2;Lug5;Lo07;ZZ)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lrt0;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrt0;->b0:Z

    iget-object v1, v0, Lrt0;->a0:Lgu2;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    iget-object v2, p0, Lmt0;->f:Lgu2;

    if-nez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Li0;->A1()V

    invoke-static {v0}, Lah2;->C(Lde7;)V

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    iput-object v2, v0, Lrt0;->a0:Lgu2;

    iget-boolean v2, v0, Li0;->L:Z

    iget-boolean v4, p0, Lmt0;->c:Z

    if-eq v2, v4, :cond_3

    move v9, p1

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    iget-object v1, p0, Lmt0;->a:Lug5;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lmt0;->b:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lmt0;->d:Lo07;

    iget-object v7, p0, Lmt0;->e:Lgu2;

    invoke-virtual/range {v0 .. v7}, Li0;->L1(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Lrt0;->M1(Z)V

    invoke-virtual {v0, p1}, Lrt0;->M1(Z)V

    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lmt0;->a:Lug5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x3c1

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lmt0;->b:Z

    const/16 v4, 0x1f

    invoke-static {v1, v4, v3}, Lgv5;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lmt0;->c:Z

    invoke-static {v1, v2, v3}, Lgv5;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lmt0;->d:Lo07;

    if-eqz v3, :cond_1

    iget-byte v3, v3, Lo07;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v4

    iget-object v3, p0, Lmt0;->e:Lgu2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object p0, p0, Lmt0;->f:Lgu2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method
