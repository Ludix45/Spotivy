.class public final Ll34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final inviteLink:Ljava/lang/String;

.field private final isHost:Z

.field private final joinToken:Ljava/lang/String;

.field private final listensHere:Z

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk34;",
            ">;"
        }
    .end annotation
.end field

.field private final queueOnly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll34;->id:Ljava/lang/String;

    iput-object p2, p0, Ll34;->joinToken:Ljava/lang/String;

    iput-object p3, p0, Ll34;->inviteLink:Ljava/lang/String;

    iput-object p4, p0, Ll34;->members:Ljava/util/List;

    iput-boolean p5, p0, Ll34;->isHost:Z

    iput-boolean p6, p0, Ll34;->queueOnly:Z

    iput-boolean p7, p0, Ll34;->listensHere:Z

    return-void
.end method

.method public static a(Ll34;ZI)Ll34;
    .locals 8

    iget-object v1, p0, Ll34;->id:Ljava/lang/String;

    iget-object v2, p0, Ll34;->joinToken:Ljava/lang/String;

    iget-object v3, p0, Ll34;->inviteLink:Ljava/lang/String;

    iget-object v4, p0, Ll34;->members:Ljava/util/List;

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll34;->isHost:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-boolean v6, p0, Ll34;->queueOnly:Z

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Ll34;->listensHere:Z

    :cond_1
    move v7, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll34;

    invoke-direct/range {v0 .. v7}, Ll34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll34;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll34;->joinToken:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ll34;->listensHere:Z

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll34;->members:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll34;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll34;

    iget-object v1, p0, Ll34;->id:Ljava/lang/String;

    iget-object v3, p1, Ll34;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll34;->joinToken:Ljava/lang/String;

    iget-object v3, p1, Ll34;->joinToken:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll34;->inviteLink:Ljava/lang/String;

    iget-object v3, p1, Ll34;->inviteLink:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll34;->members:Ljava/util/List;

    iget-object v3, p1, Ll34;->members:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ll34;->isHost:Z

    iget-boolean v3, p1, Ll34;->isHost:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ll34;->queueOnly:Z

    iget-boolean v3, p1, Ll34;->queueOnly:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Ll34;->listensHere:Z

    iget-boolean p1, p1, Ll34;->listensHere:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ll34;->queueOnly:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ll34;->isHost:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll34;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll34;->joinToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll34;->inviteLink:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll34;->members:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ll34;->isHost:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ll34;->queueOnly:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Ll34;->listensHere:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ll34;->id:Ljava/lang/String;

    iget-object v1, p0, Ll34;->joinToken:Ljava/lang/String;

    iget-object v2, p0, Ll34;->inviteLink:Ljava/lang/String;

    iget-object v3, p0, Ll34;->members:Ljava/util/List;

    iget-boolean v4, p0, Ll34;->isHost:Z

    iget-boolean v5, p0, Ll34;->queueOnly:Z

    iget-boolean p0, p0, Ll34;->listensHere:Z

    const-string v6, ", joinToken="

    const-string v7, ", inviteLink="

    const-string v8, "JamSession(id="

    invoke-static {v8, v0, v6, v1, v7}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queueOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listensHere="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
