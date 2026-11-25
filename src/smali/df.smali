.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loj1;

.field public final c:J

.field public final d:Lty5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj1;JLty5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->a:Landroid/content/Context;

    iput-object p2, p0, Ldf;->b:Loj1;

    iput-wide p3, p0, Ldf;->c:J

    iput-object p5, p0, Ldf;->d:Lty5;

    return-void
.end method


# virtual methods
.method public final a()Lfy5;
    .locals 6

    new-instance v0, Lcf;

    iget-wide v3, p0, Ldf;->c:J

    iget-object v5, p0, Ldf;->d:Lty5;

    iget-object v1, p0, Ldf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldf;->b:Loj1;

    invoke-direct/range {v0 .. v5}, Lcf;-><init>(Landroid/content/Context;Loj1;JLty5;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ldf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldf;

    iget-object v0, p0, Ldf;->a:Landroid/content/Context;

    iget-object v1, p1, Ldf;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldf;->b:Loj1;

    iget-object v1, p1, Ldf;->b:Loj1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p1, Ldf;->c:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Ldf;->c:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ldf;->d:Lty5;

    iget-object p1, p1, Ldf;->d:Lty5;

    invoke-virtual {p0, p1}, Lty5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldf;->b:Loj1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lis0;->j:I

    iget-wide v3, p0, Ldf;->c:J

    invoke-static {v3, v4, v2, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object p0, p0, Ldf;->d:Lty5;

    invoke-virtual {p0}, Lty5;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
