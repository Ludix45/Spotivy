.class final Lbs8;
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

.field public final c:Z

.field public final d:Z

.field public final e:Lo07;

.field public final f:Lhu2;


# direct methods
.method public constructor <init>(ZLug5;ZZLo07;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbs8;->a:Z

    iput-object p2, p0, Lbs8;->b:Lug5;

    iput-boolean p3, p0, Lbs8;->c:Z

    iput-boolean p4, p0, Lbs8;->d:Z

    iput-object p5, p0, Lbs8;->e:Lo07;

    iput-object p6, p0, Lbs8;->f:Lhu2;

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
    const-class v0, Lbs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lbs8;

    iget-boolean v0, p0, Lbs8;->a:Z

    iget-boolean v1, p1, Lbs8;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbs8;->b:Lug5;

    iget-object v1, p1, Lbs8;->b:Lug5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lbs8;->c:Z

    iget-boolean v1, p1, Lbs8;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lbs8;->d:Z

    iget-boolean v1, p1, Lbs8;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbs8;->e:Lo07;

    iget-object v1, p1, Lbs8;->e:Lo07;

    invoke-virtual {v0, v1}, Lo07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lbs8;->f:Lhu2;

    iget-object p1, p1, Lbs8;->f:Lhu2;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 7

    new-instance v0, Lcs8;

    iget-object v5, p0, Lbs8;->e:Lo07;

    iget-object v6, p0, Lbs8;->f:Lhu2;

    iget-boolean v1, p0, Lbs8;->a:Z

    iget-object v2, p0, Lbs8;->b:Lug5;

    iget-boolean v3, p0, Lbs8;->c:Z

    iget-boolean v4, p0, Lbs8;->d:Z

    invoke-direct/range {v0 .. v6}, Lcs8;-><init>(ZLug5;ZZLo07;Lhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcs8;

    iget-boolean p1, v0, Lcs8;->c0:Z

    iget-boolean v1, p0, Lbs8;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lcs8;->c0:Z

    invoke-static {v0}, Lah2;->C(Lde7;)V

    :cond_0
    iget-object p1, p0, Lbs8;->f:Lhu2;

    iput-object p1, v0, Lcs8;->d0:Lhu2;

    const/4 v5, 0x0

    iget-object v7, v0, Lcs8;->e0:Ld37;

    iget-object v1, p0, Lbs8;->b:Lug5;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lbs8;->c:Z

    iget-boolean v4, p0, Lbs8;->d:Z

    iget-object v6, p0, Lbs8;->e:Lo07;

    invoke-virtual/range {v0 .. v7}, Li0;->L1(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbs8;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbs8;->b:Lug5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lbs8;->c:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbs8;->d:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lbs8;->e:Lo07;

    iget-byte v2, v2, Lo07;->a:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Lbs8;->f:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
