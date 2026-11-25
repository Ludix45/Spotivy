.class final Ldm7;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm7;->a:Lwi2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldm7;

    if-eqz v0, :cond_0

    check-cast p1, Ldm7;

    iget-object p1, p1, Ldm7;->a:Lwi2;

    iget-object p0, p0, Ldm7;->a:Lwi2;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llu1;->s:Lk80;

    invoke-virtual {p0, p0}, Lk80;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lhm7;

    iget-object p0, p0, Ldm7;->a:Lwi2;

    invoke-direct {v0, p0}, Lhm7;-><init>(Lwl;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lhm7;

    iget-object p0, p0, Ldm7;->a:Lwi2;

    iput-object p0, p1, Lhm7;->F:Lwl;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Ldm7;->a:Lwi2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
