.class public final La71;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lqv8;

.field public final b:Lro8;

.field public final c:Lvf4;

.field public final d:Z

.field public final e:Z

.field public final f:Lkt5;

.field public final g:Lho8;

.field public final h:Lo83;

.field public final i:Ljo2;


# direct methods
.method public constructor <init>(Lqv8;Lro8;Lvf4;ZZLkt5;Lho8;Lo83;Ljo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->a:Lqv8;

    iput-object p2, p0, La71;->b:Lro8;

    iput-object p3, p0, La71;->c:Lvf4;

    iput-boolean p4, p0, La71;->d:Z

    iput-boolean p5, p0, La71;->e:Z

    iput-object p6, p0, La71;->f:Lkt5;

    iput-object p7, p0, La71;->g:Lho8;

    iput-object p8, p0, La71;->h:Lo83;

    iput-object p9, p0, La71;->i:Ljo2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La71;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La71;

    iget-object v0, p0, La71;->a:Lqv8;

    iget-object v2, p1, La71;->a:Lqv8;

    invoke-virtual {v0, v2}, Lqv8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La71;->b:Lro8;

    iget-object v2, p1, La71;->b:Lro8;

    invoke-virtual {v0, v2}, Lro8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La71;->c:Lvf4;

    iget-object v2, p1, La71;->c:Lvf4;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, La71;->d:Z

    iget-boolean v2, p1, La71;->d:Z

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, La71;->e:Z

    iget-boolean v2, p1, La71;->e:Z

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, La71;->f:Lkt5;

    iget-object v2, p1, La71;->f:Lkt5;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, La71;->g:Lho8;

    iget-object v2, p1, La71;->g:Lho8;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, La71;->h:Lo83;

    iget-object v2, p1, La71;->h:Lo83;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, La71;->i:Ljo2;

    iget-object p1, p1, La71;->i:Ljo2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Ld71;

    invoke-direct {v0}, Lsi1;-><init>()V

    iget-object v1, p0, La71;->a:Lqv8;

    iput-object v1, v0, Ld71;->G:Lqv8;

    iget-object v1, p0, La71;->b:Lro8;

    iput-object v1, v0, Ld71;->H:Lro8;

    iget-object v1, p0, La71;->c:Lvf4;

    iput-object v1, v0, Ld71;->I:Lvf4;

    iget-boolean v1, p0, La71;->d:Z

    iput-boolean v1, v0, Ld71;->J:Z

    iget-boolean v1, p0, La71;->e:Z

    iput-boolean v1, v0, Ld71;->K:Z

    iget-object v1, p0, La71;->f:Lkt5;

    iput-object v1, v0, Ld71;->L:Lkt5;

    iget-object v1, p0, La71;->g:Lho8;

    iput-object v1, v0, Ld71;->M:Lho8;

    iget-object v2, p0, La71;->h:Lo83;

    iput-object v2, v0, Ld71;->N:Lo83;

    iget-object p0, p0, La71;->i:Ljo2;

    iput-object p0, v0, Ld71;->O:Ljo2;

    new-instance p0, Lb71;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lb71;-><init>(Ld71;B)V

    iput-object p0, v1, Lho8;->g:Lgu2;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 9

    check-cast p1, Ld71;

    iget-boolean v0, p1, Ld71;->J:Z

    iget-boolean v1, p1, Ld71;->K:Z

    iget-object v2, p1, Ld71;->N:Lo83;

    iget-object v3, p1, Ld71;->M:Lho8;

    iget-object v4, p0, La71;->a:Lqv8;

    iput-object v4, p1, Ld71;->G:Lqv8;

    iget-object v4, p0, La71;->b:Lro8;

    iput-object v4, p1, Ld71;->H:Lro8;

    iget-object v5, p0, La71;->c:Lvf4;

    iput-object v5, p1, Ld71;->I:Lvf4;

    iget-boolean v5, p0, La71;->d:Z

    iput-boolean v5, p1, Ld71;->J:Z

    iget-object v6, p0, La71;->f:Lkt5;

    iput-object v6, p1, Ld71;->L:Lkt5;

    iget-object v6, p0, La71;->g:Lho8;

    iput-object v6, p1, Ld71;->M:Lho8;

    iget-object v7, p0, La71;->h:Lo83;

    iput-object v7, p1, Ld71;->N:Lo83;

    iget-object v8, p0, La71;->i:Ljo2;

    iput-object v8, p1, Ld71;->O:Ljo2;

    if-ne v5, v0, :cond_0

    if-ne v5, v0, :cond_0

    invoke-static {v7, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La71;->e:Z

    if-ne p0, v1, :cond_0

    iget-wide v0, v4, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lah2;->C(Lde7;)V

    :cond_1
    if-eq v6, v3, :cond_2

    new-instance p0, Lb71;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb71;-><init>(Ld71;B)V

    iput-object p0, v6, Lho8;->g:Lgu2;

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La71;->a:Lqv8;

    invoke-virtual {v0}, Lqv8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, La71;->b:Lro8;

    invoke-virtual {v2}, Lro8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La71;->c:Lvf4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, La71;->d:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, La71;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, La71;->f:Lkt5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, La71;->g:Lho8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La71;->h:Lo83;

    invoke-virtual {v2}, Lo83;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, La71;->i:Ljo2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La71;->a:Lqv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La71;->b:Lro8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La71;->c:Lvf4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La71;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La71;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La71;->f:Lkt5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La71;->g:Lho8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La71;->h:Lo83;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La71;->i:Ljo2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
