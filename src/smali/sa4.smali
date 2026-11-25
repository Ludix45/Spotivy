.class public final Lsa4;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa4;->a:F

    iput-boolean p2, p0, Lsa4;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsa4;

    if-eqz v1, :cond_1

    check-cast p1, Lsa4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lsa4;->a:F

    iget v3, p1, Lsa4;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean p0, p0, Lsa4;->b:Z

    iget-boolean p1, p1, Lsa4;->b:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lta4;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget v1, p0, Lsa4;->a:F

    iput v1, v0, Lta4;->E:F

    iget-boolean p0, p0, Lsa4;->b:Z

    iput-boolean p0, v0, Lta4;->F:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lta4;

    iget v0, p0, Lsa4;->a:F

    iput v0, p1, Lta4;->E:F

    iget-boolean p0, p0, Lsa4;->b:Z

    iput-boolean p0, p1, Lta4;->F:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lsa4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsa4;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
