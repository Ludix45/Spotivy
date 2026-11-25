.class public Lol5;
.super Lll5;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm64;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Luu8;


# direct methods
.method public constructor <init>(Lrl5;)V
    .locals 0

    invoke-direct {p0, p1}, Lll5;-><init>(Lkm5;)V

    new-instance p1, Luu8;

    invoke-direct {p1, p0}, Luu8;-><init>(Lol5;)V

    iput-object p1, p0, Lol5;->v:Luu8;

    return-void
.end method


# virtual methods
.method public final d(Lpy3;)Lkl5;
    .locals 3

    invoke-super {p0, p1}, Lll5;->d(Lpy3;)Lkl5;

    move-result-object v0

    iget-object p0, p0, Lol5;->v:Luu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v1, Lol5;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Luu8;->m(Lkl5;Lpy3;ZLll5;)Lkl5;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lpy3;Lll5;)Lkl5;
    .locals 2

    invoke-super {p0, p1}, Lll5;->d(Lpy3;)Lkl5;

    move-result-object v0

    iget-object p0, p0, Lol5;->v:Luu8;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Luu8;->m(Lkl5;Lpy3;ZLll5;)Lkl5;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Lol5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lol5;->v:Luu8;

    iget-object v0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast v0, Lww7;

    invoke-virtual {v0}, Lww7;->d()I

    move-result v0

    check-cast p1, Lol5;

    iget-object p1, p1, Lol5;->v:Luu8;

    iget-object v1, p1, Luu8;->s:Ljava/lang/Object;

    check-cast v1, Lww7;

    invoke-virtual {v1}, Lww7;->d()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Luu8;->c:I

    iget v1, p1, Luu8;->c:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast p0, Lww7;

    new-instance v0, Lc1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lc1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object p0

    check-cast p0, Lb11;

    invoke-virtual {p0}, Lb11;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    iget-object v1, p1, Luu8;->s:Ljava/lang/Object;

    check-cast v1, Lww7;

    iget-object v2, v0, Lll5;->r:Lfp;

    iget v2, v2, Lfp;->b:I

    invoke-static {v1, v2}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;ZLll5;)Lkl5;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lol5;->v:Luu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast p0, Lol5;

    iget-object v0, p0, Lll5;->r:Lfp;

    invoke-virtual {v0, p1}, Lfp;->t(Ljava/lang/String;)Lkl5;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lol5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lql5;

    invoke-virtual {v3}, Lql5;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lql5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll5;

    invoke-static {v3, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lol5;

    if-eqz v4, :cond_2

    check-cast v3, Lol5;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, Lol5;->f(Ljava/lang/String;ZLll5;)Lkl5;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lll5;->r:Lfp;

    invoke-virtual {v3, p1}, Lfp;->t(Ljava/lang/String;)Lkl5;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcs0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lkl5;

    iget-object v2, p0, Lll5;->s:Lol5;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, Lol5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, Lol5;->f(Ljava/lang/String;ZLll5;)Lkl5;

    move-result-object v5

    :cond_4
    filled-new-array {v0, v1, v5}, [Lkl5;

    move-result-object p0

    invoke-static {p0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkl5;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object p0, p0, Lol5;->v:Luu8;

    iget v0, p0, Luu8;->c:I

    iget-object p0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast p0, Lww7;

    invoke-virtual {p0}, Lww7;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lww7;->b(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll5;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lll5;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lol5;->v:Luu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lql5;

    invoke-direct {v0, p0}, Lql5;-><init>(Luu8;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lll5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lol5;->v:Luu8;

    iget-object v1, p0, Luu8;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Luu8;->g(Ljava/lang/String;Z)Lll5;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, Luu8;->c:I

    invoke-virtual {p0, v1}, Luu8;->f(I)Lll5;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, Luu8;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Luu8;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Luu8;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lll5;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
