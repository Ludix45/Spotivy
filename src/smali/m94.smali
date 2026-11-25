.class final Lm94;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lnu2;


# direct methods
.method public constructor <init>(Lnu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm94;->a:Lnu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm94;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm94;

    iget-object p1, p1, Lm94;->a:Lnu2;

    iget-object p0, p0, Lm94;->a:Lnu2;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Ls94;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Lm94;->a:Lnu2;

    iput-object p0, v0, Ls94;->E:Lnu2;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Ls94;

    iget-object p0, p0, Lm94;->a:Lnu2;

    iput-object p0, p1, Ls94;->E:Lnu2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm94;->a:Lnu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
