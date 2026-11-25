.class public final Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:S


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 46
    :cond_1
    sget-object p2, Lq87;->Inherit:Lq87;

    .line 47
    invoke-direct {p0, p1, p2, v1}, Lqg6;-><init>(ZLq87;Z)V

    return-void
.end method

.method public constructor <init>(ZLq87;Z)V
    .locals 1

    sget-object v0, Lgh;->a:Lxt1;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    sget-object v0, Lq87;->SecureOn:Lq87;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    sget-object p3, Lq87;->Inherit:Lq87;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg6;->a:I

    iput-boolean p2, p0, Lqg6;->b:Z

    iput-boolean v0, p0, Lqg6;->c:Z

    iput-boolean v0, p0, Lqg6;->d:Z

    iput-boolean v0, p0, Lqg6;->e:Z

    const/16 p1, 0x3ea

    iput-short p1, p0, Lqg6;->f:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqg6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqg6;

    iget v0, p1, Lqg6;->a:I

    iget v1, p0, Lqg6;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lqg6;->b:Z

    iget-boolean v1, p1, Lqg6;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lqg6;->c:Z

    iget-boolean v1, p1, Lqg6;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lqg6;->d:Z

    iget-boolean v1, p1, Lqg6;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lqg6;->e:Z

    iget-boolean v1, p1, Lqg6;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-short p0, p0, Lqg6;->f:S

    iget-short p1, p1, Lqg6;->f:S

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqg6;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lqg6;->b:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqg6;->c:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqg6;->d:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqg6;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-short p0, p0, Lqg6;->f:S

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
