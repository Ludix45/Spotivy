.class public final Lal4;
.super Lcl4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmp8;

.field public final c:Lfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmp8;Lfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal4;->a:Ljava/lang/String;

    iput-object p2, p0, Lal4;->b:Lmp8;

    iput-object p3, p0, Lal4;->c:Lfw;

    return-void
.end method


# virtual methods
.method public final a()Lfw;
    .locals 0

    iget-object p0, p0, Lal4;->c:Lfw;

    return-object p0
.end method

.method public final b()Lmp8;
    .locals 0

    iget-object p0, p0, Lal4;->b:Lmp8;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lal4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lal4;

    iget-object v1, p1, Lal4;->a:Ljava/lang/String;

    iget-object v3, p0, Lal4;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lal4;->b:Lmp8;

    iget-object v3, p1, Lal4;->b:Lmp8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lal4;->c:Lfw;

    iget-object p1, p1, Lal4;->c:Lfw;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lal4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lal4;->b:Lmp8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmp8;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lal4;->c:Lfw;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LinkAnnotation.Clickable(tag="

    const-string v1, ")"

    iget-object p0, p0, Lal4;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
