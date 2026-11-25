.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li71;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt0$a;
    }
.end annotation


# instance fields
.field private final element:Lg71;

.field private final left:Li71;


# direct methods
.method public constructor <init>(Li71;Lg71;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt0;->left:Li71;

    iput-object p2, p0, Ltt0;->element:Lg71;

    return-void
.end method

.method public static synthetic a([Li71;Las6;Lb29;Lg71;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltt0;->writeReplace$lambda$0([Li71;Las6;Lb29;Lg71;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private final contains(Lg71;)Z
    .locals 1

    invoke-interface {p1}, Lg71;->getKey()Lh71;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltt0;->get(Lh71;)Lg71;

    move-result-object p0

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final containsAll(Ltt0;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ltt0;->element:Lg71;

    invoke-direct {p0, v0}, Ltt0;->contains(Lg71;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Ltt0;->left:Li71;

    instance-of v0, p1, Ltt0;

    if-eqz v0, :cond_1

    check-cast p1, Ltt0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lg71;

    invoke-direct {p0, p1}, Ltt0;->contains(Lg71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Lg71;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltt0;->toString$lambda$0(Ljava/lang/String;Lg71;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final size()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Ltt0;->left:Li71;

    instance-of v1, p0, Ltt0;

    if-eqz v1, :cond_0

    check-cast p0, Ltt0;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static final toString$lambda$0(Ljava/lang/String;Lg71;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Ltt0;->size()I

    move-result v0

    new-array v1, v0, [Li71;

    new-instance v2, Las6;

    invoke-direct {v2}, Las6;-><init>()V

    new-instance v3, Li9;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v4}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v4, Lb29;->a:Lb29;

    invoke-virtual {p0, v4, v3}, Ltt0;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    iget p0, v2, Las6;->element:I

    if-ne p0, v0, :cond_0

    new-instance p0, Ltt0$a;

    invoke-direct {p0, v1}, Ltt0$a;-><init>([Li71;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final writeReplace$lambda$0([Li71;Las6;Lb29;Lg71;)Lb29;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Las6;->element:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p1, Las6;->element:I

    aput-object p3, p0, p2

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltt0;

    if-eqz v0, :cond_0

    check-cast p1, Ltt0;

    invoke-direct {p1}, Ltt0;->size()I

    move-result v0

    invoke-direct {p0}, Ltt0;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ltt0;->containsAll(Ltt0;)Z

    move-result p0

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

.method public fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lku2;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltt0;->left:Li71;

    invoke-interface {v0, p1, p2}, Li71;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltt0;->element:Lg71;

    invoke-interface {p2, p1, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lh71;)Lg71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg71;",
            ">(",
            "Lh71;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Ltt0;->element:Lg71;

    invoke-interface {v0, p1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ltt0;->left:Li71;

    instance-of v0, p0, Ltt0;

    if-eqz v0, :cond_1

    check-cast p0, Ltt0;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltt0;->left:Li71;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ltt0;->element:Lg71;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public minusKey(Lh71;)Li71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh71;",
            ")",
            "Li71;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltt0;->element:Lg71;

    invoke-interface {v0, p1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    iget-object v1, p0, Ltt0;->left:Li71;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1, p1}, Li71;->minusKey(Lh71;)Li71;

    move-result-object p1

    iget-object v0, p0, Ltt0;->left:Li71;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    iget-object p0, p0, Ltt0;->element:Lg71;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ltt0;

    invoke-direct {v0, p1, p0}, Ltt0;-><init>(Li71;Lg71;)V

    return-object v0
.end method

.method public plus(Li71;)Li71;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnw0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnw0;-><init>(B)V

    invoke-interface {p1, p0, v0}, Li71;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li71;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcj;-><init>(B)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ltt0;->fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
