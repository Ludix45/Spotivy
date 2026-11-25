.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 109
    const/4 v0, 0x1

    iput-byte v0, p0, Lwu1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII[B)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lwu1;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p2, p0, Lwu1;->b:I

    .line 112
    iput p3, p0, Lwu1;->c:I

    .line 113
    iput p4, p0, Lwu1;->d:I

    .line 114
    iput p5, p0, Lwu1;->e:I

    .line 115
    iput-object p6, p0, Lwu1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim;J)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lwu1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ler;

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ler;-><init>(B)V

    iput-object p1, v0, Ler;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Ler;->b:I

    iput v1, v0, Ler;->c:I

    iput-object v0, p0, Lwu1;->f:Ljava/lang/Object;

    invoke-static {p2, p3}, Lsp8;->f(J)I

    move-result v0

    iput v0, p0, Lwu1;->b:I

    invoke-static {p2, p3}, Lsp8;->e(J)I

    move-result v0

    iput v0, p0, Lwu1;->c:I

    iput v1, p0, Lwu1;->d:I

    iput v1, p0, Lwu1;->e:I

    invoke-static {p2, p3}, Lsp8;->f(J)I

    move-result p0

    invoke-static {p2, p3}, Lsp8;->e(J)I

    move-result p2

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p0, v0, p2}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p1, p2, v0, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "start ("

    invoke-static {p2, p0, v0, p1}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public a(II)V
    .locals 4

    invoke-static {p1, p2}, Lee8;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast v2, Ler;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Ler;->u(IILjava/lang/String;)V

    iget p1, p0, Lwu1;->b:I

    iget p2, p0, Lwu1;->c:I

    invoke-static {p1, p2}, Lee8;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ldx2;->F(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lsp8;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lwu1;->i(I)V

    invoke-static {p1, p2}, Lsp8;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lwu1;->h(I)V

    iget p1, p0, Lwu1;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Lwu1;->e:I

    invoke-static {p1, v2}, Lee8;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ldx2;->F(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Lwu1;->d:I

    iput p2, p0, Lwu1;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result p1

    iput p1, p0, Lwu1;->d:I

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result p1

    iput p1, p0, Lwu1;->e:I

    :cond_1
    return-void
.end method

.method public b(I)C
    .locals 4

    iget-object p0, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast p0, Ler;

    iget-object v0, p0, Ler;->e:Ljava/lang/Object;

    check-cast v0, Lmd1;

    if-nez v0, :cond_0

    iget-object p0, p0, Ler;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Ler;->b:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Ler;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Lmd1;->b:I

    invoke-virtual {v0}, Lmd1;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Ler;->b:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Lmd1;->c:I

    iget-object v1, v0, Lmd1;->e:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Lmd1;->d:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Ler;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Ler;->c:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public c()Lsp8;
    .locals 2

    iget v0, p0, Lwu1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lwu1;->e:I

    invoke-static {v0, p0}, Lee8;->a(II)J

    move-result-wide v0

    new-instance p0, Lsp8;

    invoke-direct {p0, v0, v1}, Lsp8;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()J
    .locals 5

    iget v0, p0, Lwu1;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lwu1;->b:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lwu1;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lwu1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwu1;->d:I

    return-wide v3

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast v0, Ler;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ler;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Ler;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ler;->u(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lwu1;->i(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lwu1;->h(I)V

    const/4 p1, -0x1

    iput p1, p0, Lwu1;->d:I

    iput p1, p0, Lwu1;->e:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string p3, " > "

    invoke-static {p0, p1, p3, p2}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ler;->f()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p1, p2, v1, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ler;->f()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p2, p1, v1, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public f(II)V
    .locals 3

    iget-object v0, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast v0, Ler;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ler;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Ler;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Lwu1;->d:I

    iput p2, p0, Lwu1;->e:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p0, p1, v0, p2}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ler;->f()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p1, p2, v1, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ler;->f()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p2, p1, v1, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public g(II)V
    .locals 3

    iget-object v0, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast v0, Ler;

    const-string v1, ") offset is outside of text region "

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ler;->f()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Ler;->f()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lwu1;->i(I)V

    invoke-virtual {p0, p2}, Lwu1;->h(I)V

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p1, v0, p2}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ler;->f()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p1, p2, v1, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ler;->f()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p2, p1, v1, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lwu1;->c:I

    return-void
.end method

.method public i(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lwu1;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lwu1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwu1;->f:Ljava/lang/Object;

    check-cast p0, Ler;

    invoke-virtual {p0}, Ler;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
