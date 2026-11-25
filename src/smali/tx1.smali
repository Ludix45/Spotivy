.class public final Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf74;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Lf74;

.field public final h:Lbh0;

.field public final i:Lyw5;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf74;IILbh0;Ljava/lang/Class;Ljava/lang/Class;Lyw5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltx1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltx1;->g:Lf74;

    iput p3, p0, Ltx1;->c:I

    iput p4, p0, Ltx1;->d:I

    iput-object p5, p0, Ltx1;->h:Lbh0;

    iput-object p6, p0, Ltx1;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Ltx1;->f:Ljava/lang/Class;

    iput-object p8, p0, Ltx1;->i:Lyw5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltx1;

    if-eqz v0, :cond_0

    check-cast p1, Ltx1;

    iget-object v0, p0, Ltx1;->b:Ljava/lang/Object;

    iget-object v1, p1, Ltx1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx1;->g:Lf74;

    iget-object v1, p1, Ltx1;->g:Lf74;

    invoke-interface {v0, v1}, Lf74;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltx1;->d:I

    iget v1, p1, Ltx1;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltx1;->c:I

    iget v1, p1, Ltx1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltx1;->h:Lbh0;

    iget-object v1, p1, Ltx1;->h:Lbh0;

    invoke-virtual {v0, v1}, Lcl7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx1;->e:Ljava/lang/Class;

    iget-object v1, p1, Ltx1;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx1;->f:Ljava/lang/Class;

    iget-object v1, p1, Ltx1;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltx1;->i:Lyw5;

    iget-object p1, p1, Ltx1;->i:Lyw5;

    invoke-virtual {p0, p1}, Lyw5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltx1;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltx1;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ltx1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx1;->g:Lf74;

    invoke-interface {v1}, Lf74;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltx1;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ltx1;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ltx1;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltx1;->h:Lbh0;

    invoke-virtual {v0}, Lbh0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ltx1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx1;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ltx1;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltx1;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ltx1;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx1;->i:Lyw5;

    iget-object v1, v1, Lyw5;->b:Lbh0;

    invoke-virtual {v1}, Lbh0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ltx1;->j:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx1;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx1;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx1;->g:Lf74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx1;->h:Lbh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltx1;->i:Lyw5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
