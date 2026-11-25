.class final Lsb7;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lug5;

.field public final c:Lvw3;

.field public final d:Z

.field public final e:Z

.field public final f:Lo07;

.field public final g:Lgu2;


# direct methods
.method public constructor <init>(ZLug5;Lvw3;ZZLo07;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsb7;->a:Z

    iput-object p2, p0, Lsb7;->b:Lug5;

    iput-object p3, p0, Lsb7;->c:Lvw3;

    iput-boolean p4, p0, Lsb7;->d:Z

    iput-boolean p5, p0, Lsb7;->e:Z

    iput-object p6, p0, Lsb7;->f:Lo07;

    iput-object p7, p0, Lsb7;->g:Lgu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lsb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lsb7;

    iget-boolean v0, p0, Lsb7;->a:Z

    iget-boolean v1, p1, Lsb7;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsb7;->b:Lug5;

    iget-object v1, p1, Lsb7;->b:Lug5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsb7;->c:Lvw3;

    iget-object v1, p1, Lsb7;->c:Lvw3;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lsb7;->d:Z

    iget-boolean v1, p1, Lsb7;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lsb7;->e:Z

    iget-boolean v1, p1, Lsb7;->e:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lsb7;->f:Lo07;

    iget-object v1, p1, Lsb7;->f:Lo07;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lsb7;->g:Lgu2;

    iget-object p1, p1, Lsb7;->g:Lgu2;

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 8

    new-instance v0, Lvb7;

    iget-object v7, p0, Lsb7;->g:Lgu2;

    const/4 v5, 0x0

    iget-object v1, p0, Lsb7;->b:Lug5;

    iget-object v2, p0, Lsb7;->c:Lvw3;

    iget-boolean v3, p0, Lsb7;->d:Z

    iget-boolean v4, p0, Lsb7;->e:Z

    iget-object v6, p0, Lsb7;->f:Lo07;

    invoke-direct/range {v0 .. v7}, Li0;-><init>(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    iget-boolean p0, p0, Lsb7;->a:Z

    iput-boolean p0, v0, Lvb7;->c0:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lvb7;

    iget-boolean p1, v0, Lvb7;->c0:Z

    iget-boolean v1, p0, Lsb7;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lvb7;->c0:Z

    invoke-static {v0}, Lah2;->C(Lde7;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lsb7;->b:Lug5;

    iget-object v2, p0, Lsb7;->c:Lvw3;

    iget-boolean v3, p0, Lsb7;->d:Z

    iget-boolean v4, p0, Lsb7;->e:Z

    iget-object v6, p0, Lsb7;->f:Lo07;

    iget-object v7, p0, Lsb7;->g:Lgu2;

    invoke-virtual/range {v0 .. v7}, Li0;->L1(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsb7;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsb7;->b:Lug5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsb7;->c:Lvw3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvw3;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lsb7;->d:Z

    invoke-static {v0, v1, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lsb7;->e:Z

    invoke-static {v0, v1, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lsb7;->f:Lo07;

    if-eqz v3, :cond_2

    iget-byte v2, v3, Lo07;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lsb7;->g:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
