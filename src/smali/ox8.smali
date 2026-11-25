.class final Lox8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lds8;

.field public final b:Lug5;

.field public final c:Lvw3;

.field public final d:Z

.field public final e:Lo07;

.field public final f:Lgu2;


# direct methods
.method public constructor <init>(Lds8;Lug5;Lvw3;ZLo07;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox8;->a:Lds8;

    iput-object p2, p0, Lox8;->b:Lug5;

    iput-object p3, p0, Lox8;->c:Lvw3;

    iput-boolean p4, p0, Lox8;->d:Z

    iput-object p5, p0, Lox8;->e:Lo07;

    iput-object p6, p0, Lox8;->f:Lgu2;

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
    const-class v0, Lox8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lox8;

    iget-object v0, p0, Lox8;->a:Lds8;

    iget-object v1, p1, Lox8;->a:Lds8;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lox8;->b:Lug5;

    iget-object v1, p1, Lox8;->b:Lug5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lox8;->c:Lvw3;

    iget-object v1, p1, Lox8;->c:Lvw3;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lox8;->d:Z

    iget-boolean v1, p1, Lox8;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lox8;->e:Lo07;

    iget-object v1, p1, Lox8;->e:Lo07;

    invoke-virtual {v0, v1}, Lo07;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lox8;->f:Lgu2;

    iget-object p1, p1, Lox8;->f:Lgu2;

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
    .locals 8

    new-instance v0, Lpx8;

    iget-object v7, p0, Lox8;->f:Lgu2;

    const/4 v5, 0x0

    iget-object v1, p0, Lox8;->b:Lug5;

    iget-object v2, p0, Lox8;->c:Lvw3;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lox8;->d:Z

    iget-object v6, p0, Lox8;->e:Lo07;

    invoke-direct/range {v0 .. v7}, Li0;-><init>(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    iget-object p0, p0, Lox8;->a:Lds8;

    iput-object p0, v0, Lpx8;->c0:Lds8;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lpx8;

    iget-object p1, v0, Lpx8;->c0:Lds8;

    iget-object v1, p0, Lox8;->a:Lds8;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Lpx8;->c0:Lds8;

    invoke-static {v0}, Lah2;->C(Lde7;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lox8;->b:Lug5;

    iget-object v2, p0, Lox8;->c:Lvw3;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lox8;->d:Z

    iget-object v6, p0, Lox8;->e:Lo07;

    iget-object v7, p0, Lox8;->f:Lgu2;

    invoke-virtual/range {v0 .. v7}, Li0;->L1(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lox8;->a:Lds8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lox8;->b:Lug5;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lox8;->c:Lvw3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvw3;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lox8;->d:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lox8;->e:Lo07;

    iget-byte v2, v2, Lo07;->a:B

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Lox8;->f:Lgu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
