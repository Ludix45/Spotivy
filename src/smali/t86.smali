.class public final Lt86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final canPause:Z

.field private final canResume:Z

.field private final canSeek:Z

.field private final canSkipNext:Z

.field private final canSkipPrevious:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt86;->canPause:Z

    iput-boolean p2, p0, Lt86;->canResume:Z

    iput-boolean p3, p0, Lt86;->canSeek:Z

    iput-boolean p4, p0, Lt86;->canSkipNext:Z

    iput-boolean p5, p0, Lt86;->canSkipPrevious:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lt86;->canSkipNext:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lt86;->canSkipPrevious:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt86;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt86;

    iget-boolean v1, p0, Lt86;->canPause:Z

    iget-boolean v3, p1, Lt86;->canPause:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt86;->canResume:Z

    iget-boolean v3, p1, Lt86;->canResume:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt86;->canSeek:Z

    iget-boolean v3, p1, Lt86;->canSeek:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lt86;->canSkipNext:Z

    iget-boolean v3, p1, Lt86;->canSkipNext:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lt86;->canSkipPrevious:Z

    iget-boolean p1, p1, Lt86;->canSkipPrevious:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lt86;->canPause:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lt86;->canResume:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt86;->canSeek:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt86;->canSkipNext:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lt86;->canSkipPrevious:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lt86;->canPause:Z

    iget-boolean v1, p0, Lt86;->canResume:Z

    iget-boolean v2, p0, Lt86;->canSeek:Z

    iget-boolean v3, p0, Lt86;->canSkipNext:Z

    iget-boolean p0, p0, Lt86;->canSkipPrevious:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlayerRestrictions(canPause="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canResume="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSeek="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSkipNext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSkipPrevious="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
