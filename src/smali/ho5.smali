.class public final synthetic Lho5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lho5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsj1;)V
    .locals 0

    const/16 p1, 0x17

    iput-byte p1, p0, Lho5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte p0, p0, Lho5;->c:B

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "%02x"

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    check-cast p1, La26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40800000    # 4.0f

    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {p1, p0, v0}, La26;->j(FF)V

    const/high16 p0, 0x41400000    # 12.0f

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {p1, p0, v1}, La26;->h(FF)V

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {p1, p0, v0}, La26;->h(FF)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {p0, p1}, Lrv7;->H0(J)V

    return-object v5

    :pswitch_2
    check-cast p1, Lm44;

    invoke-static {p1}, Lapp/myspoti/extensions/PlaybackEvent;->a(Lm44;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lj05;

    invoke-static {p1}, Lapp/myspoti/extensions/PlayAttempt$Companion;->a(Lj05;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lapp/myspoti/extensions/PlayAttempt$Ask;

    invoke-static {p1}, Lapp/myspoti/extensions/PlayAttempt;->a(Lapp/myspoti/extensions/PlayAttempt$Ask;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrq2;

    invoke-interface {p1}, Lrq2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lrq2;->a()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lrz2;

    return-object v5

    :pswitch_7
    check-cast p1, Lm46;

    return-object v5

    :pswitch_8
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3a

    invoke-static {p0, p1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "spotify:playlist:"

    invoke-static {p0, p1, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/myspoti/extensions/PageNetwork;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmy5;

    invoke-interface {p1}, Lmy5;->v()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v4}, Lba4;->T(Z)V

    :cond_1
    return-object v5

    :pswitch_d
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4}, Lba4;->T(Z)V

    :cond_2
    return-object v5

    :pswitch_e
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v4}, Lba4;->V(Z)V

    :cond_3
    return-object v5

    :pswitch_f
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v4}, Lba4;->V(Z)V

    :cond_4
    return-object v5

    :pswitch_10
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lba4;->G()V

    :cond_5
    return-object v5

    :pswitch_11
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v4, v1}, Lba4;->W(Lba4;ZI)V

    :cond_6
    return-object v5

    :pswitch_12
    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v4, v1}, Lba4;->U(Lba4;ZI)V

    :cond_7
    return-object v5

    :pswitch_13
    check-cast p1, Lm36;

    sget p0, Lcg;->a:I

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lny0;->h:Lxt1;

    invoke-static {p1, p0}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Loj1;

    sget-object p0, Ley5;->a:Lxt1;

    invoke-static {p1, p0}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy5;

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Ldf;

    iget-wide v4, p0, Ldy5;->a:J

    iget-object v6, p0, Ldy5;->b:Lty5;

    invoke-direct/range {v1 .. v6}, Ldf;-><init>(Landroid/content/Context;Loj1;JLty5;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_14
    check-cast p1, Lib2;

    invoke-static {p1}, Lps5;->d(Lib2;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_9

    const-wide/16 p0, 0x7d0

    goto :goto_2

    :cond_9
    const-wide/16 p0, 0x1f40

    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lo63;

    if-eqz p0, :cond_a

    check-cast p1, Lo63;

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_b

    iget p0, p1, Lo63;->responseCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    return-object v0

    :pswitch_19
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lwq5;

    invoke-virtual {p1}, Lwq5;->v()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, p1, Lwq5;->c:Lvq5;

    invoke-interface {p0}, Lvq5;->E0()V

    :cond_c
    return-object v5

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lhp5$a;->d(J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Llo5;

    iget-object p0, p1, Llo5;->j0:Lky5;

    if-eqz p0, :cond_d

    check-cast p0, Lqz2;

    invoke-virtual {p0}, Lqz2;->c()V

    :cond_d
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
