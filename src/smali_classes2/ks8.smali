.class public final Lks8;
.super Lls8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk53;)V
    .locals 1

    sget-object v0, Lms8;->StartTag:Lms8;

    invoke-direct {p0, v0, p1}, Lls8;-><init>(Lms8;Llx8;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lks8;->m()Lls8;

    return-void
.end method

.method public final m()Lls8;
    .locals 1

    invoke-super {p0}, Lls8;->m()Lls8;

    const/4 v0, 0x0

    iput-object v0, p0, Lls8;->g:Lmz;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lls8;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "/>"

    goto :goto_0

    :cond_0
    const-string v0, ">"

    :goto_0
    iget-object v1, p0, Lls8;->g:Lmz;

    const-string v2, "<"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmz;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lls8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lls8;->g:Lmz;

    invoke-virtual {p0}, Lmz;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lls8;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
