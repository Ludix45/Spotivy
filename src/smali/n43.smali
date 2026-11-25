.class public final Ln43;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Li80;


# direct methods
.method public constructor <init>(Li80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln43;->a:Li80;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ln43;

    if-eqz v0, :cond_1

    check-cast p1, Ln43;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ln43;->a:Li80;

    iget-object p1, p1, Ln43;->a:Li80;

    invoke-virtual {p0, p1}, Li80;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lo43;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Ln43;->a:Li80;

    iput-object p0, v0, Lo43;->E:Li80;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lo43;

    iget-object p0, p0, Ln43;->a:Li80;

    iput-object p0, p1, Lo43;->E:Li80;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ln43;->a:Li80;

    iget p0, p0, Li80;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
