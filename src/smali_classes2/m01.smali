.class public final Lm01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm01;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ln01;
    .locals 4

    new-instance v0, Ln01;

    iget-boolean v1, p0, Lm01;->a:Z

    iget-boolean v2, p0, Lm01;->b:Z

    iget-object v3, p0, Lm01;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lm01;->d:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Ln01;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs b([Lko0;)V
    .locals 6

    iget-boolean v0, p0, Lm01;->a:Z

    const-string v1, "no cipher suites for cleartext connections"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    iget-object v5, v5, Lko0;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v0, p0, Lm01;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lm01;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrs1;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Lyr8;)V
    .locals 6

    iget-boolean v0, p0, Lm01;->a:Z

    const-string v1, "no TLS versions for cleartext connections"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lyr8;->javaName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v0, p0, Lm01;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lm01;->d:Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrs1;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method
