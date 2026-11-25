.class public final Loc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc0;


# instance fields
.field public final a:Loj1;

.field public final b:J


# direct methods
.method public constructor <init>(Lof8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->a:Loj1;

    iput-wide p2, p0, Loc0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lob5;Lk80;)Lob5;
    .locals 0

    new-instance p0, Lxb0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lxb0;-><init>(Lk80;Z)V

    return-object p0
.end method

.method public final b()F
    .locals 3

    iget-wide v0, p0, Loc0;->b:J

    invoke-static {v0, v1}, Lc11;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lc11;->g(J)I

    move-result v0

    iget-object p0, p0, Loc0;->a:Loj1;

    invoke-interface {p0, v0}, Loj1;->Z(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final c()F
    .locals 3

    iget-wide v0, p0, Loc0;->b:J

    invoke-static {v0, v1}, Lc11;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lc11;->h(J)I

    move-result v0

    iget-object p0, p0, Loc0;->a:Loj1;

    invoke-interface {p0, v0}, Loj1;->Z(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loc0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loc0;

    iget-object v0, p0, Loc0;->a:Loj1;

    iget-object v1, p1, Loc0;->a:Loj1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Loc0;->b:J

    iget-wide p0, p1, Loc0;->b:J

    invoke-static {v0, v1, p0, p1}, Lc11;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loc0;->a:Loj1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Loc0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Loc0;->b:J

    invoke-static {v0, v1}, Lc11;->k(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loc0;->a:Loj1;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", constraints="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
