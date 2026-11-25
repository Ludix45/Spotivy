.class final Lm50;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lwd0;

.field public final c:Lri7;


# direct methods
.method public constructor <init>(JLwd0;Lri7;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lis0;->i:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm50;->a:J

    iput-object p3, p0, Lm50;->b:Lwd0;

    iput-object p4, p0, Lm50;->c:Lri7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lm50;

    if-eqz v0, :cond_0

    check-cast p1, Lm50;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Lm50;->a:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lm50;->a:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm50;->b:Lwd0;

    iget-object v1, p1, Lm50;->b:Lwd0;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm50;->c:Lri7;

    iget-object p1, p1, Lm50;->c:Lri7;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lo50;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-wide v1, p0, Lm50;->a:J

    iput-wide v1, v0, Lo50;->E:J

    iget-object v1, p0, Lm50;->b:Lwd0;

    iput-object v1, v0, Lo50;->F:Lwd0;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lo50;->G:F

    iget-object p0, p0, Lm50;->c:Lri7;

    iput-object p0, v0, Lo50;->H:Lri7;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lo50;->I:J

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lo50;

    iget-wide v0, p0, Lm50;->a:J

    iput-wide v0, p1, Lo50;->E:J

    iget-object v0, p0, Lm50;->b:Lwd0;

    iput-object v0, p1, Lo50;->F:Lwd0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo50;->G:F

    iget-object v0, p1, Lo50;->H:Lri7;

    iget-object p0, p0, Lm50;->c:Lri7;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lo50;->H:Lri7;

    invoke-static {p1}, Lah2;->C(Lde7;)V

    :cond_0
    invoke-static {p1}, Lu81;->s(Lvr1;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Lm50;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm50;->b:Lwd0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object p0, p0, Lm50;->c:Lri7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
