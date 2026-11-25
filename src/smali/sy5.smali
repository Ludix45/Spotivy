.class final Lsy5;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lry5;


# direct methods
.method public constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy5;->a:Lry5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsy5;

    if-eqz v0, :cond_0

    check-cast p1, Lsy5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lsy5;->a:Lry5;

    iget-object p1, p1, Lsy5;->a:Lry5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Luy5;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Lsy5;->a:Lry5;

    iput-object p0, v0, Luy5;->E:Lry5;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Luy5;

    iget-object p0, p0, Lsy5;->a:Lry5;

    iput-object p0, p1, Luy5;->E:Lry5;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsy5;->a:Lry5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
