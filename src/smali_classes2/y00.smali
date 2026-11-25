.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly00;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly00;->a:Ly00;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x19a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly00;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    invoke-static {p0, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Lwn5;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgo5;Lnr3;Lho5;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/AudioStream;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lnr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0, p2}, Ly00;->d(Ljava/io/IOException;Lho5;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/AudioStream;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p1, p0}, Lnr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0, p2}, Ly00;->d(Ljava/io/IOException;Lho5;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lwn5;

    const-string v0, "the extension\'s address was refused again (HTTP "

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lwn5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Lwn5;

    const-string p1, "the extension\'s address was refused (HTTP "

    const-string p2, "), and it gave no other"

    invoke-static {v1, p1, p2}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lwn5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    throw v0

    :cond_3
    new-instance p0, Lwn5;

    const-string p1, "no extension has the audio of this song"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lwn5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;)Lm06;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_3
    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d(Ljava/io/IOException;Lho5;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    invoke-static {p0, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object p0

    invoke-static {p0, p1}, Lgf7;->O0(Lye7;Lhu2;)Lki2;

    move-result-object p0

    new-instance p1, Lji2;

    invoke-direct {p1, p0}, Lji2;-><init>(Lki2;)V

    :cond_0
    invoke-virtual {p1}, Lji2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lji2;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ly00;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/List;Lq52;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lw00;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw00;

    iget v1, v0, Lw00;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw00;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw00;

    invoke-direct {v0, p0, p4}, Lw00;-><init>(Ly00;Lt51;)V

    :goto_0
    iget-object p0, v0, Lw00;->result:Ljava/lang/Object;

    sget-object p4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lw00;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw00;->L$2:Ljava/lang/Object;

    check-cast p1, Lhu2;

    iget-object p1, v0, Lw00;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lw00;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p2

    :cond_5
    :goto_1
    iput-object p1, v0, Lw00;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lw00;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lw00;->L$2:Ljava/lang/Object;

    iput v2, v0, Lw00;->label:I

    invoke-interface {p3, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    return-object p4

    :cond_6
    :goto_2
    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v3
.end method
