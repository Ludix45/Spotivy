.class public final Lt23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt23;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:La33;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt23;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lt23;-><init>(La33;I)V

    sput-object v0, Lt23;->e:Lt23;

    new-instance v0, Lt23;

    sget-object v1, La33;->a:Lx23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx23;->c:Lw23;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt23;-><init>(La33;I)V

    new-instance v0, Lt23;

    sget-object v1, Lx23;->d:Lz23;

    invoke-direct {v0, v1, v2}, Lt23;-><init>(La33;I)V

    return-void
.end method

.method public constructor <init>(FFFLa33;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lt23;->a:F

    .line 40
    iput p2, p0, Lt23;->b:F

    .line 41
    iput p3, p0, Lt23;->c:F

    .line 42
    iput-object p4, p0, Lt23;->d:La33;

    return-void
.end method

.method public constructor <init>(La33;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3f666666    # 0.9f

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p1, La33;->a:Lx23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lx23;->b:Ly23;

    :cond_2
    invoke-direct {p0, v0, v1, v2, p1}, Lt23;-><init>(FFFLa33;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt23;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt23;

    iget v0, p0, Lt23;->a:F

    iget v1, p1, Lt23;->a:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt23;->b:F

    iget v1, p1, Lt23;->b:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lt23;->c:F

    iget v1, p1, Lt23;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt23;->d:La33;

    iget-object p1, p1, Lt23;->d:La33;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt23;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt23;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lt23;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object p0, p0, Lt23;->d:La33;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt23;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lt23;->b:F

    invoke-static {v1}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", blurRadius="

    const-string v3, ", alpha="

    const-string v4, "Highlight(width="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lt23;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt23;->d:La33;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
