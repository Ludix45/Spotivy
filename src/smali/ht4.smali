.class public final synthetic Lht4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lht4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte p0, p0, Lht4;->c:B

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v3

    :pswitch_0
    check-cast p1, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/VideoStream;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream;->getAverageBitrate()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x7fffffff

    goto :goto_0

    :goto_1
    return-object p0

    :pswitch_2
    check-cast p1, Lorg/schabi/newpipe/extractor/stream/AudioStream;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p0

    sget-object p1, Lorg/schabi/newpipe/extractor/MediaFormat;->M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

    if-ne p0, p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_3
    check-cast p1, Ltb7;

    iget-wide p0, p1, Ltb7;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lz06;

    iget p0, p1, Lz06;->b:I

    iget p1, p1, Lz06;->c:I

    const-string v0, ", "

    const-string v1, ")"

    const-string v2, "["

    invoke-static {v2, v0, p0, v1, p1}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lne7;

    sget-object p0, Lle7;->a:[Ly64;

    sget-object p0, Lke7;->y:Lme7;

    invoke-interface {p1, p0, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lhk7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast p1, Lne7;

    invoke-static {p1}, Lle7;->m(Lne7;)V

    return-object v3

    :pswitch_8
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3fa66666    # 1.3f

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v3

    :pswitch_9
    check-cast p1, Lo75;

    iget-object p0, p1, Lo75;->a:Lq04;

    invoke-virtual {p0}, Lq04;->a()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p0, v5

    iget-wide v5, p1, Lo75;->b:J

    and-long v9, v5, v7

    long-to-int v3, v9

    div-int/2addr v3, v1

    if-ge p0, v3, :cond_2

    sget-object p0, Ln75;->h:Loc9;

    goto :goto_3

    :cond_2
    sget-object p0, Ln75;->i:Loc9;

    :goto_3
    const/4 v3, 0x4

    new-array v3, v3, [Lm75;

    sget-object v9, Ln75;->e:Lgb;

    aput-object v9, v3, v2

    sget-object v9, Ln75;->f:Lgb;

    aput-object v9, v3, v4

    sget-object v4, Ln75;->g:Lgb;

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, Lo75;->a:Lq04;

    iget-wide v3, p1, Lo75;->c:J

    and-long/2addr v3, v7

    long-to-int p1, v3

    new-instance v1, Lqg5;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lqg5;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm75;

    invoke-interface {v4, v0, v5, v6, p1}, Lm75;->a(Lq04;JI)I

    move-result v4

    invoke-virtual {v1, v4}, Lqg5;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    return-object v1

    :pswitch_a
    check-cast p1, Lo75;

    iget-object p0, p1, Lo75;->a:Lq04;

    invoke-virtual {p0}, Lq04;->a()J

    move-result-wide v5

    const/16 p0, 0x20

    shr-long/2addr v5, p0

    long-to-int v3, v5

    iget-wide v5, p1, Lo75;->b:J

    shr-long/2addr v5, p0

    long-to-int v5, v5

    div-int/2addr v5, v1

    if-ge v3, v5, :cond_4

    sget-object v3, Ln75;->c:Lnc9;

    goto :goto_5

    :cond_4
    sget-object v3, Ln75;->d:Lnc9;

    :goto_5
    new-array v0, v0, [Ll75;

    sget-object v5, Ln75;->a:Lfb;

    aput-object v5, v0, v2

    sget-object v5, Ln75;->b:Lfb;

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p1, Lo75;->a:Lq04;

    iget-wide v5, p1, Lo75;->b:J

    iget-wide v7, p1, Lo75;->c:J

    shr-long/2addr v7, p0

    long-to-int v7, v7

    iget-object v8, p1, Lo75;->d:Ll94;

    new-instance p0, Lqg5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lqg5;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_6
    if-ge v2, p1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll75;

    invoke-interface/range {v3 .. v8}, Ll75;->a(Lq04;JILl94;)I

    move-result v1

    invoke-virtual {p0, v1}, Lqg5;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    return-object v3

    :pswitch_c
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm44;

    invoke-static {p1}, Lapp/myspoti/extensions/ManifestKt;->a(Lm44;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapp/myspoti/extensions/Action;

    invoke-static {p1}, Lapp/myspoti/extensions/Manifest;->e(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lapp/myspoti/extensions/Category;

    invoke-static {p1}, Lapp/myspoti/extensions/Manifest;->l(Lapp/myspoti/extensions/Category;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lapp/myspoti/extensions/Action;

    invoke-static {p1}, Lapp/myspoti/extensions/Manifest;->c(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lapp/myspoti/extensions/Action;

    invoke-static {p1}, Lapp/myspoti/extensions/Manifest;->m(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lapp/myspoti/extensions/SettingSection;

    invoke-static {p1}, Lapp/myspoti/extensions/Manifest;->f(Lapp/myspoti/extensions/SettingSection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Low4;->d(J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lk94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lah2;->h:Lk94;

    return-object v3

    :pswitch_18
    check-cast p1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v4

    :cond_7
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lj05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm05;

    invoke-virtual {p1}, Lm05;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
