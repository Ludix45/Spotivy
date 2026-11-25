.class public final Lm07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lri7;

.field public final e:Z


# direct methods
.method public constructor <init>(ZFJLri7;Z)V
    .locals 2

    if-nez p5, :cond_3

    new-instance p5, Lzo1;

    invoke-direct {p5, p2}, Lzo1;-><init>(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p2, v0}, Lzo1;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_1

    iget p5, p5, Lzo1;->c:F

    invoke-static {p5}, Lu07;->b(F)Lt07;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v1

    :goto_1
    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Lob0;->U:Lu43;

    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm07;->a:Z

    iput p2, p0, Lm07;->b:F

    iput-wide p3, p0, Lm07;->c:J

    iput-object p5, p0, Lm07;->d:Lri7;

    iput-boolean p6, p0, Lm07;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ly04;)Lri1;
    .locals 7

    new-instance v4, Lwi1;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Lwi1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lxi1;

    iget-object v5, p0, Lm07;->d:Lri7;

    iget-boolean v6, p0, Lm07;->e:Z

    iget-boolean v2, p0, Lm07;->a:Z

    iget v3, p0, Lm07;->b:F

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxi1;-><init>(Ly04;ZFLwi1;Lri7;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm07;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm07;

    iget-boolean v1, p1, Lm07;->a:Z

    iget-boolean v2, p0, Lm07;->a:Z

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lm07;->b:F

    iget v2, p1, Lm07;->b:F

    invoke-static {v1, v2}, Lzo1;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p1, Lm07;->c:J

    sget v3, Lis0;->j:I

    iget-wide v3, p0, Lm07;->c:J

    invoke-static {v3, v4, v1, v2}, Lg19;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lm07;->d:Lri7;

    iget-object v2, p1, Lm07;->d:Lri7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lm07;->e:Z

    iget-boolean p1, p1, Lm07;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lm07;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lm07;->b:F

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Leg1;->a(FII)I

    move-result v0

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lm07;->c:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lm07;->d:Lri7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lgv5;->d(IIZ)I

    move-result v2

    iget-boolean p0, p0, Lm07;->e:Z

    invoke-static {v2, v1, p0}, Lgv5;->d(IIZ)I

    move-result p0

    invoke-static {p0, v1, v0}, Lgv5;->d(IIZ)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
