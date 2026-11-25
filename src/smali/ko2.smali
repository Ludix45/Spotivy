.class final Lko2;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ljo2;


# direct methods
.method public constructor <init>(Ljo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko2;->a:Ljo2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lko2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lko2;

    iget-object p0, p0, Lko2;->a:Ljo2;

    iget-object p1, p1, Lko2;->a:Ljo2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lmo2;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Lko2;->a:Ljo2;

    iput-object p0, v0, Lmo2;->E:Ljo2;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->E:Ljo2;

    iget-object v0, v0, Ljo2;->a:Lei5;

    invoke-virtual {v0, p1}, Lei5;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Lko2;->a:Ljo2;

    iput-object p0, p1, Lmo2;->E:Ljo2;

    iget-object p0, p0, Ljo2;->a:Lei5;

    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lko2;->a:Ljo2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lko2;->a:Ljo2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
