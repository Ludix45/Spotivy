.class final Lwm1;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lgd4;


# direct methods
.method public constructor <init>(Lgd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1;->a:Lgd4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwm1;

    iget-object p0, p0, Lwm1;->a:Lgd4;

    iget-object p1, p1, Lwm1;->a:Lgd4;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lxm1;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Lwm1;->a:Lgd4;

    iput-object p0, v0, Lxm1;->E:Lgd4;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lxm1;

    iget-object v0, p1, Lxm1;->E:Lgd4;

    iget-object p0, p0, Lwm1;->a:Lgd4;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxm1;->E:Lgd4;

    invoke-virtual {v0}, Lgd4;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Lgd4;->b:Lpf;

    const/4 v1, -0x1

    iput v1, v0, Lgd4;->c:I

    iput-object p1, p0, Lgd4;->j:Lxm1;

    iput-object p0, p1, Lxm1;->E:Lgd4;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwm1;->a:Lgd4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwm1;->a:Lgd4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
