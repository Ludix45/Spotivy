.class public final synthetic Laa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:D

.field public final synthetic r:Le45;


# direct methods
.method public synthetic constructor <init>(DLe45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laa7;->c:D

    iput-object p3, p0, Laa7;->r:Le45;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Laa7;->c:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Laa7;->r:Le45;

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lfb7;

    iget-wide v4, p0, Lfb7;->I0:D

    iget-wide p0, p0, Lfb7;->H0:D

    mul-double/2addr v4, p0

    const-wide p0, 0x3feccccccccccccdL    # 0.9

    cmpg-double v6, v0, p0

    if-gez v6, :cond_1

    sub-double/2addr v0, v2

    sub-double/2addr p0, v2

    div-double/2addr v0, p0

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    div-double v0, p0, v0

    :goto_0
    mul-double p0, v4, v0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
