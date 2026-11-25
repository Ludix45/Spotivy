.class public Lj45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    new-instance v1, Lj45;

    invoke-direct {v1, v0}, Lj45;-><init>(Llj2;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(Llj2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    iget-wide v0, p1, Llj2;->a:J

    iput-wide v0, p0, Lj45;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj45;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj45;

    iget-wide v1, p0, Lj45;->a:J

    iget-wide p0, p1, Lj45;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lj45;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    const v0, 0xe1781

    mul-int/2addr p0, v0

    return p0
.end method
