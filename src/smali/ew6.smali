.class public final Lew6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi2;


# instance fields
.field public final a:I

.field public final b:Lc09;

.field public final c:Lzv6;

.field public final d:J


# direct methods
.method public constructor <init>(ILc09;Lzv6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lew6;->a:I

    iput-object p2, p0, Lew6;->b:Lc09;

    iput-object p3, p0, Lew6;->c:Lzv6;

    iput-wide p4, p0, Lew6;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf09;)Lm59;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lew6;->a(Lf09;)Lp59;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lf09;)Lp59;
    .locals 6

    new-instance v0, Lt59;

    iget-object v1, p0, Lew6;->b:Lc09;

    invoke-virtual {v1, p1}, Lc09;->a(Lf09;)Lo59;

    move-result-object v2

    iget-object v3, p0, Lew6;->c:Lzv6;

    iget-wide v4, p0, Lew6;->d:J

    iget v1, p0, Lew6;->a:I

    invoke-direct/range {v0 .. v5}, Lt59;-><init>(ILo59;Lzv6;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lew6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lew6;

    iget v0, p1, Lew6;->a:I

    iget v2, p0, Lew6;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lew6;->b:Lc09;

    iget-object v2, p0, Lew6;->b:Lc09;

    invoke-virtual {v0, v2}, Lc09;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lew6;->c:Lzv6;

    iget-object v2, p0, Lew6;->c:Lzv6;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lew6;->d:J

    iget-wide p0, p0, Lew6;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lew6;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lew6;->b:Lc09;

    invoke-virtual {v1}, Lc09;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lew6;->c:Lzv6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lew6;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
