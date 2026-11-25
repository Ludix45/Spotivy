.class public final Lfv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $draggingItem:Lva4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfv6;->$draggingItem:Lva4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lva4;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva4;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltv6;

    invoke-virtual {p1}, Ltv6;->a()I

    move-result p1

    iget-object p0, p0, Lfv6;->$draggingItem:Lva4;

    check-cast p0, Ltv6;

    invoke-virtual {p0}, Ltv6;->a()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lfv6;->invoke(Lva4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
