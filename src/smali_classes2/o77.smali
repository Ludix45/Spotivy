.class public final Lo77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final albums:Lvy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy5;"
        }
    .end annotation
.end field

.field private final artists:Lvy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy5;"
        }
    .end annotation
.end field

.field private final playlists:Lvy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy5;"
        }
    .end annotation
.end field

.field private final tracks:Lvy5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy5;Lvy5;Lvy5;Lvy5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo77;->tracks:Lvy5;

    iput-object p2, p0, Lo77;->artists:Lvy5;

    iput-object p3, p0, Lo77;->albums:Lvy5;

    iput-object p4, p0, Lo77;->playlists:Lvy5;

    return-void
.end method


# virtual methods
.method public final a()Lvy5;
    .locals 0

    iget-object p0, p0, Lo77;->albums:Lvy5;

    return-object p0
.end method

.method public final b()Lvy5;
    .locals 0

    iget-object p0, p0, Lo77;->artists:Lvy5;

    return-object p0
.end method

.method public final c()Lvy5;
    .locals 0

    iget-object p0, p0, Lo77;->playlists:Lvy5;

    return-object p0
.end method

.method public final d()Lvy5;
    .locals 0

    iget-object p0, p0, Lo77;->tracks:Lvy5;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo77;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo77;

    iget-object v1, p0, Lo77;->tracks:Lvy5;

    iget-object v3, p1, Lo77;->tracks:Lvy5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo77;->artists:Lvy5;

    iget-object v3, p1, Lo77;->artists:Lvy5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo77;->albums:Lvy5;

    iget-object v3, p1, Lo77;->albums:Lvy5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lo77;->playlists:Lvy5;

    iget-object p1, p1, Lo77;->playlists:Lvy5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo77;->tracks:Lvy5;

    invoke-virtual {v0}, Lvy5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo77;->artists:Lvy5;

    invoke-virtual {v1}, Lvy5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo77;->albums:Lvy5;

    invoke-virtual {v0}, Lvy5;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo77;->playlists:Lvy5;

    invoke-virtual {p0}, Lvy5;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo77;->tracks:Lvy5;

    iget-object v1, p0, Lo77;->artists:Lvy5;

    iget-object v2, p0, Lo77;->albums:Lvy5;

    iget-object p0, p0, Lo77;->playlists:Lvy5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SearchResults(tracks="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albums="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlists="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
