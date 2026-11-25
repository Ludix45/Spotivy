.class public final synthetic Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:Lqr7;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lb06;

.field public final synthetic v:Lvq7;

.field public final synthetic w:Lk16;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lx00;


# direct methods
.method public synthetic constructor <init>(Lqr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llg1;Lvq7;Lk16;Ljava/lang/String;Lx00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->c:Lqr7;

    iput-object p2, p0, Lvr;->r:Ljava/lang/String;

    iput-object p3, p0, Lvr;->s:Ljava/lang/String;

    iput-object p4, p0, Lvr;->t:Ljava/lang/String;

    iput-object p5, p0, Lvr;->u:Lb06;

    iput-object p6, p0, Lvr;->v:Lvq7;

    iput-object p7, p0, Lvr;->w:Lk16;

    iput-object p8, p0, Lvr;->x:Ljava/lang/String;

    iput-object p9, p0, Lvr;->y:Lx00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lrz5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Lfv2;

    invoke-virtual {p1, v1}, Lfv2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, p4, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/2addr p2, v2

    move-object v8, p3

    check-cast v8, Lfv2;

    invoke-virtual {v8, p2, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lvr;->w:Lk16;

    const/4 p2, 0x0

    if-eqz v1, :cond_4

    const/4 p3, 0x2

    if-eq v1, p3, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    iget-object p1, p1, Lsr7;->h:Lcom/music/spotui/data/entity/SongsModel;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    iget-object p1, p1, Lsr7;->g:Lcom/music/spotui/data/entity/SongsModel;

    :goto_2
    sget-object p3, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->y()Z

    move-result v3

    new-instance p3, Lu85;

    iget-object p4, p0, Lvr;->c:Lqr7;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    iget-object v4, p4, Lqr7;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lvr;->r:Ljava/lang/String;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_8
    if-eqz p4, :cond_9

    iget-object v5, p4, Lqr7;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lvr;->s:Ljava/lang/String;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lvr;->t:Ljava/lang/String;

    :cond_c
    invoke-direct {p3, v4, v5, p1}, Lu85;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    iget-object v2, p0, Lvr;->v:Lvq7;

    if-ne v1, p1, :cond_d

    iget-object p4, p0, Lvr;->u:Lb06;

    iget-object p4, p4, Lb06;->d:Lsz5;

    iget-object p4, p4, Lsz5;->b:Lh16;

    invoke-virtual {p4}, Lh16;->h()I

    move-result p4

    if-ne p4, p1, :cond_d

    if-nez v2, :cond_d

    const/16 p1, 0xdc

    goto :goto_5

    :cond_d
    move p1, v0

    :goto_5
    const/4 p4, 0x6

    invoke-static {p1, v0, p2, p4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p1

    new-instance v0, Lbs;

    iget-object v4, p0, Lvr;->x:Ljava/lang/String;

    iget-object v5, p0, Lvr;->y:Lx00;

    invoke-direct/range {v0 .. v5}, Lbs;-><init>(ILvq7;ZLjava/lang/String;Lx00;)V

    const p0, -0x1d264f7

    invoke-static {p0, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-string v6, "miniSong"

    move-object v5, p1

    move-object v3, p3

    invoke-static/range {v3 .. v10}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
