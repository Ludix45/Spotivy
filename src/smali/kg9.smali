.class final Lkg9;
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

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkg9;->a:F

    iput-object p1, p0, Lkg9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkg9;

    if-eqz v0, :cond_0

    check-cast p1, Lkg9;

    iget v0, p1, Lkg9;->a:F

    iget v1, p0, Lkg9;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p1, Lkg9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkg9;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lmg9;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget v1, p0, Lkg9;->a:F

    iput v1, v0, Lmg9;->E:F

    iget-object p0, p0, Lkg9;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmg9;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lmg9;

    iget v0, p0, Lkg9;->a:F

    iput v0, p1, Lmg9;->E:F

    iget-object p0, p0, Lkg9;->b:Ljava/lang/Object;

    iput-object p0, p1, Lmg9;->F:Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkg9;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkg9;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
