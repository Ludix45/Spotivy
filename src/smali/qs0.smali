.class public final Lqs0;
.super Lj06;
.source "SourceFile"


# instance fields
.field public final e:J

.field public f:F

.field public g:Lls0;

.field public final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lj06;-><init>()V

    iput-wide p1, p0, Lqs0;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqs0;->f:F

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lqs0;->h:J

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lqs0;->f:F

    return-void
.end method

.method public final b(Lls0;)V
    .locals 0

    iput-object p1, p0, Lqs0;->g:Lls0;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lqs0;->h:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqs0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqs0;

    iget-wide v0, p1, Lqs0;->e:J

    sget p1, Lis0;->j:I

    iget-wide p0, p0, Lqs0;->e:J

    invoke-static {p0, p1, v0, v1}, Lg19;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lxr1;)V
    .locals 11

    iget v7, p0, Lqs0;->f:F

    iget-object v8, p0, Lqs0;->g:Lls0;

    const/4 v9, 0x0

    const/16 v10, 0x56

    iget-wide v1, p0, Lqs0;->e:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Lqs0;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lqs0;->e:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorPainter(color="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
