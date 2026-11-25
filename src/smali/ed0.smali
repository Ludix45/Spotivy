.class final Led0;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ldd0;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Ldd0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Led0;

    if-eqz v0, :cond_0

    check-cast p1, Led0;

    iget-object p1, p1, Led0;->a:Ldd0;

    iget-object p0, p0, Led0;->a:Ldd0;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lhd0;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Led0;->a:Ldd0;

    iput-object p0, v0, Lhd0;->E:Ldd0;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lhd0;

    iget-object v0, p1, Lhd0;->E:Ldd0;

    instance-of v1, v0, Lgd0;

    if-eqz v1, :cond_0

    check-cast v0, Lgd0;

    iget-object v0, v0, Lgd0;->a:Lei5;

    invoke-virtual {v0, p1}, Lei5;->j(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Led0;->a:Ldd0;

    instance-of v0, p0, Lgd0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lgd0;

    iget-object v0, v0, Lgd0;->a:Lei5;

    invoke-virtual {v0, p1}, Lei5;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Lhd0;->E:Ldd0;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Led0;->a:Ldd0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
