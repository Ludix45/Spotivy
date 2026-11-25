.class public final synthetic Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lhu2;

.field public final synthetic r:Lww2;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lhu2;Lww2;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->c:Lhu2;

    iput-object p2, p0, Lrk2;->r:Lww2;

    iput p3, p0, Lrk2;->s:F

    iput p4, p0, Lrk2;->t:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrk2;->r:Lww2;

    iget-object v0, v0, Lww2;->b:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lrk2;->c:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    iget-wide v0, v0, Lht5;->a:J

    iget v2, p0, Lrk2;->s:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget p0, p0, Lrk2;->t:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lht5;->g(JJ)J

    move-result-wide v0

    new-instance p0, Lht5;

    invoke-direct {p0, v0, v1}, Lht5;-><init>(J)V

    return-object p0
.end method
