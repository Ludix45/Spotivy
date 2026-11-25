.class public final Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageUrl:Ljava/lang/String;

.field private final isCollaborator:Z

.field private final isOwner:Z

.field private final name:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd6;->username:Ljava/lang/String;

    iput-object p2, p0, Ldd6;->name:Ljava/lang/String;

    iput-object p3, p0, Ldd6;->imageUrl:Ljava/lang/String;

    iput-boolean p4, p0, Ldd6;->isOwner:Z

    iput-boolean p5, p0, Ldd6;->isCollaborator:Z

    return-void
.end method

.method public static a(Ldd6;Z)Ldd6;
    .locals 6

    iget-object v1, p0, Ldd6;->username:Ljava/lang/String;

    iget-object v2, p0, Ldd6;->name:Ljava/lang/String;

    iget-object v3, p0, Ldd6;->imageUrl:Ljava/lang/String;

    iget-boolean v4, p0, Ldd6;->isOwner:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldd6;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd6;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd6;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd6;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ldd6;->isCollaborator:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldd6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldd6;

    iget-object v1, p0, Ldd6;->username:Ljava/lang/String;

    iget-object v3, p1, Ldd6;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldd6;->name:Ljava/lang/String;

    iget-object v3, p1, Ldd6;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldd6;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Ldd6;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldd6;->isOwner:Z

    iget-boolean v3, p1, Ldd6;->isOwner:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ldd6;->isCollaborator:Z

    iget-boolean p1, p1, Ldd6;->isCollaborator:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ldd6;->isOwner:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldd6;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldd6;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldd6;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldd6;->isOwner:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ldd6;->isCollaborator:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldd6;->username:Ljava/lang/String;

    iget-object v1, p0, Ldd6;->name:Ljava/lang/String;

    iget-object v2, p0, Ldd6;->imageUrl:Ljava/lang/String;

    iget-boolean v3, p0, Ldd6;->isOwner:Z

    iget-boolean p0, p0, Ldd6;->isCollaborator:Z

    const-string v4, ", name="

    const-string v5, ", imageUrl="

    const-string v6, "PlaylistMember(username="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollaborator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
