.class public final Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Lzp6;

.field private final count:I

.field private final dayMs:Ljava/lang/Long;

.field private final music:Z

.field private final plays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzp6;",
            ">;"
        }
    .end annotation
.end field

.field private final saved:Z


# direct methods
.method public constructor <init>(Lzp6;IZZLjava/util/List;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp6;->context:Lzp6;

    iput p2, p0, Lxp6;->count:I

    iput-boolean p3, p0, Lxp6;->saved:Z

    iput-boolean p4, p0, Lxp6;->music:Z

    iput-object p5, p0, Lxp6;->plays:Ljava/util/List;

    iput-object p6, p0, Lxp6;->dayMs:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lxp6;ILjava/util/ArrayList;)Lxp6;
    .locals 7

    iget-object v1, p0, Lxp6;->context:Lzp6;

    iget-boolean v3, p0, Lxp6;->saved:Z

    iget-boolean v4, p0, Lxp6;->music:Z

    iget-object v6, p0, Lxp6;->dayMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxp6;

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lxp6;-><init>(Lzp6;IZZLjava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lzp6;
    .locals 0

    iget-object p0, p0, Lxp6;->context:Lzp6;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lxp6;->count:I

    return p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxp6;->dayMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxp6;->music:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxp6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxp6;

    iget-object v1, p0, Lxp6;->context:Lzp6;

    iget-object v3, p1, Lxp6;->context:Lzp6;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxp6;->count:I

    iget v3, p1, Lxp6;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxp6;->saved:Z

    iget-boolean v3, p1, Lxp6;->saved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lxp6;->music:Z

    iget-boolean v3, p1, Lxp6;->music:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxp6;->plays:Ljava/util/List;

    iget-object v3, p1, Lxp6;->plays:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lxp6;->dayMs:Ljava/lang/Long;

    iget-object p1, p1, Lxp6;->dayMs:Ljava/lang/Long;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxp6;->plays:Ljava/util/List;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lxp6;->saved:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxp6;->context:Lzp6;

    invoke-virtual {v0}, Lzp6;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxp6;->count:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lxp6;->saved:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxp6;->music:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lxp6;->plays:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lxp6;->dayMs:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxp6;->context:Lzp6;

    iget v1, p0, Lxp6;->count:I

    iget-boolean v2, p0, Lxp6;->saved:Z

    iget-boolean v3, p0, Lxp6;->music:Z

    iget-object v4, p0, Lxp6;->plays:Ljava/util/List;

    iget-object p0, p0, Lxp6;->dayMs:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecentGroup(context="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saved="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", plays="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
