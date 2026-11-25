.class public final Lb77;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $durationUpdated:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $pixelAmountProviderUpdated:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb8;Lxb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            "Lxb8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb77;->$pixelAmountProviderUpdated:Lxb8;

    iput-object p2, p0, Lb77;->$durationUpdated:Lxb8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lb77;->$pixelAmountProviderUpdated:Lxb8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lb77;->$durationUpdated:Lxb8;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p0, v1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lb77;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
