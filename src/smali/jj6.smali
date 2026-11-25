.class public final Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljj6;


# instance fields
.field public final a:F

.field public final b:Lgr0;

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljj6;

    new-instance v1, Lgr0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lgr0;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljj6;-><init>(FILgr0;)V

    sput-object v0, Ljj6;->d:Ljj6;

    return-void
.end method

.method public constructor <init>(FILgr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj6;->a:F

    iput-object p3, p0, Ljj6;->b:Lgr0;

    iput-byte p2, p0, Ljj6;->c:B

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "current must not be NaN"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljj6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljj6;

    iget v0, p1, Ljj6;->a:F

    iget v1, p0, Ljj6;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljj6;->b:Lgr0;

    iget-object v1, p1, Ljj6;->b:Lgr0;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-byte p0, p0, Ljj6;->c:B

    iget-byte p1, p1, Ljj6;->c:B

    if-eq p0, p1, :cond_3

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
    .locals 2

    iget v0, p0, Ljj6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljj6;->b:Lgr0;

    invoke-virtual {v1}, Lgr0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte p0, p0, Ljj6;->c:B

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljj6;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj6;->b:Lgr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-byte p0, p0, Ljj6;->c:B

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
