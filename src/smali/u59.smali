.class public final Lu59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo59;


# instance fields
.field public final c:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lu59;->c:B

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    iget-byte p0, p0, Lu59;->c:B

    return p0
.end method

.method public final G()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(JLcm;Lcm;Lcm;)Lcm;
    .locals 4

    iget-byte p0, p0, Lu59;->c:B

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public final u(JLcm;Lcm;Lcm;)Lcm;
    .locals 0

    return-object p5
.end method
