.class final Lv59;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Llw8;

.field public final b:Lyv8;

.field public final c:Lrz1;

.field public final d:Ls32;

.field public final e:Lvj7;


# direct methods
.method public constructor <init>(Llw8;Lyv8;Lrz1;Ls32;Lvj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv59;->a:Llw8;

    iput-object p2, p0, Lv59;->b:Lyv8;

    iput-object p3, p0, Lv59;->c:Lrz1;

    iput-object p4, p0, Lv59;->d:Ls32;

    iput-object p5, p0, Lv59;->e:Lvj7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv59;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv59;

    iget-object v1, p0, Lv59;->a:Llw8;

    iget-object v3, p1, Lv59;->a:Llw8;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv59;->b:Lyv8;

    iget-object v3, p1, Lv59;->b:Lyv8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv59;->c:Lrz1;

    iget-object v3, p1, Lv59;->c:Lrz1;

    invoke-virtual {v1, v3}, Lrz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lv59;->d:Ls32;

    iget-object v3, p1, Lv59;->d:Ls32;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Lv59;->e:Lvj7;

    iget-object p1, p1, Lv59;->e:Lvj7;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lz59;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lv59;->b:Lyv8;

    iput-object v1, v0, Lz59;->E:Lyv8;

    iget-object v1, p0, Lv59;->c:Lrz1;

    iput-object v1, v0, Lz59;->F:Lrz1;

    iget-object v1, p0, Lv59;->d:Ls32;

    iput-object v1, v0, Lz59;->G:Ls32;

    iget-object p0, p0, Lv59;->e:Lvj7;

    iput-object p0, v0, Lz59;->H:Lvj7;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lz59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv59;->b:Lyv8;

    iput-object v0, p1, Lz59;->E:Lyv8;

    iget-object v0, p0, Lv59;->c:Lrz1;

    iput-object v0, p1, Lz59;->F:Lrz1;

    iget-object v0, p0, Lv59;->d:Ls32;

    iput-object v0, p1, Lz59;->G:Ls32;

    iget-object p0, p0, Lv59;->e:Lvj7;

    iput-object p0, p1, Lz59;->H:Lvj7;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv59;->a:Llw8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv59;->b:Lyv8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv59;->c:Lrz1;

    invoke-virtual {v0}, Lrz1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv59;->d:Ls32;

    invoke-virtual {v1}, Ls32;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lv59;->e:Lvj7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeilModifierElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv59;->a:Llw8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veilAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv59;->b:Lyv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv59;->c:Lrz1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv59;->d:Ls32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTransformState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv59;->e:Lvj7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
