.class public final Lma0;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lde7;


# instance fields
.field public G:Lia0;

.field public H:F

.field public I:Ltq7;

.field public J:Lri7;

.field public final K:Lng0;


# direct methods
.method public constructor <init>(FLtq7;Lri7;)V
    .locals 0

    invoke-direct {p0}, Lsi1;-><init>()V

    iput p1, p0, Lma0;->H:F

    iput-object p2, p0, Lma0;->I:Ltq7;

    iput-object p3, p0, Lma0;->J:Lri7;

    new-instance p1, Lj0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lj0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lng0;

    new-instance p3, Lpg0;

    invoke-direct {p3}, Lpg0;-><init>()V

    invoke-direct {p2, p3, p1}, Lng0;-><init>(Lpg0;Lhu2;)V

    invoke-virtual {p0, p2}, Lsi1;->v1(Lri1;)Lri1;

    iput-object p2, p0, Lma0;->K:Lng0;

    return-void
.end method


# virtual methods
.method public final a1(Lne7;)V
    .locals 0

    iget-object p0, p0, Lma0;->J:Lri7;

    invoke-static {p1, p0}, Lle7;->k(Lne7;Lri7;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
