.class public final synthetic Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbe9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte p0, p0, Lbe9;->c:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    const/4 p0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p0, v0, p1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lly6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/schabi/newpipe/extractor/downloader/Response;

    iget v2, p1, Lly6;->t:I

    iget-object v3, p1, Lly6;->s:Ljava/lang/String;

    iget-object p0, p1, Lly6;->v:Lc23;

    invoke-virtual {p0}, Lc23;->c()Ljava/util/TreeMap;

    move-result-object v4

    iget-object p0, p1, Lly6;->w:Loy6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loy6;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    iget-object p0, p1, Lly6;->c:Lmw6;

    iget-object p0, p0, Lmw6;->a:Lw63;

    iget-object v6, p0, Lw63;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lorg/schabi/newpipe/extractor/downloader/Response;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lly6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lly6;->F:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lly6;->w:Loy6;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loy6;->c()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p1, Lly6;->t:I

    const-string p1, "Storyboard HTTP "

    invoke-static {p0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_3
    check-cast p1, Lly6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lly6;->F:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lly6;->w:Loy6;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Loy6;->h()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_4
    iget p0, p1, Lly6;->t:I

    const-string p1, "Video type HTTP "

    invoke-static {p0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_4
    check-cast p1, Lie9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_5
    check-cast p1, Lae9;

    iget-object p0, p1, Lae9;->e:Lgj;

    return-object p0

    :pswitch_6
    check-cast p1, Lae9;

    iget-object p0, p1, Lae9;->c:Lgj;

    return-object p0

    :pswitch_7
    check-cast p1, Lae9;

    iget-object p0, p1, Lae9;->f:Lgj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
