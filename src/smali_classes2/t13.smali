.class public final Lt13;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lx13;


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt13;->a:Lx13;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt13;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt13;

    iget-object p0, p0, Lt13;->a:Lx13;

    iget-object p1, p1, Lt13;->a:Lx13;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Lv13;

    iget-object p0, p0, Lt13;->a:Lx13;

    invoke-direct {v0, p0}, Lv13;-><init>(Lx13;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 3

    check-cast p1, Lv13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv13;->H:Lx13;

    iget-object v0, v0, Lx13;->a:Ldq7;

    invoke-static {v0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object v0

    iget-object v0, v0, Lec8;->c:Ll2;

    iget-object v1, p1, Lv13;->F:Lj13;

    invoke-virtual {v0, v1}, Ll2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lv13;->H:Lx13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx13;->a:Ldq7;

    invoke-virtual {v2, v1}, Ldq7;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lt13;->a:Lx13;

    iput-object p0, p1, Lv13;->H:Lx13;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx13;->a:Ldq7;

    invoke-virtual {p0, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p1, Lv13;->G:Lk16;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lt13;->a:Lx13;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Leg1;->a(FII)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HazeSourceElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt13;->a:Lx13;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", zIndex=0.0, key=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
