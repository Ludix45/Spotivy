.class public final Lp3;
.super Lbh1;
.source "SourceFile"


# static fields
.field public static d:Lp3;

.field public static final e:Lkx6;

.field public static final f:Lkx6;


# instance fields
.field public c:Lhp8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkx6;->Rtl:Lkx6;

    sput-object v0, Lp3;->e:Lkx6;

    sget-object v0, Lkx6;->Ltr:Lkx6;

    sput-object v0, Lp3;->f:Lkx6;

    return-void
.end method


# virtual methods
.method public final f(I)[I
    .locals 5

    invoke-virtual {p0}, Lbh1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbh1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp3;->c:Lhp8;

    sget-object v2, Lp3;->e:Lkx6;

    const-string v3, "layoutResult"

    if-gez p1, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    iget-object v0, v0, Lhp8;->b:Lnd5;

    invoke-virtual {v0, p1}, Lnd5;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Lhp8;->b:Lnd5;

    invoke-virtual {v0, p1}, Lnd5;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lp3;->o(ILkx6;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, 0x1

    :goto_0
    iget-object v0, p0, Lp3;->c:Lhp8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhp8;->b:Lnd5;

    iget v0, v0, Lnd5;->f:I

    if-lt p1, v0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v2}, Lp3;->o(ILkx6;)I

    move-result v0

    sget-object v1, Lp3;->f:Lkx6;

    invoke-virtual {p0, p1, v1}, Lp3;->o(ILkx6;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lbh1;->i(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(I)[I
    .locals 5

    invoke-virtual {p0}, Lbh1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbh1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lp3;->c:Lhp8;

    sget-object v3, Lp3;->f:Lkx6;

    const-string v4, "layoutResult"

    if-le p1, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbh1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, v2, Lhp8;->b:Lnd5;

    invoke-virtual {v0, p1}, Lnd5;->d(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-eqz v2, :cond_6

    iget-object v0, v2, Lhp8;->b:Lnd5;

    invoke-virtual {v0, p1}, Lnd5;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lp3;->o(ILkx6;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    sget-object v0, Lp3;->e:Lkx6;

    invoke-virtual {p0, p1, v0}, Lp3;->o(ILkx6;)I

    move-result v0

    invoke-virtual {p0, p1, v3}, Lp3;->o(ILkx6;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lbh1;->i(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v4}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(ILkx6;)I
    .locals 4

    iget-object v0, p0, Lp3;->c:Lhp8;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lhp8;->i(I)I

    move-result v0

    iget-object v3, p0, Lp3;->c:Lhp8;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lhp8;->j(I)Lkx6;

    move-result-object v0

    iget-object p0, p0, Lp3;->c:Lhp8;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhp8;->i(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x0

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1, p2}, Lnd5;->c(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method
