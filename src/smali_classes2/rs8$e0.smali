.class public final enum Lrs8$e0;
.super Lrs8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrs8;-><init>(Ljava/lang/String;ILrs8$k;)V

    return-void
.end method


# virtual methods
.method public read(Lqs8;Lbn0;)V
    .locals 7

    invoke-virtual {p2}, Lbn0;->D()I

    invoke-virtual {p2}, Lbn0;->c()V

    iget v0, p2, Lbn0;->t:I

    iget v1, p2, Lbn0;->u:I

    iget-object v2, p2, Lbn0;->s:[C

    move v3, v0

    :goto_0
    const/16 v4, 0x26

    const/16 v5, 0x22

    if-ge v3, v1, :cond_0

    aget-char v6, v2, v3

    if-eqz v6, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p2, Lbn0;->t:I

    if-le v3, v0, :cond_1

    iget-object v1, p2, Lbn0;->s:[C

    iget-object v2, p2, Lbn0;->c:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lbn0;->d([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    iget-object v1, p1, Lqs8;->j:Lls8;

    iget-object v1, v1, Lls8;->i:Lwu5;

    invoke-virtual {v1, v0}, Lwu5;->G(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lqs8;->j:Lls8;

    iput-boolean v2, v0, Lls8;->j:Z

    :goto_2
    invoke-virtual {p2}, Lbn0;->D()I

    move-result v0

    invoke-virtual {p2}, Lbn0;->e()C

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    iget-object p0, p1, Lqs8;->j:Lls8;

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lls8;->g(CII)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Lqs8;->l(Lrs8;)V

    sget-object p0, Lrs8;->Data:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lqs8;->c(Ljava/lang/Character;Z)[I

    move-result-object p0

    iget-object p1, p1, Lqs8;->j:Lls8;

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lls8;->h([III)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lbn0;->D()I

    move-result p0

    invoke-virtual {p1, v4, v0, p0}, Lls8;->g(CII)V

    return-void

    :cond_6
    sget-object p0, Lrs8;->AfterAttributeValue_quoted:Lrs8;

    invoke-virtual {p1, p0}, Lqs8;->o(Lrs8;)V

    return-void

    :cond_7
    invoke-virtual {p1, p0}, Lqs8;->m(Lrs8;)V

    iget-object p0, p1, Lqs8;->j:Lls8;

    const p1, 0xfffd

    invoke-virtual {p2}, Lbn0;->D()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lls8;->g(CII)V

    return-void
.end method
