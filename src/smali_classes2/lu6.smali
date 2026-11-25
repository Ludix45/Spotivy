.class public final Llu6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $itemPosition$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llu6;->$itemPosition$delegate:Lai5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llu6;->invoke-F1C5BW0()J

    move-result-wide v0

    new-instance p0, Lht5;

    invoke-direct {p0, v0, v1}, Lht5;-><init>(J)V

    return-object p0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    iget-object p0, p0, Llu6;->$itemPosition$delegate:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method
