.class final Lxc0;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->a:Lti;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxc0;

    if-eqz v0, :cond_0

    check-cast p1, Lxc0;

    iget-object p1, p1, Lxc0;->a:Lti;

    iget-object p0, p0, Lxc0;->a:Lti;

    if-ne p0, p1, :cond_0

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

    new-instance v0, Lbd0;

    iget-object p0, p0, Lxc0;->a:Lti;

    invoke-direct {v0, p0}, Lbd0;-><init>(Lti;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lbd0;

    iget-object p0, p0, Lxc0;->a:Lti;

    iput-object p0, p1, Lbd0;->E:Lti;

    iget-boolean v0, p1, Lnb5;->D:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbd0;->F:Lj0;

    invoke-virtual {p0, p1}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxc0;->a:Lti;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
