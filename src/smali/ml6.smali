.class public final Lml6;
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

.field public final b:Lgu2;

.field public final c:Z

.field public final d:Lyl6;

.field public final e:F


# direct methods
.method public constructor <init>(ZLgu2;ZLyl6;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lml6;->a:Z

    iput-object p2, p0, Lml6;->b:Lgu2;

    iput-boolean p3, p0, Lml6;->c:Z

    iput-object p4, p0, Lml6;->d:Lyl6;

    iput p5, p0, Lml6;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lml6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lml6;

    iget-boolean v0, p1, Lml6;->a:Z

    iget-boolean v1, p0, Lml6;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lml6;->c:Z

    iget-boolean v1, p1, Lml6;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lml6;->b:Lgu2;

    iget-object v1, p1, Lml6;->b:Lgu2;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lml6;->d:Lyl6;

    iget-object v1, p1, Lml6;->d:Lyl6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lml6;->e:F

    iget p1, p1, Lml6;->e:F

    invoke-static {p0, p1}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 6

    new-instance v0, Lvl6;

    iget-object v4, p0, Lml6;->d:Lyl6;

    iget v5, p0, Lml6;->e:F

    iget-boolean v1, p0, Lml6;->a:Z

    iget-object v2, p0, Lml6;->b:Lgu2;

    iget-boolean v3, p0, Lml6;->c:Z

    invoke-direct/range {v0 .. v5}, Lvl6;-><init>(ZLgu2;ZLyl6;F)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lvl6;

    iget-object v0, p0, Lml6;->b:Lgu2;

    iput-object v0, p1, Lvl6;->H:Lgu2;

    iget-boolean v0, p0, Lml6;->c:Z

    iput-boolean v0, p1, Lvl6;->I:Z

    iget-object v0, p0, Lml6;->d:Lyl6;

    iput-object v0, p1, Lvl6;->J:Lyl6;

    iget v0, p0, Lml6;->e:F

    iput v0, p1, Lvl6;->K:F

    iget-boolean v0, p1, Lvl6;->G:Z

    iget-boolean p0, p0, Lml6;->a:Z

    if-eq v0, p0, :cond_0

    iput-boolean p0, p1, Lvl6;->G:Z

    invoke-virtual {p1}, Lnb5;->j1()Ls71;

    move-result-object p0

    new-instance v0, Lul6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lul6;-><init>(Lvl6;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lml6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lml6;->c:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lml6;->b:Lgu2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lml6;->d:Lyl6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lml6;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
