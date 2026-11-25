.class final Lz19;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lxc9;


# direct methods
.method public constructor <init>(Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz19;->a:Lxc9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lz19;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lz19;

    iget-object p1, p1, Lz19;->a:Lxc9;

    iget-object p0, p0, Lz19;->a:Lxc9;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, La29;

    invoke-direct {v0}, Laz3;-><init>()V

    iget-object p0, p0, Lz19;->a:Lxc9;

    iput-object p0, v0, La29;->G:Lxc9;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, La29;

    iget-object v0, p1, La29;->G:Lxc9;

    iget-object p0, p0, Lz19;->a:Lxc9;

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, La29;->G:Lxc9;

    invoke-virtual {p1}, Laz3;->w1()V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz19;->a:Lxc9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
