.class public final La23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La23;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lwd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La23;

    sget-wide v1, Lis0;->i:J

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La23;-><init>(JILwd0;)V

    sput-object v0, La23;->d:La23;

    return-void
.end method

.method public constructor <init>(JILwd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La23;->a:J

    iput p3, p0, La23;->b:I

    iput-object p4, p0, La23;->c:Lwd0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, La23;->a:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La23;->c:Lwd0;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La23;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La23;

    iget-wide v0, p1, La23;->a:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, La23;->a:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, La23;->b:I

    iget v1, p1, La23;->b:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, La23;->c:Lwd0;

    iget-object p1, p1, La23;->c:Lwd0;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lis0;->j:I

    iget-wide v0, p0, La23;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, La23;->b:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, La23;->c:Lwd0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, La23;->a:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La23;->b:I

    invoke-static {v1}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", blendMode="

    const-string v3, ", brush="

    const-string v4, "HazeTint(color="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, La23;->c:Lwd0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
