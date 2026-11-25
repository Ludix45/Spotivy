.class final Li14;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lm14;


# direct methods
.method public constructor <init>(Lm14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14;->a:Lm14;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li14;

    if-eqz v1, :cond_1

    check-cast p1, Li14;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Li14;->a:Lm14;

    iget-object p1, p1, Li14;->a:Lm14;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lj14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln14;-><init>(B)V

    iget-object p0, p0, Li14;->a:Lm14;

    iput-object p0, v0, Lj14;->F:Lm14;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lj14;->G:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lj14;

    iget-object p0, p0, Li14;->a:Lm14;

    iput-object p0, p1, Lj14;->F:Lm14;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lj14;->G:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Li14;->a:Lm14;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
