.class public final synthetic Lhz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lmz6;


# direct methods
.method public synthetic constructor <init>(Lmz6;B)V
    .locals 0

    iput-byte p2, p0, Lhz6;->c:B

    iput-object p1, p0, Lhz6;->r:Lmz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(D)D
    .locals 8

    iget-byte v0, p0, Lhz6;->c:B

    iget-object p0, p0, Lhz6;->r:Lmz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmz6;->n:Lbo1;

    iget v1, p0, Lmz6;->e:F

    float-to-double v4, v1

    iget p0, p0, Lmz6;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lnl2;->C(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lbo1;->f(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p1, p0, Lmz6;->k:Lbo1;

    invoke-interface {p1, v2, v3}, Lbo1;->f(D)D

    move-result-wide v0

    iget p1, p0, Lmz6;->e:F

    float-to-double v2, p1

    iget p0, p0, Lmz6;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lnl2;->C(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
