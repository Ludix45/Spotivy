.class public final Lxa1;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lw16;


# static fields
.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxa1;->r:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxa1;->s:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxa1;->t:Ljava/util/regex/Pattern;

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxa1;->u:[I

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxa1;->v:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lxa1;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, p0}, Lek5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget-object p5, Lb49;->a:Ljava/lang/String;

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lo97;

    invoke-direct {p7, p1, p2, p3, p4}, Lo97;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v8

    goto :goto_1

    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v6

    :goto_1
    const/16 v2, 0x10

    const-string v11, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_2
    move v10, p1

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v10

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-ltz p1, :cond_1b

    sget-object v0, Lxa1;->v:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1b

    aget v10, v0, p1

    goto/16 :goto_a

    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_4
    move v3, v10

    goto/16 :goto_7

    :cond_c
    invoke-static {p1}, Lf16;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_5
    move v4, v10

    goto :goto_6

    :sswitch_8
    const-string v0, "fa01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :sswitch_9
    const-string v0, "f801"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v5

    goto :goto_6

    :sswitch_a
    const-string v0, "f800"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v7

    goto :goto_6

    :sswitch_b
    const-string v0, "a000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move v4, v8

    goto :goto_6

    :sswitch_c
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    move v4, v6

    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_4
    move v3, v9

    goto :goto_7

    :pswitch_5
    move v3, v7

    goto :goto_7

    :pswitch_6
    move v3, v8

    :goto_7
    :pswitch_7
    move v10, v3

    goto/16 :goto_a

    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_a

    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v9, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    invoke-static {p1}, Lb49;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_14

    goto/16 :goto_a

    :cond_14
    new-instance v0, Lym0;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lym0;-><init>(C)V

    new-instance v1, Lqx7;

    new-instance v2, Lqx7;

    invoke-direct {v2, v0, v8}, Lqx7;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v2, v7}, Lqx7;-><init>(Ljava/lang/Object;B)V

    aget-object p1, p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf16;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqx7;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ac-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    const/16 v10, 0x15

    goto :goto_a

    :cond_17
    const/16 v10, 0x12

    goto :goto_a

    :cond_18
    move p1, v6

    :goto_8
    sget-object v1, Lxa1;->u:[I

    array-length v2, v1

    if-ge v6, v2, :cond_19

    shr-int v2, v0, v6

    and-int/2addr v2, v8

    aget v1, v1, v6

    mul-int/2addr v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_19
    if-nez p1, :cond_a

    goto :goto_a

    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    move p1, v10

    goto :goto_9

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_9
    if-lez p1, :cond_1b

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string p1, "AudioChannelConfiguration"

    invoke-static {p0, p1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v10

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljb8;->f(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance p0, Lm60;

    invoke-direct {p0, v3, v0, v1, v2}, Lm60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    filled-new-array {p0}, [Lm60;

    move-result-object p0

    invoke-static {p0}, Lzg2;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm60;

    iget-object v6, v5, Lm60;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Ljb8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    iget v0, v5, Lm60;->c:I

    iget v2, v5, Lm60;->d:I

    iget-object v7, v5, Lm60;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lm60;

    invoke-direct {v5, v6, v0, v7, v2}, Lm60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x3a

    const-string v6, "MpdParser"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lf16;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string v9, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v9, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v9, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v9, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v1, "value"

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v10, v8

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v12, "default_KID"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object v9, v2

    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "\\s+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    new-array v10, v10, [Ljava/util/UUID;

    move v11, v8

    :goto_5
    array-length v12, v9

    if-ge v11, v12, :cond_7

    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    sget-object v9, Leg0;->b:Ljava/util/UUID;

    invoke-static {v9, v10, v2}, Lri2;->C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v10

    move-object v11, v2

    goto :goto_a

    :cond_8
    const-string v9, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v6, v9}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_6
    move-object v10, v9

    :goto_7
    move-object v11, v10

    goto :goto_a

    :pswitch_1
    sget-object v9, Leg0;->d:Ljava/util/UUID;

    :goto_8
    move-object v1, v2

    move-object v10, v1

    goto :goto_7

    :pswitch_2
    sget-object v9, Leg0;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v9, Leg0;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v1, v2

    move-object v9, v1

    goto :goto_6

    :goto_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "clearkey:Laurl"

    invoke-static {v0, v12}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x4

    if-nez v12, :cond_a

    const-string v12, "dashif:Laurl"

    invoke-static {v0, v12}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v13, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    :goto_b
    move-object v4, v6

    move v5, v8

    move-object v6, v2

    goto/16 :goto_12

    :cond_b
    const-string v12, "ms:laurl"

    invoke-static {v0, v12}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v11, "licenseUrl"

    invoke-interface {v0, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_c
    if-nez v10, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v3, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v4, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_c
    const-string v14, "pssh"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v13, :cond_17

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    new-instance v10, Lr16;

    invoke-direct {v10, v9}, Lr16;-><init>([B)V

    iget v12, v10, Lr16;->c:I

    const/16 v13, 0x20

    if-ge v12, v13, :cond_e

    :goto_d
    move-object/from16 v16, v6

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v10, v8}, Lr16;->I(I)V

    invoke-virtual {v10}, Lr16;->a()I

    move-result v12

    invoke-virtual {v10}, Lr16;->j()I

    move-result v13

    const-string v14, "PsshAtomUtil"

    if-eq v13, v12, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Advertised atom size ("

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") does not match buffer size: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v10}, Lr16;->j()I

    move-result v12

    const v13, 0x70737368    # 3.013775E29f

    if-eq v12, v13, :cond_10

    const-string v10, "Atom type is not pssh: "

    :goto_e
    invoke-static {v12, v10, v14}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v10}, Lr16;->j()I

    move-result v12

    invoke-static {v12}, Llc0;->e(I)I

    move-result v12

    if-le v12, v7, :cond_11

    const-string v10, "Unsupported pssh version: "

    goto :goto_e

    :cond_11
    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v10}, Lr16;->q()J

    move-result-wide v3

    move-object/from16 v16, v6

    invoke-virtual {v10}, Lr16;->q()J

    move-result-wide v5

    invoke-direct {v13, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v12, v7, :cond_12

    invoke-virtual {v10}, Lr16;->A()I

    move-result v3

    new-array v4, v3, [Ljava/util/UUID;

    move v5, v8

    :goto_f
    if-ge v5, v3, :cond_13

    new-instance v6, Ljava/util/UUID;

    move/from16 v17, v3

    invoke-virtual {v10}, Lr16;->q()J

    move-result-wide v2

    invoke-virtual {v10}, Lr16;->q()J

    move-result-wide v7

    invoke-direct {v6, v2, v3, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :cond_13
    invoke-virtual {v10}, Lr16;->A()I

    move-result v2

    invoke-virtual {v10}, Lr16;->a()I

    move-result v3

    if-eq v2, v3, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Atom data size ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    new-array v3, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v2}, Lr16;->h([BII)V

    new-instance v2, Le45;

    invoke-direct {v2, v13, v12, v3, v4}, Le45;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_10
    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_11

    :cond_15
    iget-object v2, v2, Le45;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    :goto_11
    if-nez v2, :cond_16

    const-string v3, "Skipping malformed cenc:pssh data"

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v4, v16

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v2

    goto :goto_12

    :cond_17
    move-object v4, v6

    if-nez v10, :cond_18

    sget-object v2, Leg0;->e:Ljava/util/UUID;

    invoke-virtual {v2, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "mspr:pro"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v13, :cond_18

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v6, v3}, Lri2;->C(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v2

    move-object v10, v2

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v2, "ContentProtection"

    invoke-static {v0, v2}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v9, :cond_19

    new-instance v2, Lks1;

    const-string v0, "video/mp4"

    invoke-direct {v2, v9, v11, v0, v10}, Lks1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_13

    :cond_19
    move-object v2, v6

    :goto_13
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v3, 0x2

    const/16 v5, 0x3a

    const/4 v7, 0x1

    move-object v6, v4

    const/4 v4, -0x1

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lak1;

    invoke-direct {p0, v1, v2, v0}, Lak1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lb49;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lxa1;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lva1;
    .locals 163

    move-object/from16 v0, p0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_2
    const-string v1, "availabilityStartTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lb49;->J(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    :goto_6
    const-string v1, "publishTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lb49;->J(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    :goto_8
    new-instance v1, Lm60;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    :goto_9
    invoke-direct {v1, v6, v8, v7, v15}, Lm60;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    filled-new-array {v1}, [Lm60;

    move-result-object v1

    invoke-static {v1}, Lzg2;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    invoke-static {v0, v4, v5}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    :cond_b
    invoke-static {v0, v1, v12}, Lxa1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v1

    move-object/from16 v44, v6

    move-wide/from16 v42, v7

    move/from16 v62, v12

    move/from16 v38, v13

    move/from16 v40, v15

    move-object/from16 v7, v36

    move-wide v13, v2

    :goto_c
    move-wide v11, v10

    goto/16 :goto_97

    :cond_c
    move/from16 v38, v13

    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    move/from16 v40, v15

    const-string v15, "lang"

    if-eqz v39, :cond_13

    const-string v9, "moreInformationURL"

    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v45, v14

    goto :goto_d

    :cond_d
    move-object/from16 v45, v9

    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v46, v14

    goto :goto_e

    :cond_e
    move-object/from16 v46, v9

    :goto_e
    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v47, v2

    const-string v2, "Title"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v33

    goto :goto_11

    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v33

    goto :goto_10

    :cond_11
    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    :goto_11
    invoke-static {v0, v13}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v41, Lij6;

    invoke-direct/range {v41 .. v46}, Lij6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move-object/from16 v44, v6

    move-wide/from16 v42, v7

    move/from16 v62, v12

    move-object/from16 v7, v36

    move-object/from16 v33, v41

    :goto_12
    move-wide/from16 v13, v47

    goto :goto_c

    :cond_12
    move-object/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v33, v44

    move-wide/from16 v2, v47

    goto :goto_f

    :cond_13
    move-wide/from16 v47, v2

    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "value"

    const-string v13, "schemeIdUri"

    if-eqz v2, :cond_14

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lwz3;

    const/4 v13, 0x2

    invoke-direct {v9, v2, v3, v13}, Lwz3;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    move-object/from16 v51, v1

    move-object/from16 v44, v6

    move-wide/from16 v42, v7

    move-object/from16 v34, v9

    :goto_13
    move/from16 v62, v12

    move-object/from16 v7, v36

    goto :goto_12

    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljb8;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v51, v1

    move-object/from16 v44, v6

    move-wide/from16 v42, v7

    goto :goto_13

    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_1e

    const v41, -0x800001

    move/from16 v3, v41

    move v9, v3

    move-wide/from16 v42, v47

    move-wide/from16 v44, v42

    move-wide/from16 v49, v44

    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    const-string v13, "target"

    move-object/from16 v51, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v42, v47

    goto :goto_15

    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v44, v47

    goto :goto_16

    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v44, v13

    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v49, v47

    goto :goto_17

    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v49, v13

    :cond_19
    :goto_17
    move-wide/from16 v13, v42

    move-wide/from16 v42, v4

    move-wide/from16 v4, v44

    move-wide/from16 v44, v10

    move-wide/from16 v10, v49

    goto :goto_19

    :cond_1a
    move-object/from16 v51, v1

    const/4 v1, 0x0

    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v41

    goto :goto_18

    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v41

    goto :goto_17

    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_17

    :goto_19
    invoke-static {v0, v2}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Ll45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v1, Ll45;->a:J

    iput-wide v4, v1, Ll45;->b:J

    iput-wide v10, v1, Ll45;->c:J

    iput v3, v1, Ll45;->d:F

    iput v9, v1, Ll45;->e:F

    move-object/from16 v37, v1

    move/from16 v62, v12

    move-wide/from16 v4, v42

    move-wide/from16 v11, v44

    move-wide/from16 v13, v47

    move-object/from16 v44, v6

    move-wide/from16 v42, v7

    move-object/from16 v7, v36

    goto/16 :goto_97

    :cond_1d
    move-wide/from16 v49, v10

    move-wide/from16 v10, v44

    move-object/from16 v1, v51

    move-wide/from16 v44, v4

    move-wide/from16 v4, v42

    move-wide/from16 v42, v13

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v51, v1

    move-wide/from16 v42, v4

    move-wide/from16 v44, v10

    const-string v14, "Period"

    invoke-static {v0, v14}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    if-nez v32, :cond_bc

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v51

    :goto_1a
    const-string v2, "id"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v4, "start"

    invoke-static {v0, v4, v7, v8}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    cmp-long v4, v17, v47

    if-eqz v4, :cond_20

    add-long v4, v17, v54

    goto :goto_1b

    :cond_20
    move-wide/from16 v4, v47

    :goto_1b
    const-string v10, "duration"

    move-object v11, v3

    move-wide/from16 v49, v4

    move-wide/from16 v3, v47

    invoke-static {v0, v10, v3, v4}, Lxa1;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v3

    move-object/from16 v58, v13

    move-object/from16 v59, v14

    move/from16 v52, v38

    move-wide/from16 v13, v42

    const/16 v41, 0x0

    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_22

    if-nez v52, :cond_21

    invoke-static {v0, v13, v14}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    move/from16 v52, v40

    :cond_21
    invoke-static {v0, v1, v12}, Lxa1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v69, v1

    move-object/from16 v100, v2

    move-object/from16 v136, v9

    move-object/from16 v80, v10

    move-object/from16 v84, v11

    move/from16 v62, v12

    move-wide/from16 v65, v13

    move-object/from16 v110, v15

    move-wide/from16 v11, v44

    move-wide/from16 v3, v49

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v1, v59

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-wide/from16 v5, v47

    move-wide/from16 v47, v42

    move-wide/from16 v42, v7

    goto/16 :goto_92

    :cond_22
    const-string v3, "AdaptationSet"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v64, ""

    move-wide/from16 v65, v13

    const-string v14, "SegmentTemplate"

    const-string v13, "SegmentList"

    move-object/from16 v68, v14

    const-string v14, "SegmentBase"

    if-eqz v4, :cond_a4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    move-object/from16 v69, v1

    move-object v4, v5

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    move-object v4, v1

    move-object/from16 v69, v4

    goto :goto_1d

    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_24

    const-wide/16 v70, -0x1

    :goto_1f
    move-wide/from16 v73, v70

    goto :goto_20

    :cond_24
    invoke-static/range {v46 .. v46}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v70

    goto :goto_1f

    :goto_20
    invoke-static {v0}, Lxa1;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    move-object/from16 v71, v3

    const-string v3, "mimeType"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    move-object/from16 v75, v5

    const-string v5, "codecs"

    move-object/from16 v76, v6

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v77, v7

    const-string v7, "scte214:supplementalCodecs"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    const-string v8, "scte214:supplementalProfiles"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v80, v10

    const-string v10, "width"

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_25

    const/16 v82, -0x1

    goto :goto_21

    :cond_25
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v82, v46

    :goto_21
    const-string v1, "height"

    move-object/from16 v84, v11

    const/4 v11, 0x0

    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_26

    const/16 v81, -0x1

    goto :goto_22

    :cond_26
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v81, v46

    :goto_22
    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v0, v11}, Lxa1;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v11

    move-object/from16 v85, v13

    const-string v13, "audioSamplingRate"

    move-object/from16 v86, v14

    const/4 v14, 0x0

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_27

    const/16 v87, -0x1

    goto :goto_23

    :cond_27
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v87, v46

    :goto_23
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    move-object/from16 v89, v13

    const-string v13, "label"

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v100, v2

    move-object/from16 v101, v3

    move-object/from16 v98, v5

    move/from16 v99, v38

    move-object/from16 v102, v41

    move-wide/from16 v103, v60

    move-wide/from16 v2, v65

    move-object/from16 v5, v88

    const/16 v105, -0x1

    move-object/from16 v88, v7

    move/from16 v7, v70

    const/16 v70, 0x0

    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2a

    if-nez v99, :cond_28

    invoke-static {v0, v2, v3}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v99, v40

    :cond_28
    move-wide/from16 v106, v2

    invoke-static {v0, v4, v12}, Lxa1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_25
    move-object/from16 v113, v4

    move-object/from16 v142, v5

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    move-object/from16 v109, v13

    move-object/from16 v112, v14

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v3, v91

    move-object/from16 v4, v92

    move/from16 v135, v93

    move-object/from16 v119, v96

    move-object/from16 v150, v100

    const/4 v2, 0x2

    const/16 v83, -0x1

    :goto_26
    move-object/from16 v85, v8

    move-object/from16 v96, v88

    move-object/from16 v88, v98

    move-object/from16 v98, v101

    move-wide/from16 v100, v49

    move-object/from16 v49, v6

    move-object/from16 v50, v11

    move-wide/from16 v11, v44

    move-wide/from16 v5, v47

    move-object/from16 v45, v75

    move-object/from16 v44, v76

    move/from16 v75, v7

    move-object v7, v15

    move-wide/from16 v47, v42

    move-object/from16 v15, v68

    move-wide/from16 v42, v77

    move-object/from16 v78, v1

    move-object/from16 v1, v71

    goto/16 :goto_6c

    :cond_2a
    move-wide/from16 v106, v2

    const-string v2, "ContentProtection"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v0}, Lxa1;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    move-object/from16 v70, v3

    check-cast v70, Ljava/lang/String;

    :cond_2b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_29

    check-cast v2, Lks1;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2c
    const-string v3, "ContentComponent"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v5, :cond_2d

    move-object v5, v2

    goto :goto_27

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Li09;->p(Z)V

    :goto_27
    invoke-static {v0}, Lxa1;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2f

    move v7, v2

    goto :goto_29

    :cond_2f
    if-ne v2, v3, :cond_30

    goto :goto_29

    :cond_30
    if-ne v7, v2, :cond_31

    move/from16 v2, v40

    goto :goto_28

    :cond_31
    move/from16 v2, v38

    :goto_28
    invoke-static {v2}, Li09;->p(Z)V

    :goto_29
    move/from16 v83, v3

    move-object/from16 v113, v4

    move-object/from16 v142, v5

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    move-object/from16 v109, v13

    move-object/from16 v112, v14

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v3, v91

    move-object/from16 v4, v92

    move/from16 v135, v93

    move-object/from16 v119, v96

    move-object/from16 v150, v100

    const/4 v2, 0x2

    goto/16 :goto_26

    :cond_32
    const-string v3, "Role"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_33

    invoke-static {v0, v3}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    move-object/from16 v113, v4

    move-object/from16 v142, v5

    move/from16 v126, v7

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    move-object/from16 v109, v13

    :goto_2b
    move-object/from16 v112, v14

    move-object v7, v15

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v15, v68

    move-object/from16 v146, v71

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v13, v85

    move-object/from16 v14, v86

    move-object/from16 v3, v91

    move-object/from16 v4, v92

    move/from16 v135, v93

    move-object/from16 v119, v96

    move-object/from16 v150, v100

    move-wide/from16 v56, v103

    const/4 v2, 0x2

    const/16 v83, -0x1

    move-object/from16 v85, v8

    move-object/from16 v96, v88

    move-object/from16 v88, v98

    move-object/from16 v98, v101

    move-wide/from16 v100, v49

    move-object/from16 v49, v6

    move-object/from16 v50, v11

    move-wide/from16 v11, v44

    move-wide/from16 v5, v47

    move-object/from16 v45, v75

    move-object/from16 v44, v76

    move-wide/from16 v47, v42

    move-wide/from16 v42, v77

    move-object/from16 v78, v1

    goto/16 :goto_6b

    :cond_33
    const-string v3, "AudioChannelConfiguration"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_34

    invoke-static {v0, v6}, Lxa1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    move/from16 v105, v2

    goto/16 :goto_25

    :cond_34
    move-object/from16 v108, v2

    const-string v2, "Accessibility"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_35

    invoke-static {v0, v2}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_35
    const-string v2, "EssentialProperty"

    invoke-static {v0, v2}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_36

    invoke-static {v0, v2}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    move-object/from16 v109, v13

    const-string v13, "SupplementalProperty"

    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v110

    if-eqz v110, :cond_37

    invoke-static {v0, v13}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v113, v4

    move-object/from16 v142, v5

    move/from16 v126, v7

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v110, v15

    const-string v15, "Representation"

    invoke-static {v0, v15}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v111

    move-object/from16 v112, v14

    const-string v14, "InbandEventStream"

    if-eqz v111, :cond_88

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v111

    move-object/from16 v113, v4

    if-nez v111, :cond_38

    move-object/from16 v111, v15

    move-object v15, v8

    :goto_2c
    move-object/from16 v114, v13

    move-object/from16 v4, v100

    move-object/from16 v100, v2

    const/4 v2, 0x0

    goto :goto_2d

    :cond_38
    move-object/from16 v111, v15

    move-object/from16 v15, v113

    goto :goto_2c

    :goto_2d
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v115, v4

    const-string v4, "bandwidth"

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    move-object/from16 v4, v101

    const/16 v101, -0x1

    goto :goto_2e

    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v161, v101

    move/from16 v101, v4

    move-object/from16 v4, v161

    :goto_2e
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v116, v98

    move-object/from16 v98, v4

    move-object/from16 v4, v116

    if-nez v46, :cond_3a

    move-object/from16 v116, v72

    goto :goto_2f

    :cond_3a
    move-object/from16 v116, v46

    :goto_2f
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v117, v88

    move-object/from16 v88, v4

    move-object/from16 v4, v117

    move-object/from16 v117, v13

    if-nez v46, :cond_3b

    move-object v13, v6

    goto :goto_30

    :cond_3b
    move-object/from16 v13, v46

    :goto_30
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v118, v96

    move-object/from16 v96, v4

    move-object/from16 v4, v118

    if-nez v46, :cond_3c

    move-object/from16 v118, v79

    goto :goto_31

    :cond_3c
    move-object/from16 v118, v46

    :goto_31
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v119, v4

    move-object/from16 v4, v95

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_3d

    move/from16 v120, v82

    :goto_32
    move-object/from16 v95, v4

    move-object/from16 v4, v94

    goto :goto_33

    :cond_3d
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v120, v46

    goto :goto_32

    :goto_33
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_3e

    move/from16 v121, v81

    :goto_34
    move-object/from16 v94, v4

    move/from16 v4, v93

    move-object/from16 v93, v14

    goto :goto_35

    :cond_3e
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v46

    move/from16 v121, v46

    goto :goto_34

    :goto_35
    invoke-static {v0, v4}, Lxa1;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v122, v14

    move-object/from16 v14, v89

    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    if-nez v89, :cond_3f

    move/from16 v2, v87

    :goto_36
    move-object/from16 v89, v14

    goto :goto_37

    :cond_3f
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_36

    :goto_37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v129, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v130, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v131, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v132, v1

    move/from16 v133, v2

    move-object/from16 v125, v6

    move/from16 v126, v7

    move/from16 v123, v38

    move-object/from16 v127, v102

    move-wide/from16 v1, v103

    move/from16 v134, v105

    move-wide/from16 v6, v106

    const/16 v124, 0x0

    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v135

    if-eqz v135, :cond_41

    if-nez v123, :cond_40

    invoke-static {v0, v6, v7}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v123, v40

    :cond_40
    move/from16 v135, v4

    invoke-static {v0, v15, v12}, Lxa1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_39
    move-object/from16 v142, v5

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    move-object/from16 v137, v13

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v146, v71

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v148, v85

    move-object/from16 v149, v86

    move-object/from16 v9, v93

    move-object/from16 v141, v97

    move/from16 v143, v101

    move-object/from16 v13, v108

    move-object/from16 v150, v115

    move/from16 v138, v126

    move-object/from16 v10, v128

    move-object/from16 v4, v131

    move/from16 v144, v133

    move-object/from16 v86, v3

    move-object/from16 v85, v8

    move-object/from16 v57, v14

    move-object/from16 v56, v15

    move-object/from16 v15, v68

    move-object/from16 v14, v100

    move-object/from16 v3, v111

    :goto_3a
    move-object/from16 v68, v127

    move-wide v7, v6

    move-wide/from16 v5, v47

    move-wide/from16 v100, v49

    move-object/from16 v127, v124

    move-object/from16 v49, v125

    move-object/from16 v50, v11

    move-wide/from16 v47, v42

    move-wide/from16 v11, v44

    move-object/from16 v45, v75

    move-object/from16 v44, v76

    move-wide/from16 v42, v77

    move-object/from16 v78, v132

    move-wide/from16 v75, v1

    move-object/from16 v2, v130

    move/from16 v1, v134

    goto/16 :goto_41

    :cond_41
    move/from16 v135, v4

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v0, v13}, Lxa1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v134

    goto :goto_39

    :cond_42
    move-object/from16 v4, v86

    invoke-static {v0, v4}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_43

    move-object/from16 v86, v3

    move-object/from16 v3, v127

    check-cast v3, Lp97;

    invoke-static {v0, v3}, Lxa1;->q(Lorg/xmlpull/v1/XmlPullParser;Lp97;)Lp97;

    move-result-object v127

    move-object/from16 v149, v4

    move-object/from16 v142, v5

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    move-object/from16 v137, v13

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v146, v71

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v148, v85

    move-object/from16 v9, v93

    move-object/from16 v141, v97

    move/from16 v143, v101

    move-object/from16 v13, v108

    move-object/from16 v3, v111

    move-object/from16 v150, v115

    move/from16 v138, v126

    move-object/from16 v10, v128

    move-object/from16 v4, v131

    move/from16 v144, v133

    move-object/from16 v85, v8

    move-object/from16 v57, v14

    move-object/from16 v56, v15

    move-object/from16 v15, v68

    move-object/from16 v14, v100

    goto :goto_3a

    :cond_43
    move-object/from16 v86, v3

    move-object/from16 v3, v85

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_44

    move-object/from16 v85, v8

    move-object/from16 v136, v9

    invoke-static {v0, v1, v2}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v127

    check-cast v1, Lm97;

    move-object/from16 v148, v3

    move-object/from16 v149, v4

    move-object/from16 v142, v5

    move-object/from16 v137, v13

    move-wide/from16 v4, v47

    move-wide/from16 v2, v49

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v146, v71

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v141, v97

    move/from16 v143, v101

    move-object/from16 v13, v108

    move-object/from16 v150, v115

    move-object/from16 v49, v125

    move/from16 v138, v126

    move/from16 v144, v133

    move-object/from16 v56, v10

    move-object/from16 v50, v11

    move-object/from16 v57, v14

    move-wide/from16 v47, v42

    move-wide/from16 v10, v44

    move-object/from16 v45, v75

    move-object/from16 v44, v76

    move-wide/from16 v42, v77

    move-object/from16 v14, v100

    move-object/from16 v78, v132

    invoke-static/range {v0 .. v11}, Lxa1;->r(Lorg/xmlpull/v1/XmlPullParser;Lm97;JJJJJ)Lm97;

    move-result-object v127

    move-wide/from16 v62, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v100, v3

    move-wide/from16 v75, v8

    move-wide/from16 v7, v62

    move-object/from16 v9, v93

    move-object/from16 v3, v111

    move-object/from16 v2, v130

    move-object/from16 v4, v131

    move/from16 v1, v134

    move/from16 v62, v12

    move-object/from16 v63, v56

    move-wide v11, v10

    move-object/from16 v56, v15

    move-object/from16 v15, v68

    move-object/from16 v68, v127

    move-object/from16 v10, v128

    :goto_3b
    move-object/from16 v127, v124

    goto/16 :goto_41

    :cond_44
    move-object/from16 v148, v3

    move-object/from16 v149, v4

    move-object/from16 v142, v5

    move-wide/from16 v62, v6

    move-object/from16 v85, v8

    move-object/from16 v136, v9

    move-object/from16 v137, v13

    move-wide/from16 v5, v47

    move-wide/from16 v3, v49

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v7, v68

    move-object/from16 v146, v71

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v141, v97

    move/from16 v143, v101

    move-object/from16 v13, v108

    move-object/from16 v150, v115

    move-object/from16 v49, v125

    move/from16 v138, v126

    move/from16 v144, v133

    move-object/from16 v56, v10

    move-object/from16 v50, v11

    move-object/from16 v57, v14

    move-wide/from16 v47, v42

    move-wide/from16 v10, v44

    move-object/from16 v45, v75

    move-object/from16 v44, v76

    move-wide/from16 v42, v77

    move-object/from16 v14, v100

    move-object/from16 v78, v132

    invoke-static {v0, v7}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_45

    move v8, v12

    move-wide v11, v10

    invoke-static {v0, v1, v2}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v127

    check-cast v1, Ln97;

    move-object/from16 v2, v56

    move-object/from16 v56, v15

    move-object v15, v7

    move-wide/from16 v161, v62

    move/from16 v62, v8

    move-wide/from16 v7, v161

    invoke-static/range {v0 .. v12}, Lxa1;->s(Lorg/xmlpull/v1/XmlPullParser;Ln97;Ljava/util/List;JJJJJ)Ln97;

    move-result-object v127

    move-object/from16 v63, v2

    move-wide/from16 v100, v3

    move-wide/from16 v75, v9

    move-object/from16 v9, v93

    move-object/from16 v3, v111

    move-object/from16 v68, v127

    move-object/from16 v10, v128

    :goto_3c
    move-object/from16 v2, v130

    move-object/from16 v4, v131

    :goto_3d
    move/from16 v1, v134

    goto :goto_3b

    :cond_45
    move-object/from16 v161, v15

    move-object v15, v7

    move-wide/from16 v7, v62

    move-object/from16 v63, v56

    move-object/from16 v56, v161

    move/from16 v62, v12

    move-wide v11, v10

    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {v0}, Lxa1;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_46

    move-object/from16 v124, v10

    check-cast v124, Ljava/lang/String;

    :cond_46
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_47

    check-cast v9, Lks1;

    move-object/from16 v10, v128

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_47
    move-object/from16 v10, v128

    :goto_3e
    move-wide/from16 v75, v1

    move-wide/from16 v100, v3

    move-object/from16 v9, v93

    move-object/from16 v3, v111

    move-object/from16 v68, v127

    goto :goto_3c

    :cond_48
    move-object/from16 v9, v93

    move-object/from16 v10, v128

    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v68

    if-eqz v68, :cond_49

    move-wide/from16 v75, v1

    invoke-static {v0, v9}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v1

    move-object/from16 v2, v129

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v100, v3

    move-object/from16 v1, v114

    move-object/from16 v2, v130

    :goto_3f
    move-object/from16 v4, v131

    goto :goto_40

    :cond_49
    move-wide/from16 v75, v1

    move-object/from16 v2, v129

    invoke-static {v0, v14}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v0, v14}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v1

    move-object/from16 v129, v2

    move-object/from16 v2, v130

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v100, v3

    move-object/from16 v1, v114

    goto :goto_3f

    :cond_4a
    move-object/from16 v129, v2

    move-object/from16 v1, v114

    move-object/from16 v2, v130

    invoke-static {v0, v1}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v68

    if-eqz v68, :cond_4b

    move-wide/from16 v100, v3

    invoke-static {v0, v1}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v3

    move-object/from16 v4, v131

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_4b
    move-wide/from16 v100, v3

    move-object/from16 v4, v131

    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_40
    move-object/from16 v114, v1

    move-object/from16 v3, v111

    move-object/from16 v68, v127

    goto/16 :goto_3d

    :goto_41
    invoke-static {v0, v3}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v71

    if-eqz v71, :cond_87

    invoke-static/range {v116 .. v116}, Lr85;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static/range {v137 .. v137}, Lr85;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_42
    move-object/from16 v7, v116

    goto :goto_44

    :cond_4c
    invoke-static/range {v116 .. v116}, Lr85;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static/range {v137 .. v137}, Lr85;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_4d
    invoke-static/range {v116 .. v116}, Lr85;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto :goto_43

    :cond_4e
    invoke-static/range {v116 .. v116}, Lr85;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :goto_43
    move-object/from16 v3, v116

    move-object v7, v3

    goto :goto_44

    :cond_4f
    const-string v3, "application/mp4"

    move-object/from16 v7, v116

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static/range {v137 .. v137}, Lr85;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "text/vtt"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v3, "application/x-mp4-vtt"

    goto :goto_44

    :cond_50
    const/4 v3, 0x0

    :cond_51
    :goto_44
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    move/from16 v3, v38

    :goto_45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "audio/eac3-joc"

    const-string v14, "ec+3"

    if-ge v3, v9, :cond_55

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lak1;

    move/from16 v71, v3

    iget-object v3, v9, Lak1;->a:Ljava/lang/String;

    iget-object v9, v9, Lak1;->b:Ljava/lang/String;

    move-object/from16 v131, v4

    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "JOC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    :cond_52
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_53
    move-object v3, v13

    goto :goto_46

    :cond_54
    add-int/lit8 v3, v71, 0x1

    move-object/from16 v4, v131

    goto :goto_45

    :cond_55
    move-object/from16 v131, v4

    move-object v3, v8

    :goto_46
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object v13, v14

    goto :goto_48

    :cond_56
    :goto_47
    move-object/from16 v13, v137

    goto :goto_48

    :cond_57
    move-object/from16 v131, v4

    goto :goto_47

    :goto_48
    if-nez v13, :cond_58

    goto/16 :goto_4b

    :cond_58
    const-string v4, "dvhe"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_59

    const-string v8, "dvh1"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5a

    :cond_59
    move-object/from16 v9, v118

    goto :goto_49

    :cond_5a
    move-object/from16 v9, v118

    if-nez v9, :cond_5b

    goto :goto_4b

    :cond_5b
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "hev1"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5c
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const-string v4, "hvc1"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5d
    const-string v4, "dvav"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "avc3"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5e
    const-string v4, "dva1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    const-string v4, "avc1"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5f
    const-string v4, "dav1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    const-string v4, "av01"

    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_60
    :goto_49
    if-eqz v9, :cond_61

    move-object/from16 v118, v9

    goto :goto_4a

    :cond_61
    move-object/from16 v118, v13

    :goto_4a
    const-string v3, "video/dolby-vision"

    move-object/from16 v13, v118

    :cond_62
    :goto_4b
    move/from16 v4, v38

    move v8, v4

    :goto_4c
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v4, v9, :cond_66

    move-object/from16 v9, v50

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v50

    move/from16 v71, v4

    move-object/from16 v4, v50

    check-cast v4, Lak1;

    move-wide/from16 v115, v5

    iget-object v5, v4, Lak1;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v4, v4, Lak1;->b:Ljava/lang/String;

    if-nez v4, :cond_63

    :goto_4d
    move/from16 v4, v38

    goto :goto_4e

    :cond_63
    const-string v5, "forced_subtitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    const-string v5, "forced-subtitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_4d

    :cond_64
    const/4 v4, 0x2

    :goto_4e
    or-int/2addr v8, v4

    :cond_65
    add-int/lit8 v4, v71, 0x1

    move-object/from16 v50, v9

    move-wide/from16 v5, v115

    goto :goto_4c

    :cond_66
    move-wide/from16 v115, v5

    move-object/from16 v9, v50

    move/from16 v4, v38

    move v5, v4

    :goto_4f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_68

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak1;

    move/from16 v50, v4

    iget-object v4, v6, Lak1;->a:Ljava/lang/String;

    invoke-static {v14, v4}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v4, v6, Lak1;->b:Ljava/lang/String;

    invoke-static {v4}, Lxa1;->o(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_67
    add-int/lit8 v4, v50, 0x1

    goto :goto_4f

    :cond_68
    move/from16 v50, v5

    move/from16 v4, v38

    move v6, v4

    :goto_50
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_71

    move-object/from16 v5, v112

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v71

    move/from16 v75, v4

    move-object/from16 v4, v71

    check-cast v4, Lak1;

    move/from16 v71, v6

    iget-object v6, v4, Lak1;->a:Ljava/lang/String;

    move-object/from16 v76, v7

    iget-object v7, v4, Lak1;->b:Ljava/lang/String;

    invoke-static {v14, v6}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-static {v7}, Lxa1;->o(Ljava/lang/String;)I

    move-result v4

    :goto_51
    or-int v6, v71, v4

    goto/16 :goto_55

    :cond_69
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v4, v4, Lak1;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    if-nez v7, :cond_6a

    :goto_52
    move/from16 v4, v38

    goto :goto_51

    :cond_6a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_53
    :pswitch_0
    const/4 v4, -0x1

    goto :goto_54

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_53

    :cond_6b
    const/4 v4, 0x4

    goto :goto_54

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_53

    :cond_6c
    const/4 v4, 0x3

    goto :goto_54

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_53

    :cond_6d
    const/4 v4, 0x2

    goto :goto_54

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_53

    :cond_6e
    move/from16 v4, v40

    goto :goto_54

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_53

    :cond_6f
    move/from16 v4, v38

    :goto_54
    packed-switch v4, :pswitch_data_1

    goto :goto_52

    :pswitch_6
    move/from16 v4, v40

    goto :goto_51

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_51

    :pswitch_8
    const/4 v4, 0x4

    goto :goto_51

    :pswitch_9
    const/16 v4, 0x800

    goto :goto_51

    :pswitch_a
    const/16 v4, 0x200

    goto :goto_51

    :cond_70
    move/from16 v6, v71

    :goto_55
    add-int/lit8 v4, v75, 0x1

    move-object/from16 v112, v5

    move-object/from16 v7, v76

    goto/16 :goto_50

    :cond_71
    move/from16 v71, v6

    move-object/from16 v76, v7

    move-object/from16 v5, v112

    or-int v4, v50, v71

    invoke-static {v2}, Lxa1;->p(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v4, v6

    invoke-static/range {v131 .. v131}, Lxa1;->p(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v4, v6

    move/from16 v6, v38

    :goto_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_75

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak1;

    const-string v14, "http://dashif.org/thumbnail_tile"

    move-object/from16 v130, v2

    iget-object v2, v7, Lak1;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v14, v7, Lak1;->a:Ljava/lang/String;

    invoke-static {v2, v14}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    :cond_72
    iget-object v2, v7, Lak1;->b:Ljava/lang/String;

    if-eqz v2, :cond_74

    sget-object v7, Lb49;->a:Ljava/lang/String;

    const-string v7, "x"

    const/4 v14, -0x1

    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v14, 0x2

    if-eq v7, v14, :cond_73

    goto :goto_57

    :cond_73
    :try_start_0
    aget-object v7, v2, v38

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v2, v2, v40

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_58

    :catch_0
    :cond_74
    :goto_57
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v130

    goto :goto_56

    :cond_75
    move-object/from16 v130, v2

    const/4 v2, 0x0

    :goto_58
    new-instance v6, Ler2;

    invoke-direct {v6}, Ler2;-><init>()V

    move-object/from16 v7, v117

    iput-object v7, v6, Ler2;->a:Ljava/lang/String;

    invoke-static/range {v76 .. v76}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ler2;->l:Ljava/lang/String;

    invoke-static {v3}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ler2;->m:Ljava/lang/String;

    iput-object v13, v6, Ler2;->j:Ljava/lang/String;

    move/from16 v7, v143

    iput v7, v6, Ler2;->i:I

    iput v8, v6, Ler2;->e:I

    iput v4, v6, Ler2;->f:I

    move-object/from16 v4, v142

    iput-object v4, v6, Ler2;->d:Ljava/lang/String;

    if-eqz v2, :cond_76

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_59

    :cond_76
    const/4 v7, -0x1

    :goto_59
    iput v7, v6, Ler2;->L:I

    if-eqz v2, :cond_77

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5a

    :cond_77
    const/4 v2, -0x1

    :goto_5a
    iput v2, v6, Ler2;->M:I

    invoke-static {v3}, Lr85;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    move/from16 v2, v120

    iput v2, v6, Ler2;->t:I

    move/from16 v7, v121

    iput v7, v6, Ler2;->u:I

    move/from16 v1, v122

    iput v1, v6, Ler2;->x:F

    goto/16 :goto_5e

    :cond_78
    move/from16 v2, v120

    move/from16 v7, v121

    invoke-static {v3}, Lr85;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_79

    iput v1, v6, Ler2;->E:I

    move/from16 v1, v144

    iput v1, v6, Ler2;->F:I

    goto/16 :goto_5e

    :cond_79
    invoke-static {v3}, Lr85;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_7c

    move/from16 v1, v38

    :goto_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak1;

    iget-object v7, v3, Lak1;->a:Ljava/lang/String;

    iget-object v3, v3, Lak1;->b:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    if-eqz v3, :cond_7b

    sget-object v7, Lxa1;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7a

    move/from16 v8, v40

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5d

    :cond_7a
    const-string v7, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    add-int/lit8 v1, v1, 0x1

    const/16 v40, 0x1

    goto :goto_5b

    :cond_7c
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    move/from16 v1, v38

    :goto_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak1;

    iget-object v7, v3, Lak1;->a:Ljava/lang/String;

    iget-object v3, v3, Lak1;->b:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    if-eqz v3, :cond_7e

    sget-object v7, Lxa1;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_7d

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5d

    :cond_7d
    const-string v7, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_7f
    const/4 v1, -0x1

    :goto_5d
    iput v1, v6, Ler2;->J:I

    goto :goto_5e

    :cond_80
    invoke-static {v3}, Lr85;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    iput v2, v6, Ler2;->t:I

    iput v7, v6, Ler2;->u:I

    :cond_81
    :goto_5e
    new-instance v1, Lfr2;

    invoke-direct {v1, v6}, Lfr2;-><init>(Ler2;)V

    if-eqz v68, :cond_82

    move-object/from16 v126, v68

    goto :goto_5f

    :cond_82
    new-instance v151, Lp97;

    const-wide/16 v157, 0x0

    const-wide/16 v159, 0x0

    const/16 v152, 0x0

    const-wide/16 v153, 0x1

    const-wide/16 v155, 0x0

    invoke-direct/range {v151 .. v160}, Lp97;-><init>(Lap6;JJJJ)V

    move-object/from16 v126, v151

    :goto_5f
    new-instance v123, Lwa1;

    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_83

    move-object/from16 v125, v57

    :goto_60
    move-object/from16 v124, v1

    move-object/from16 v128, v10

    goto :goto_61

    :cond_83
    move-object/from16 v125, v56

    goto :goto_60

    :goto_61
    invoke-direct/range {v123 .. v131}, Lwa1;-><init>(Lfr2;Ljava/util/ArrayList;Lq97;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v123

    move-object/from16 v1, v124

    iget-object v1, v1, Lfr2;->n:Ljava/lang/String;

    invoke-static {v1}, Lr85;->i(Ljava/lang/String;)I

    move-result v7

    move/from16 v6, v138

    const/4 v10, -0x1

    if-ne v6, v10, :cond_84

    :goto_62
    move-object/from16 v1, v141

    goto :goto_65

    :cond_84
    if-ne v7, v10, :cond_85

    :goto_63
    move v7, v6

    goto :goto_62

    :cond_85
    if-ne v6, v7, :cond_86

    const/4 v8, 0x1

    goto :goto_64

    :cond_86
    move/from16 v8, v38

    :goto_64
    invoke-static {v8}, Li09;->p(Z)V

    goto :goto_63

    :goto_65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v97, v1

    move-object/from16 v142, v4

    move-object/from16 v112, v5

    move/from16 v75, v7

    move-object/from16 v50, v9

    move/from16 v83, v10

    move-object/from16 v3, v91

    move-object/from16 v4, v92

    move-object/from16 v7, v110

    move-wide/from16 v5, v115

    move-object/from16 v1, v146

    move-object/from16 v13, v148

    move-object/from16 v14, v149

    :goto_66
    const/4 v2, 0x2

    goto/16 :goto_6c

    :cond_87
    move-object/from16 v130, v2

    move-object/from16 v71, v116

    move-wide/from16 v115, v5

    move/from16 v134, v1

    move-object/from16 v111, v3

    move-object/from16 v131, v4

    move-wide v6, v7

    move-object/from16 v93, v9

    move-object/from16 v128, v10

    move-object/from16 v108, v13

    move-object/from16 v125, v49

    move-object/from16 v10, v63

    move-wide/from16 v1, v75

    move-object/from16 v132, v78

    move-object/from16 v8, v85

    move-object/from16 v3, v86

    move-object/from16 v124, v127

    move/from16 v4, v135

    move-object/from16 v9, v136

    move-object/from16 v13, v137

    move/from16 v126, v138

    move-object/from16 v97, v141

    move-object/from16 v5, v142

    move/from16 v133, v144

    move-object/from16 v84, v145

    move-object/from16 v80, v147

    move-object/from16 v85, v148

    move-object/from16 v86, v149

    const/16 v40, 0x1

    move-wide/from16 v77, v42

    move-object/from16 v76, v44

    move-object/from16 v75, v45

    move-wide/from16 v42, v47

    move-object/from16 v127, v68

    move-wide/from16 v47, v115

    move-object/from16 v115, v150

    move-wide/from16 v44, v11

    move-object/from16 v68, v15

    move-object/from16 v11, v50

    move-object/from16 v15, v56

    move/from16 v12, v62

    move-object/from16 v116, v71

    move-wide/from16 v49, v100

    move-object/from16 v56, v139

    move/from16 v101, v143

    move-object/from16 v71, v146

    move-object/from16 v100, v14

    move-object/from16 v14, v57

    move-object/from16 v57, v140

    goto/16 :goto_38

    :cond_88
    move-object/from16 v113, v4

    move-object v4, v5

    move-object/from16 v136, v9

    move-object/from16 v63, v10

    move/from16 v62, v12

    move-object v9, v14

    move-wide/from16 v115, v47

    move-object/from16 v139, v56

    move-object/from16 v140, v57

    move-object/from16 v15, v68

    move-object/from16 v146, v71

    move-object/from16 v147, v80

    move-object/from16 v145, v84

    move-object/from16 v148, v85

    move/from16 v135, v93

    move-object/from16 v119, v96

    move-object/from16 v150, v100

    move-object/from16 v5, v112

    const/4 v10, -0x1

    move-object/from16 v85, v8

    move-wide/from16 v47, v42

    move-wide/from16 v42, v77

    move-object/from16 v96, v88

    move-object/from16 v88, v98

    move-object/from16 v98, v101

    move-object/from16 v78, v1

    move-wide/from16 v100, v49

    move-object/from16 v1, v86

    move-object/from16 v49, v6

    move v6, v7

    move-object/from16 v50, v11

    move-wide/from16 v11, v44

    move-object/from16 v45, v75

    move-object/from16 v44, v76

    invoke-static {v0, v1}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_89

    move-object/from16 v2, v102

    check-cast v2, Lp97;

    invoke-static {v0, v2}, Lxa1;->q(Lorg/xmlpull/v1/XmlPullParser;Lp97;)Lp97;

    move-result-object v102

    move-object v14, v1

    move-object/from16 v142, v4

    move-object/from16 v112, v5

    move/from16 v75, v6

    move/from16 v83, v10

    move-object/from16 v3, v91

    move-object/from16 v4, v92

    move-object/from16 v7, v110

    move-wide/from16 v5, v115

    move-object/from16 v1, v146

    move-object/from16 v13, v148

    goto/16 :goto_66

    :cond_89
    move-object/from16 v13, v148

    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    move-wide/from16 v2, v103

    invoke-static {v0, v2, v3}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v102, Lm97;

    move-object v14, v1

    move-object/from16 v142, v4

    move-object/from16 v112, v5

    move/from16 v126, v6

    move/from16 v83, v10

    move-wide v10, v11

    move-wide/from16 v2, v100

    move-object/from16 v1, v102

    move-wide/from16 v6, v106

    move-wide/from16 v4, v115

    invoke-static/range {v0 .. v11}, Lxa1;->r(Lorg/xmlpull/v1/XmlPullParser;Lm97;JJJJJ)Lm97;

    move-result-object v102

    move-wide v11, v10

    move-wide v5, v4

    move-wide/from16 v103, v8

    :goto_67
    move-object/from16 v3, v91

    move-object/from16 v4, v92

    move-object/from16 v7, v110

    move/from16 v75, v126

    move-object/from16 v1, v146

    goto/16 :goto_66

    :cond_8a
    move-object v14, v1

    move-object/from16 v142, v4

    move-object/from16 v112, v5

    move/from16 v126, v6

    move/from16 v83, v10

    move-wide/from16 v2, v103

    move-wide/from16 v5, v115

    invoke-static {v0, v15}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v0, v2, v3}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v102

    check-cast v1, Ln97;

    move-object/from16 v2, v63

    move-wide/from16 v3, v100

    move-wide/from16 v7, v106

    invoke-static/range {v0 .. v12}, Lxa1;->s(Lorg/xmlpull/v1/XmlPullParser;Ln97;Ljava/util/List;JJJJJ)Ln97;

    move-result-object v102

    move-wide/from16 v103, v9

    goto :goto_67

    :cond_8b
    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static {v0, v9}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    move-result-object v1

    move-object/from16 v4, v92

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v56, v2

    move-object/from16 v3, v91

    move-object/from16 v7, v110

    :goto_68
    const/4 v2, 0x2

    goto :goto_6b

    :cond_8c
    move-object/from16 v4, v92

    const-string v1, "Label"

    invoke-static {v0, v1}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8f

    move-object/from16 v7, v110

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v64

    :goto_69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-wide/from16 v56, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_8d

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_6a

    :cond_8d
    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6a
    invoke-static {v0, v1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    new-instance v1, Lb84;

    invoke-direct {v1, v9, v8}, Lb84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v91

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_8e
    move-wide/from16 v2, v56

    goto :goto_69

    :cond_8f
    move-wide/from16 v56, v2

    move-object/from16 v3, v91

    move-object/from16 v7, v110

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_90

    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_90
    :goto_6b
    move-wide/from16 v103, v56

    move/from16 v75, v126

    move-object/from16 v1, v146

    :goto_6c
    invoke-static {v0, v1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v8, v38

    :goto_6d
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a2

    move-object/from16 v9, v97

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa1;

    iget-object v13, v10, Lwa1;->a:Lfr2;

    invoke-virtual {v13}, Lfr2;->a()Ler2;

    move-result-object v13

    if-eqz v90, :cond_91

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_91

    move-object/from16 v14, v90

    iput-object v14, v13, Ler2;->b:Ljava/lang/String;

    goto :goto_6e

    :cond_91
    move-object/from16 v14, v90

    invoke-static {v3}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v15

    iput-object v15, v13, Ler2;->c:Lcom/google/common/collect/g;

    :goto_6e
    iget-object v15, v10, Lwa1;->d:Ljava/lang/String;

    if-nez v15, :cond_92

    move-object/from16 v15, v70

    :cond_92
    iget-object v2, v10, Lwa1;->e:Ljava/util/ArrayList;

    move-object/from16 v91, v3

    move-object/from16 v3, v109

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v49

    move-wide/from16 v115, v5

    if-nez v49, :cond_9f

    move/from16 v3, v38

    :goto_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_94

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    sget-object v6, Leg0;->c:Ljava/util/UUID;

    move-object/from16 v110, v7

    iget-object v7, v5, Lks1;->r:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    iget-object v5, v5, Lks1;->s:Ljava/lang/String;

    if-eqz v5, :cond_93

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_70

    :cond_93
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v110

    goto :goto_6f

    :cond_94
    move-object/from16 v110, v7

    const/4 v5, 0x0

    :goto_70
    if-nez v5, :cond_96

    :cond_95
    move/from16 v49, v8

    move-object/from16 v97, v9

    goto :goto_73

    :cond_96
    move/from16 v3, v38

    :goto_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_95

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks1;

    sget-object v7, Leg0;->b:Ljava/util/UUID;

    move/from16 v49, v8

    iget-object v8, v6, Lks1;->r:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97

    iget-object v7, v6, Lks1;->s:Ljava/lang/String;

    if-nez v7, :cond_97

    new-instance v7, Lks1;

    sget-object v8, Leg0;->c:Ljava/util/UUID;

    move-object/from16 v97, v9

    iget-object v9, v6, Lks1;->t:Ljava/lang/String;

    iget-object v6, v6, Lks1;->u:[B

    invoke-direct {v7, v8, v5, v9, v6}, Lks1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_97
    move-object/from16 v97, v9

    :goto_72
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v49

    move-object/from16 v9, v97

    goto :goto_71

    :goto_73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v40, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_74
    if-ltz v3, :cond_9e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks1;

    iget-object v6, v5, Lks1;->u:[B

    if-eqz v6, :cond_98

    goto :goto_79

    :cond_98
    move/from16 v6, v38

    :goto_75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9d

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lks1;

    iget-object v8, v7, Lks1;->u:[B

    if-eqz v8, :cond_9c

    iget-object v8, v5, Lks1;->u:[B

    if-eqz v8, :cond_99

    goto :goto_78

    :cond_99
    iget-object v8, v5, Lks1;->r:Ljava/util/UUID;

    sget-object v9, Leg0;->a:Ljava/util/UUID;

    iget-object v7, v7, Lks1;->r:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b

    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9a

    goto :goto_76

    :cond_9a
    move/from16 v8, v38

    goto :goto_77

    :cond_9b
    :goto_76
    move/from16 v8, v40

    :goto_77
    if-eqz v8, :cond_9c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_79

    :cond_9c
    :goto_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_9d
    :goto_79
    add-int/lit8 v3, v3, -0x1

    goto :goto_74

    :cond_9e
    new-instance v3, Lls1;

    invoke-direct {v3, v15, v2}, Lls1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v13, Ler2;->q:Lls1;

    goto :goto_7a

    :cond_9f
    move-object/from16 v110, v7

    move/from16 v49, v8

    move-object/from16 v97, v9

    const/16 v40, 0x1

    :goto_7a
    iget-object v2, v10, Lwa1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lfr2;

    invoke-direct {v3, v13}, Lfr2;-><init>(Ler2;)V

    iget-object v5, v10, Lwa1;->b:Lcom/google/common/collect/g;

    iget-object v6, v10, Lwa1;->c:Lq97;

    iget-object v7, v10, Lwa1;->g:Ljava/util/ArrayList;

    iget-object v8, v10, Lwa1;->h:Ljava/util/ArrayList;

    instance-of v9, v6, Lp97;

    if-eqz v9, :cond_a0

    new-instance v79, Ljw6;

    move-object/from16 v82, v6

    check-cast v82, Lp97;

    move-object/from16 v83, v2

    move-object/from16 v80, v3

    move-object/from16 v81, v5

    move-object/from16 v84, v7

    move-object/from16 v85, v8

    invoke-direct/range {v79 .. v85}, Ljw6;-><init>(Lfr2;Lcom/google/common/collect/g;Lp97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_7b
    move-object/from16 v2, v79

    goto :goto_7c

    :cond_a0
    move-object/from16 v83, v2

    move-object/from16 v80, v3

    move-object/from16 v81, v5

    move-object/from16 v84, v7

    move-object/from16 v85, v8

    instance-of v2, v6, Ll97;

    if-eqz v2, :cond_a1

    new-instance v79, Liw6;

    move-object/from16 v82, v6

    check-cast v82, Ll97;

    invoke-direct/range {v79 .. v85}, Liw6;-><init>(Lfr2;Lcom/google/common/collect/g;Ll97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_7b

    :goto_7c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v49, 0x1

    move-object/from16 v90, v14

    move-object/from16 v3, v91

    move-object/from16 v7, v110

    move-wide/from16 v5, v115

    const/4 v2, 0x2

    goto/16 :goto_6d

    :cond_a1
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_a2
    move-wide/from16 v115, v5

    move-object/from16 v110, v7

    const/4 v2, 0x0

    const/16 v40, 0x1

    new-instance v72, Ln7;

    move-object/from16 v76, v1

    move-object/from16 v79, v63

    move-object/from16 v77, v112

    invoke-direct/range {v72 .. v79}, Ln7;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v72

    move-object/from16 v3, v139

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, v100

    move-object/from16 v84, v145

    move-object/from16 v80, v147

    move-object/from16 v100, v150

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    goto/16 :goto_91

    :cond_a3
    const/16 v40, 0x1

    move-object/from16 v71, v1

    move-object/from16 v91, v3

    move-object/from16 v92, v4

    move-object/from16 v86, v14

    move-object/from16 v68, v15

    move-object/from16 v76, v44

    move-object/from16 v10, v63

    move-object/from16 v1, v78

    move-object/from16 v8, v85

    move-wide/from16 v2, v106

    move-object/from16 v14, v112

    move-object/from16 v4, v113

    move/from16 v93, v135

    move-object/from16 v9, v136

    move-object/from16 v56, v139

    move-object/from16 v57, v140

    move-object/from16 v84, v145

    move-object/from16 v80, v147

    move-object v15, v7

    move-object/from16 v85, v13

    move-wide/from16 v77, v42

    move-wide/from16 v42, v47

    move/from16 v7, v75

    move-object/from16 v13, v109

    move-wide/from16 v47, v5

    move-object/from16 v75, v45

    move-object/from16 v6, v49

    move-object/from16 v5, v142

    move-wide/from16 v44, v11

    move-object/from16 v11, v50

    move/from16 v12, v62

    move-wide/from16 v49, v100

    move-object/from16 v100, v150

    move-object/from16 v101, v98

    move-object/from16 v98, v88

    move-object/from16 v88, v96

    move-object/from16 v96, v119

    goto/16 :goto_24

    :cond_a4
    move-object/from16 v69, v1

    move-object/from16 v150, v2

    move-object/from16 v136, v9

    move-object/from16 v147, v10

    move-object/from16 v145, v11

    move/from16 v62, v12

    move-object/from16 v110, v15

    move-wide/from16 v11, v44

    move-wide/from16 v115, v47

    move-wide/from16 v100, v49

    move-object/from16 v3, v56

    move-object/from16 v140, v57

    move-object/from16 v15, v68

    const/4 v2, 0x0

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-wide/from16 v47, v42

    move-wide/from16 v42, v7

    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    move-object/from16 v4, v58

    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a5

    move-object/from16 v71, v64

    :goto_7d
    move-object/from16 v5, v145

    goto :goto_7e

    :cond_a5
    move-object/from16 v71, v5

    goto :goto_7d

    :goto_7e
    invoke-interface {v0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a6

    move-object/from16 v72, v64

    goto :goto_7f

    :cond_a6
    move-object/from16 v72, v6

    :goto_7f
    const-string v6, "timescale"

    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a7

    const-wide/16 v6, 0x1

    :goto_80
    move-wide/from16 v77, v6

    goto :goto_81

    :cond_a7
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_80

    :goto_81
    const-string v6, "presentationTimeOffset"

    invoke-interface {v0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a8

    move-wide/from16 v6, v26

    goto :goto_82

    :cond_a8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    invoke-static {v0, v9}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b0

    move-object/from16 v10, v150

    const/4 v14, 0x0

    invoke-interface {v0, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a9

    move-wide/from16 v49, v26

    :goto_84
    move-object/from16 v13, v147

    goto :goto_85

    :cond_a9
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    goto :goto_84

    :goto_85
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_aa

    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_86

    :cond_aa
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    move-wide/from16 v73, v56

    :goto_86
    const-string v15, "presentationTime"

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_ab

    move-wide/from16 v14, v26

    goto :goto_87

    :cond_ab
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_87
    sget-object v56, Lb49;->a:Ljava/lang/String;

    sget-object v79, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v75, 0x3e8

    invoke-static/range {v73 .. v79}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v56

    sub-long v73, v14, v6

    const-wide/32 v75, 0xf4240

    invoke-static/range {v73 .. v79}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move-object/from16 v139, v3

    move-wide/from16 v63, v77

    const-string v3, "messageData"

    move-object/from16 v58, v4

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ac

    const/4 v3, 0x0

    :cond_ac
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    sget-object v67, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v84, v5

    invoke-virtual/range {v67 .. v67}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_88
    invoke-static {v0, v9}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_ae

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_89
    move-wide/from16 v67, v6

    :cond_ad
    :goto_8a
    move-object/from16 v78, v8

    goto/16 :goto_8c

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_89

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_89

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_89

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_89

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_89

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_89

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_89

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v67, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8a

    :pswitch_13
    move-wide/from16 v67, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v5, v38

    :goto_8b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_ad

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v78, v8

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v78

    goto :goto_8b

    :pswitch_14
    move-wide/from16 v67, v6

    move-object/from16 v78, v8

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_8c

    :pswitch_15
    move-wide/from16 v67, v6

    move-object/from16 v78, v8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_8c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v6, v67

    move-object/from16 v8, v78

    goto/16 :goto_88

    :cond_ae
    move-wide/from16 v67, v6

    move-object/from16 v78, v8

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v78 .. v78}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v3, :cond_af

    :goto_8d
    move-object/from16 v77, v4

    goto :goto_8e

    :cond_af
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_8d

    :goto_8e
    new-instance v70, Lu22;

    move-wide/from16 v75, v49

    move-wide/from16 v73, v56

    invoke-direct/range {v70 .. v77}, Lu22;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v4, v70

    move-object/from16 v3, v71

    move-object/from16 v6, v72

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_b0
    move-object/from16 v139, v3

    move-object/from16 v58, v4

    move-object/from16 v84, v5

    move-wide/from16 v67, v6

    move-object/from16 v3, v71

    move-object/from16 v6, v72

    move-wide/from16 v63, v77

    move-object/from16 v13, v147

    move-object/from16 v10, v150

    move-object/from16 v78, v8

    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_8f
    invoke-static {v0, v1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lu22;

    move/from16 v5, v38

    :goto_90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v5

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lu22;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_b1
    new-instance v2, Lw22;

    invoke-direct {v2, v3, v6, v1, v4}, Lw22;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lu22;)V

    move-object/from16 v4, v140

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v80, v13

    move-wide/from16 v3, v100

    move-wide/from16 v5, v115

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    move-object/from16 v100, v10

    goto/16 :goto_91

    :cond_b2
    move-object/from16 v71, v3

    move-object/from16 v72, v6

    move-object/from16 v150, v10

    move-object/from16 v147, v13

    move-object/from16 v4, v58

    move-wide/from16 v6, v67

    move-object/from16 v8, v78

    move-object/from16 v5, v84

    move-object/from16 v3, v139

    move-wide/from16 v77, v63

    goto/16 :goto_83

    :cond_b3
    move-object/from16 v139, v3

    move-object/from16 v4, v140

    move-object/from16 v84, v145

    move-object/from16 v80, v147

    move-object/from16 v10, v150

    invoke-static {v0, v14}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lxa1;->q(Lorg/xmlpull/v1/XmlPullParser;Lp97;)Lp97;

    move-result-object v41

    move-object/from16 v140, v4

    move-object/from16 v1, v59

    move-wide/from16 v3, v100

    move-wide/from16 v5, v115

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    move-object/from16 v100, v10

    goto/16 :goto_92

    :cond_b4
    invoke-static {v0, v13}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13, v14}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v140, v4

    move-wide/from16 v6, v65

    move-wide/from16 v2, v100

    move-wide/from16 v4, v115

    const/16 v39, 0x2

    move-object/from16 v100, v10

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lxa1;->r(Lorg/xmlpull/v1/XmlPullParser;Lm97;JJJJJ)Lm97;

    move-result-object v41

    move-wide v11, v10

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v60, v8

    :goto_91
    move-object/from16 v1, v59

    goto :goto_92

    :cond_b5
    move-object/from16 v140, v4

    move-wide/from16 v3, v100

    move-wide/from16 v5, v115

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x2

    move-object/from16 v100, v10

    invoke-static {v0, v15}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static {v0, v13, v14}, Lxa1;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v2

    move-wide/from16 v7, v65

    invoke-static/range {v0 .. v12}, Lxa1;->s(Lorg/xmlpull/v1/XmlPullParser;Ln97;Ljava/util/List;JJJJJ)Ln97;

    move-result-object v41

    move-wide/from16 v60, v9

    goto :goto_91

    :cond_b6
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-static {v0, v1}, Lxa1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lak1;

    goto :goto_91

    :cond_b7
    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_91

    :goto_92
    invoke-static {v0, v1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    new-instance v52, Lk36;

    move-object/from16 v56, v139

    move-object/from16 v57, v140

    invoke-direct/range {v52 .. v57}, Lk36;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v52

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lk36;

    iget-wide v3, v2, Lk36;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_b9

    if-eqz v23, :cond_b8

    move-object/from16 v7, v36

    move/from16 v32, v40

    move-wide/from16 v3, v42

    goto :goto_95

    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lv16;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_b9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_ba

    move-wide v3, v13

    :goto_93
    move-object/from16 v7, v36

    goto :goto_94

    :cond_ba
    iget-wide v5, v2, Lk36;->b:J

    add-long/2addr v3, v5

    goto :goto_93

    :goto_94
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_95
    move-wide/from16 v42, v3

    :goto_96
    move-wide/from16 v4, v47

    goto :goto_97

    :cond_bb
    move-object/from16 v59, v1

    move-wide/from16 v49, v3

    move-wide v3, v13

    move-wide/from16 v7, v42

    move-wide/from16 v42, v47

    move-wide/from16 v13, v65

    move-object/from16 v1, v69

    move-object/from16 v10, v80

    move-object/from16 v2, v100

    move-object/from16 v15, v110

    move-object/from16 v9, v136

    move-object/from16 v56, v139

    move-object/from16 v57, v140

    move-wide/from16 v47, v5

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    move-wide/from16 v44, v11

    move/from16 v12, v62

    move-object/from16 v11, v84

    goto/16 :goto_1c

    :cond_bc
    move/from16 v62, v12

    move-wide/from16 v11, v44

    move-wide/from16 v13, v47

    move-object/from16 v44, v6

    move-wide/from16 v47, v42

    move-wide/from16 v42, v7

    move-object/from16 v7, v36

    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_96

    :goto_97
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    cmp-long v0, v19, v13

    if-nez v0, :cond_bd

    cmp-long v0, v42, v13

    if-eqz v0, :cond_be

    move-wide/from16 v19, v42

    :cond_bd
    :goto_98
    const/4 v1, 0x0

    goto :goto_99

    :cond_be
    if-eqz v23, :cond_bf

    goto :goto_98

    :cond_bf
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :goto_99
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v16, Lva1;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lva1;-><init>(JJJZJJJJLij6;Lwz3;Ll45;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_c0
    const-string v0, "No periods found."

    invoke-static {v0, v1}, Lv16;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_c1
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v13

    move/from16 v13, v38

    move/from16 v15, v40

    move-wide/from16 v7, v42

    move-object/from16 v6, v44

    move-object/from16 v1, v51

    move/from16 v12, v62

    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lap6;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long p1, p0, v2

    :cond_0
    :goto_0
    move-wide v4, p1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lap6;

    invoke-direct/range {v1 .. v6}, Lap6;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak1;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lak1;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lp97;)Lp97;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lq97;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, v1, Lq97;->c:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v7, v1, Lp97;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lp97;->e:J

    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    iget-object v6, v1, Lq97;->a:Lap6;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lxa1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lap6;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lp97;

    invoke-direct/range {v7 .. v16}, Lp97;-><init>(Lap6;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lm97;JJJJJ)Lm97;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lq97;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lq97;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Ll97;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Ll97;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lxa1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lap6;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, Lxa1;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lxa1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lap6;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v1, Lq97;->a:Lap6;

    move-object v2, v0

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v0, v1, Ll97;->f:Ljava/util/List;

    move-object v3, v0

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v0, v1, Lm97;->j:Ljava/util/List;

    move-object v6, v0

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, Lm97;

    invoke-static/range {p10 .. p11}, Lb49;->G(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lb49;->G(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lm97;-><init>(Lap6;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ln97;Ljava/util/List;JJJJJ)Ln97;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lq97;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, Lq97;->c:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Ll97;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Ll97;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak1;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    iget-object v15, v7, Lak1;->a:Ljava/lang/String;

    invoke-static {v8, v15}, Lf16;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Lak1;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    iget-object v2, v1, Ln97;->k:Lpy3;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lxa1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpy3;)Lpy3;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, Ln97;->j:Lpy3;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lxa1;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpy3;)Lpy3;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lxa1;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lap6;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, Lxa1;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, v1, Lq97;->a:Lap6;

    move-object v6, v0

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v0, v1, Ll97;->f:Ljava/util/List;

    move-object v2, v0

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, Ln97;

    invoke-static/range {p11 .. p12}, Lb49;->G(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lb49;->G(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Ln97;-><init>(Lap6;JJJJJLjava/util/List;JLpy3;Lpy3;JJ)V

    return-object v7
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v4, v8

    move v3, v10

    move v6, v3

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {p0, v7}, Lcd8;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "t"

    const/4 v11, 0x0

    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    if-eqz v3, :cond_2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v12

    invoke-static/range {v0 .. v7}, Lxa1;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v6, v12

    :goto_1
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    move-wide v1, v6

    :cond_3
    const-string v3, "d"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-wide v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v4, v3

    :goto_2
    const-string v3, "r"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lxa1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v7, "SegmentTimeline"

    invoke-static {p0, v7}, Lcd8;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_7

    sget-object p0, Lb49;->a:Ljava/lang/String;

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v11, 0x3e8

    move-wide v9, p1

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lxa1;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_7
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lpy3;)Lpy3;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    const-string v5, "$"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v6, v4, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v6, "$$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "RepresentationID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v6, "%0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "X"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v9, "%01d"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "Bandwidth"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v7, v10

    goto :goto_2

    :sswitch_1
    const-string v6, "Time"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v7, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "Number"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v7, v3

    :goto_2
    packed-switch v7, :pswitch_data_0

    const-string p1, "Invalid template: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lpy3;

    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v1, v0}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    :cond_a
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/io/InputStream;)Lva1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lxa1;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lxa1;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lva1;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {p0, v0}, Lv16;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p0}, Lv16;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic g(Landroid/net/Uri;Lfc1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxa1;->c(Landroid/net/Uri;Ljava/io/InputStream;)Lva1;

    move-result-object p0

    return-object p0
.end method
