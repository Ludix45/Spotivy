.class public final Lji7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lji7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lji7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lji7;-><init>(JI)V

    sput-object v0, Lji7;->d:Lji7;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide p1, 0xff000000L

    invoke-static {p1, p2}, Ll49;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lji7;-><init>(JJF)V

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lji7;->a:J

    .line 33
    iput-wide p3, p0, Lji7;->b:J

    .line 34
    iput p5, p0, Lji7;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lji7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lji7;

    iget-wide v0, p1, Lji7;->a:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lji7;->a:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lji7;->b:J

    iget-wide v2, p1, Lji7;->b:J

    invoke-static {v0, v1, v2, v3}, Lht5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lji7;->c:F

    iget p1, p1, Lji7;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Lji7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lji7;->b:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget p0, p0, Lji7;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lji7;->a:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lji7;->b:J

    invoke-static {v1, v2}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", offset="

    const-string v3, ", blurRadius="

    const-string v4, "Shadow(color="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lji7;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
