.class public final Lmp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Low7;

.field public final b:Low7;

.field public final c:Low7;

.field public final d:Low7;


# direct methods
.method public synthetic constructor <init>(Low7;Low7;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0, v0, p2}, Lmp8;-><init>(Low7;Low7;Low7;Low7;)V

    return-void
.end method

.method public constructor <init>(Low7;Low7;Low7;Low7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp8;->a:Low7;

    iput-object p2, p0, Lmp8;->b:Low7;

    iput-object p3, p0, Lmp8;->c:Low7;

    iput-object p4, p0, Lmp8;->d:Low7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lmp8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmp8;

    iget-object v2, p1, Lmp8;->a:Low7;

    iget-object v3, p0, Lmp8;->a:Low7;

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lmp8;->b:Low7;

    iget-object v3, p1, Lmp8;->b:Low7;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lmp8;->c:Low7;

    iget-object v3, p1, Lmp8;->c:Low7;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lmp8;->d:Low7;

    iget-object p1, p1, Lmp8;->d:Low7;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmp8;->a:Low7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Low7;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmp8;->b:Low7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Low7;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmp8;->c:Low7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Low7;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lmp8;->d:Low7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Low7;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
