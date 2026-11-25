.class public abstract Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt5;

.field public b:Lou8;

.field public c:Luf2;

.field public d:Ltt5;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lwu5;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrt5;

    invoke-direct {v0}, Lrt5;-><init>()V

    iput-object v0, p0, Lkd8;->a:Lrt5;

    new-instance v0, Lwu5;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lkd8;->j:Lwu5;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lkd8;->g:J

    return-void
.end method

.method public b(Lr16;)J
    .locals 3

    iget-object p0, p1, Lr16;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lr16;->J(I)V

    invoke-virtual {p1}, Lr16;->D()J

    :cond_1
    invoke-static {p0, p1}, Lmj2;->U(ILr16;)I

    move-result p0

    invoke-virtual {p1, v0}, Lr16;->I(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Lr16;JLwu5;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lwu5;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lwu5;-><init>(BZ)V

    iput-object p1, p0, Lkd8;->j:Lwu5;

    iput-wide v0, p0, Lkd8;->f:J

    const/4 p1, 0x0

    iput-byte p1, p0, Lkd8;->h:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-byte p1, p0, Lkd8;->h:B

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkd8;->e:J

    iput-wide v0, p0, Lkd8;->g:J

    return-void
.end method
