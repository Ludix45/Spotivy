.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly13;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:La23;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly13;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v0, v1}, Ly13;-><init>(Lrw1;)V

    sput-object v0, Ly13;->d:Ly13;

    return-void
.end method

.method public constructor <init>(Lrw1;)V
    .locals 3

    sget-wide v0, Lis0;->i:J

    sget-object v2, La23;->d:La23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Ly13;->a:J

    iput-object p1, p0, Ly13;->b:Ljava/util/List;

    iput-object v2, p0, Ly13;->c:La23;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly13;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly13;

    iget-wide v0, p1, Ly13;->a:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Ly13;->a:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly13;->b:Ljava/util/List;

    iget-object v1, p1, Ly13;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ly13;->c:La23;

    iget-object p1, p1, Ly13;->c:La23;

    invoke-virtual {p0, p1}, La23;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Ly13;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly13;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object p0, p0, Ly13;->c:La23;

    invoke-virtual {p0}, La23;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ly13;->a:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HazeStyle(backgroundColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly13;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blurRadius="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noiseFactor=-1.0, fallbackTint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly13;->c:La23;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
