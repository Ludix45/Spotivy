.class final Lp16;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lh16;


# direct methods
.method public constructor <init>(Lh16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp16;->a:Lh16;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp16;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp16;

    iget-object p0, p0, Lp16;->a:Lh16;

    iget-object p1, p1, Lp16;->a:Lh16;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lq16;

    invoke-direct {v0}, Lnb5;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lq16;->E:F

    iget-object p0, p0, Lp16;->a:Lh16;

    iput-object p0, v0, Lq16;->F:Lh16;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lq16;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lq16;->E:F

    iget-object p0, p0, Lp16;->a:Lh16;

    iput-object p0, p1, Lq16;->F:Lh16;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lp16;->a:Lh16;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
