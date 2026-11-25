.class final La53;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lug5;


# direct methods
.method public constructor <init>(Lug5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Lug5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La53;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La53;

    iget-object p1, p1, La53;->a:Lug5;

    iget-object p0, p0, La53;->a:Lug5;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lf53;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, La53;->a:Lug5;

    iput-object p0, v0, Lf53;->E:Lug5;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lf53;

    iget-object v0, p1, Lf53;->E:Lug5;

    iget-object p0, p0, La53;->a:Lug5;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf53;->x1()V

    iput-object p0, p1, Lf53;->E:Lug5;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La53;->a:Lug5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
