.class public final Lro8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lim;

.field public final b:J

.field public final c:Lsp8;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 41
    const-string p4, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 42
    sget-wide p1, Lsp8;->b:J

    .line 43
    :cond_1
    new-instance p3, Lim;

    invoke-direct {p3, p4}, Lim;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 44
    invoke-direct {p0, p3, p1, p2, p4}, Lro8;-><init>(Lim;JLsp8;)V

    return-void
.end method

.method public constructor <init>(Lim;JLsp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro8;->a:Lim;

    iget-object v0, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lee8;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Lro8;->b:J

    if-eqz p4, :cond_0

    iget-wide p2, p4, Lsp8;->a:J

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p2, p3}, Lee8;->b(IJ)J

    move-result-wide p1

    new-instance p3, Lsp8;

    invoke-direct {p3, p1, p2}, Lsp8;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lro8;->c:Lsp8;

    return-void
.end method

.method public static a(Lro8;Lim;JI)Lro8;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lro8;->a:Lim;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lro8;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lro8;->c:Lsp8;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lro8;

    invoke-direct {p0, p1, p2, p3, p4}, Lro8;-><init>(Lim;JLsp8;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lro8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lro8;

    iget-wide v3, p1, Lro8;->b:J

    iget-wide v5, p0, Lro8;->b:J

    invoke-static {v5, v6, v3, v4}, Lsp8;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lro8;->c:Lsp8;

    iget-object v3, p1, Lro8;->c:Lsp8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lro8;->a:Lim;

    iget-object p1, p1, Lro8;->a:Lim;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lro8;->a:Lim;

    invoke-virtual {v0}, Lim;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lsp8;->c:I

    iget-wide v2, p0, Lro8;->b:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object p0, p0, Lro8;->c:Lsp8;

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lsp8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextFieldValue(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lro8;->a:Lim;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lro8;->c:Lsp8;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
