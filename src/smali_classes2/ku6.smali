.class public final Lku6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


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

    iput-object p1, p0, Lku6;->$itemPosition$delegate:Lai5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lk94;

    invoke-virtual {p0, p1}, Lku6;->invoke(Lk94;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lk94;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lku6;->$itemPosition$delegate:Lai5;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lk94;->a0(J)J

    move-result-wide v0

    new-instance p1, Lht5;

    invoke-direct {p1, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
