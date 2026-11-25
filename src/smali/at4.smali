.class public final Lat4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld69;

.field public final b:Ld69;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb69;->Lsq2:Lb69;

    new-instance v1, Ld69;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ld69;-><init>(ZLb69;)V

    iput-object v1, p0, Lat4;->a:Ld69;

    new-instance v1, Ld69;

    invoke-direct {v1, v2, v0}, Ld69;-><init>(ZLb69;)V

    iput-object v1, p0, Lat4;->b:Ld69;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lat4;->a:Ld69;

    invoke-virtual {v1, v0, p1, p2}, Ld69;->a(FJ)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Lat4;->b:Ld69;

    invoke-virtual {p0, p3, p1, p2}, Ld69;->a(FJ)V

    return-void
.end method
