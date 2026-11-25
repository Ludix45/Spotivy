.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lq87;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:B


# direct methods
.method public constructor <init>(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 33
    :goto_1
    sget-object v5, Lq87;->Inherit:Lq87;

    const/4 v7, 0x1

    const/16 v8, 0xe0

    move-object v3, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Ldl1;-><init>(ZLq87;ZZI)V

    return-void
.end method

.method public constructor <init>(ZLq87;ZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lq87;->Inherit:Lq87;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ldl1;->a:Z

    iput-boolean p1, p0, Ldl1;->b:Z

    iput-object p2, p0, Ldl1;->c:Lq87;

    iput-boolean p3, p0, Ldl1;->d:Z

    iput-boolean p4, p0, Ldl1;->e:Z

    const-string p1, ""

    iput-object p1, p0, Ldl1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    iput-byte p1, p0, Ldl1;->g:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldl1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldl1;

    iget-boolean v0, p1, Ldl1;->a:Z

    iget-boolean v1, p0, Ldl1;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ldl1;->b:Z

    iget-boolean v1, p1, Ldl1;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldl1;->c:Lq87;

    iget-object v1, p1, Ldl1;->c:Lq87;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Ldl1;->d:Z

    iget-boolean v1, p1, Ldl1;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Ldl1;->e:Z

    iget-boolean v1, p1, Ldl1;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-byte p0, p0, Ldl1;->g:B

    iget-byte p1, p1, Ldl1;->g:B

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

    iget-boolean v0, p0, Ldl1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldl1;->b:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Ldl1;->c:Lq87;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Ldl1;->d:Z

    invoke-static {v2, v1, v0}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldl1;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-byte p0, p0, Ldl1;->g:B

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
