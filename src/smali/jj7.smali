.class public abstract Ljj7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    new-instance v1, Lif4;

    invoke-direct {v1, v0}, Lif4;-><init>(Lgu2;)V

    return-void
.end method

.method public static final a(Lij7;I)Lri7;
    .locals 8

    sget-object v0, Lob0;->U:Lu43;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lij7;->e:Lt07;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lij7;->g:Lt07;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    iget-object p0, p0, Lij7;->h:Lt07;

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lij7;->e:Lt07;

    invoke-static {p0}, Ljj7;->c(Lt07;)Lt07;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lij7;->a:Lt07;

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lij7;->a:Lt07;

    invoke-static {p0}, Ljj7;->c(Lt07;)Lt07;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    sget-object p0, Lu07;->a:Lt07;

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    iget-object p0, p0, Lij7;->d:Lt07;

    return-object p0

    :cond_7
    const/16 v1, 0x9

    if-ne p1, v1, :cond_8

    iget-object p0, p0, Lij7;->f:Lt07;

    return-object p0

    :cond_8
    const/16 v1, 0x8

    if-ne p1, v1, :cond_9

    iget-object v2, p0, Lij7;->d:Lt07;

    sget-object v3, Lwi7;->i:Lap1;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v7}, Lt07;->b(Lt07;Lf71;Lf71;Lf71;Lf71;I)Lt07;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v1, 0xb

    if-ne p1, v1, :cond_a

    iget-object p0, p0, Lij7;->d:Lt07;

    invoke-static {p0}, Ljj7;->c(Lt07;)Lt07;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v1, 0xc

    if-ne p1, v1, :cond_b

    iget-object p0, p0, Lij7;->c:Lt07;

    return-object p0

    :cond_b
    const/16 v1, 0xd

    if-ne p1, v1, :cond_c

    goto :goto_0

    :cond_c
    const/16 v1, 0xe

    if-ne p1, v1, :cond_d

    iget-object p0, p0, Lij7;->b:Lt07;

    return-object p0

    :cond_d
    const/16 v1, 0xa

    if-ne p1, v1, :cond_e

    iget-object v2, p0, Lij7;->d:Lt07;

    sget-object v4, Lwi7;->i:Lap1;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, Lt07;->b(Lt07;Lf71;Lf71;Lf71;Lf71;I)Lt07;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_0
    return-object v0
.end method

.method public static final b(Lnx0;I)Lri7;
    .locals 1

    sget-object v0, Lg15;->a:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le15;

    iget-object p0, p0, Le15;->c:Lij7;

    invoke-static {p0, p1}, Ljj7;->a(Lij7;I)Lri7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt07;)Lt07;
    .locals 6

    sget-object v3, Lwi7;->i:Lap1;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lt07;->b(Lt07;Lf71;Lf71;Lf71;Lf71;I)Lt07;

    move-result-object p0

    return-object p0
.end method
