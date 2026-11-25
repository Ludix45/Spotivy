.class public final synthetic Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Loj1;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Loj1;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lod7;->c:B

    iput-object p1, p0, Lod7;->r:Loj1;

    iput-object p2, p0, Lod7;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lod7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget-object v5, p0, Lod7;->s:Lai5;

    iget-object p0, p0, Lod7;->r:Loj1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcp1;

    iget-wide v6, p1, Lcp1;->a:J

    invoke-static {v6, v7}, Lcp1;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v0

    iget-wide v6, p1, Lcp1;->a:J

    invoke-static {v6, v7}, Lcp1;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    int-to-long v6, v0

    shl-long/2addr v6, v4

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v6

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(J)V

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lgu2;

    new-instance v0, Ltp1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ltp1;-><init>(Lgu2;B)V

    new-instance p1, Lod7;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v5, v1}, Lod7;-><init>(Loj1;Lai5;B)V

    invoke-static {v0, p1}, Lqw4;->a(Lhu2;Lhu2;)Lob5;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcp1;

    iget-wide v6, p1, Lcp1;->a:J

    invoke-static {v6, v7}, Lcp1;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v0

    iget-wide v6, p1, Lcp1;->a:J

    invoke-static {v6, v7}, Lcp1;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    int-to-long v6, v0

    shl-long/2addr v6, v4

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v6

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(J)V

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lgu2;

    new-instance v0, Ltp1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ltp1;-><init>(Lgu2;B)V

    new-instance p1, Lod7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v5, v1}, Lod7;-><init>(Loj1;Lai5;B)V

    invoke-static {v0, p1}, Lqw4;->a(Lhu2;Lhu2;)Lob5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
