.class public final Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmj8;->t:I

    iput-object p1, p0, Lmj8;->r:Ljava/lang/String;

    iput-object p2, p0, Lmj8;->s:Ljava/lang/String;

    iput-object p3, p0, Lmj8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmj8;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj8;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    iget p0, p0, Lmj8;->t:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lmj8;->t:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmj8;->a()Lmj8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Lmj8;->t:I

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lmj8;->t:I

    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmj8;->t:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmj8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmj8;

    iget-object v1, p0, Lmj8;->r:Ljava/lang/String;

    iget-object v3, p1, Lmj8;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmj8;->c:Ljava/lang/String;

    iget-object v3, p1, Lmj8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmj8;->s:Ljava/lang/String;

    iget-object v3, p1, Lmj8;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lmj8;->t:I

    iget p1, p1, Lmj8;->t:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lrs8;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lmj8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lrs8;->Rcdata:Lrs8;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lmj8;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrs8;->Rawtext:Lrs8;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmj8;->r:Ljava/lang/String;

    iget-object p0, p0, Lmj8;->c:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmj8;->r:Ljava/lang/String;

    return-object p0
.end method
