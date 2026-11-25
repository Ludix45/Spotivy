.class public final Ldo2;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leo2;


# direct methods
.method public constructor <init>(Leo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->a:Leo2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 0

    iget-object p0, p0, Ldo2;->a:Leo2;

    iget-object p0, p0, Leo2;->c:Lxo2;

    return-object p0
.end method

.method public final h(Lnb5;)V
    .locals 0

    check-cast p1, Lxo2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldo2;->a:Leo2;

    iget-object p0, p0, Leo2;->c:Lxo2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
