.class final Ldp2;
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

    iput-object p1, p0, Ldp2;->a:Lug5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldp2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldp2;

    iget-object p1, p1, Ldp2;->a:Lug5;

    iget-object p0, p0, Ldp2;->a:Lug5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Ljp2;

    iget-object p0, p0, Ldp2;->a:Lug5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ljp2;-><init>(Lug5;ILu;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Ljp2;

    iget-object p0, p0, Ldp2;->a:Lug5;

    invoke-virtual {p1, p0}, Ljp2;->A1(Lug5;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldp2;->a:Lug5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
