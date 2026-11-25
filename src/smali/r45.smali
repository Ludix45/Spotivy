.class public final Lr45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ls45;
    .locals 3

    const-string v0, "spotify:track:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls45;->TRACK:Ls45;

    return-object p0

    :cond_0
    const-string v0, "spotify:album:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls45;->ALBUM:Ls45;

    return-object p0

    :cond_1
    const-string v0, "spotify:artist:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ls45;->ARTIST:Ls45;

    return-object p0

    :cond_2
    const-string v0, "spotify:playlist:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ls45;->PLAYLIST:Ls45;

    return-object p0

    :cond_3
    const-string v0, "spotify:show:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ls45;->SHOW:Ls45;

    return-object p0

    :cond_4
    const-string v0, "spotify:episode:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ls45;->EPISODE:Ls45;

    return-object p0

    :cond_5
    const-string v0, "spotify:audiobook:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ls45;->AUDIOBOOK:Ls45;

    return-object p0

    :cond_6
    const-string v0, "spotify:chapter:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ls45;->CHAPTER:Ls45;

    return-object p0

    :cond_7
    const-string v0, "spotify:user:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ":collection"

    invoke-static {p0, v2, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, Ls45;->COLLECTION:Ls45;

    return-object p0

    :cond_8
    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ls45;->USER:Ls45;

    return-object p0

    :cond_9
    const-string v0, "spotify:genre:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "spotify:page:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "spotify:collection:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ls45;->COLLECTION:Ls45;

    return-object p0

    :cond_b
    const-string v0, "spotify:folder:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ":folder:"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p0, Ls45;->UNKNOWN:Ls45;

    return-object p0

    :cond_d
    :goto_0
    sget-object p0, Ls45;->FOLDER:Ls45;

    return-object p0

    :cond_e
    :goto_1
    sget-object p0, Ls45;->GENRE:Ls45;

    return-object p0
.end method
