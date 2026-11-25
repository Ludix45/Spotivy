.class public final Ljl;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu2;Ljw8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Ljw8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljl;->$visible:Lhu2;

    iput-object p2, p0, Ljl;->$transition:Ljw8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le25;

    check-cast p2, Lv15;

    check-cast p3, Lc11;

    iget-wide v0, p3, Lc11;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Ljl;->invoke-3p2s80s(Le25;Lv15;J)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(Le25;Lv15;J)Ld25;
    .locals 6

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    invoke-interface {p1}, Lk14;->m0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Ljl;->$visible:Lhu2;

    iget-object p0, p0, Ljl;->$transition:Ljw8;

    iget-object p0, p0, Ljw8;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Ln46;->c:I

    iget p3, p2, Ln46;->r:I

    int-to-long v2, p0

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    :goto_0
    shr-long p3, v2, p4

    long-to-int p0, p3

    and-long p3, v2, v0

    long-to-int p3, p3

    new-instance p4, Ljl$a;

    invoke-direct {p4, p2}, Ljl$a;-><init>(Ln46;)V

    invoke-static {p1, p0, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
