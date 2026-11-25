.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb5;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lpy3;


# direct methods
.method public constructor <init>(Lpy3;Ldb5;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->e:Lpy3;

    iput-object p2, p0, Lx85;->a:Ldb5;

    iput p3, p0, Lx85;->b:I

    iput p4, p0, Lx85;->c:I

    iput p5, p0, Lx85;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lx85;->a:Ldb5;

    sget-object v1, Ldb5;->BYTE:Ldb5;

    iget v2, p0, Lx85;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx85;->e:Lpy3;

    iget-object v0, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v0, Lvt;

    iget-object v1, v0, Lvt;->s:Ljava/lang/Object;

    check-cast v1, Lzt1;

    iget-object v0, v0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lx85;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lx85;->c:I

    iget-object v1, v1, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx85;->a:Ldb5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ldb5;->ECI:Ldb5;

    iget-object v3, p0, Lx85;->e:Lpy3;

    iget-object v3, v3, Lpy3;->t:Ljava/lang/Object;

    check-cast v3, Lvt;

    if-ne v1, v2, :cond_0

    iget-object v1, v3, Lvt;->s:Ljava/lang/Object;

    check-cast v1, Lzt1;

    iget p0, p0, Lx85;->c:I

    iget-object v1, v1, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lvt;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lx85;->d:I

    iget p0, p0, Lx85;->b:I

    add-int/2addr v2, p0

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7e

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
