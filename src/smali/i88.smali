.class public final synthetic Li88;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "recentEntry(Lkotlinx/serialization/json/JsonElement;)Lapp/myspoti/api/RecentEntry;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lj88;

    const-string v4, "recentEntry"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 890
    check-cast p1, Lu44;

    invoke-virtual {p0, p1}, Li88;->invoke(Lu44;)Lwp6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu44;)Lwp6;
    .locals 19

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast v0, Lj88;

    sget-object v2, Lj88;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entity"

    invoke-static {v0, v1}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_0
    const-string v5, "data"

    invoke-static {v5, v0}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    const-string v6, "uri"

    invoke-static {v6, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "_uri"

    invoke-static {v6, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v6

    const-string v0, "identityTrait"

    invoke-static {v0, v5}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v6

    const-string v0, "name"

    invoke-static {v0, v6}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v0, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v7

    const-string v7, "contributors.items"

    invoke-static {v7, v6}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu44;

    invoke-static {v0, v9}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "visualIdentityTrait.squareCoverImage.image.data.sources"

    invoke-static {v0, v5}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    const-string v7, "entityTypeTrait.type"

    invoke-static {v7, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "ENTITY_TYPE_ARTIST"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Ls45;->ARTIST:Ls45;

    :goto_2
    move-object v9, v7

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "ENTITY_TYPE_SHOW"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :sswitch_2
    const-string v9, "ENTITY_TYPE_PODCAST"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Ls45;->SHOW:Ls45;

    goto :goto_2

    :sswitch_3
    const-string v9, "ENTITY_TYPE_AUDIOBOOK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Ls45;->AUDIOBOOK:Ls45;

    goto :goto_2

    :sswitch_4
    const-string v9, "ENTITY_TYPE_TRACK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    sget-object v7, Ls45;->TRACK:Ls45;

    goto :goto_2

    :sswitch_5
    const-string v9, "ENTITY_TYPE_ALBUM"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    sget-object v7, Ls45;->ALBUM:Ls45;

    goto :goto_2

    :sswitch_6
    const-string v9, "ENTITY_TYPE_PLAYLIST"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v7, Ls45;->PLAYLIST:Ls45;

    goto :goto_2

    :sswitch_7
    const-string v9, "ENTITY_TYPE_EPISODE"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    sget-object v7, Ls45;->EPISODE:Ls45;

    goto :goto_2

    :cond_d
    :goto_3
    sget-object v7, Ls45;->Companion:Lr45;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr45;->a(Ljava/lang/String;)Ls45;

    move-result-object v7

    goto :goto_2

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    move-object v11, v7

    :goto_5
    invoke-static {v0}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "visualIdentityTrait.image.data.sources"

    invoke-static {v0, v5}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    move-object v12, v0

    const-string v0, "consumptionExperienceTrait.duration.seconds"

    invoke-static {v0, v5}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_10
    const-wide/16 v13, 0x0

    :goto_6
    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    const-string v0, "consumptionExperienceTrait.contentRatings"

    invoke-static {v0, v5}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    move v15, v3

    goto :goto_9

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    instance-of v7, v5, Lt54;

    if-eqz v7, :cond_14

    check-cast v5, Lt54;

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    const-string v7, "CONTENT_RATING_EXPLICIT"

    invoke-static {v5, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v15, v2

    :goto_9
    const-string v0, "addedAt"

    invoke-static {v0, v1}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v0

    const-string v5, "year"

    invoke-static {v5, v0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "month"

    invoke-static {v7, v0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v4, "day"

    invoke-static {v4, v0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-static {v5, v7, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Ljava/lang/Long;

    move-object/from16 v16, v0

    goto :goto_b

    :cond_17
    const/16 v16, 0x0

    :goto_b
    const-string v0, "type"

    invoke-static {v0, v6}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v17

    new-instance v7, Lzp6;

    invoke-direct/range {v7 .. v17}, Lzp6;-><init>(Ljava/lang/String;Ls45;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZLjava/lang/Long;Ljava/lang/String;)V

    move-object v9, v7

    :goto_c
    if-nez v9, :cond_18

    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_18
    const-string v0, "formatListAttributes"

    invoke-static {v0, v1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    const-string v6, "key"

    invoke-static {v6, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "group_id_"

    invoke-static {v5, v6, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1d

    invoke-static {v5, v6}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1b

    move-object v11, v5

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    const-string v0, "group_metadata"

    invoke-static {v0, v1}, Lj88;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    array-length v8, v0

    if-ge v5, v8, :cond_2f

    add-int/lit8 v8, v5, 0x1

    aget-byte v10, v0, v5

    and-int/lit16 v12, v10, 0xff

    and-int/lit8 v10, v10, 0x7

    if-eqz v10, :cond_2d

    const/4 v13, 0x2

    if-eq v10, v13, :cond_20

    new-instance v0, Lg88;

    invoke-direct {v0, v6, v7}, Lg88;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_20
    add-int/lit8 v5, v5, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v10, v12, 0x3

    const/4 v12, 0x4

    if-ne v10, v12, :cond_2c

    add-int v10, v5, v8

    array-length v12, v0

    if-gt v10, v12, :cond_2c

    invoke-static {v0, v5, v10}, Lvv;->y0([BII)[B

    move-result-object v6

    move v7, v3

    :goto_12
    array-length v10, v6

    if-ge v7, v10, :cond_21

    add-int/lit8 v10, v7, 0x1

    aget-byte v12, v6, v7

    and-int/lit16 v14, v12, 0xff

    and-int/lit8 v12, v12, 0x7

    if-eqz v12, :cond_24

    if-eq v12, v13, :cond_22

    :cond_21
    const/4 v12, 0x0

    goto :goto_14

    :cond_22
    add-int/lit8 v7, v7, 0x2

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    ushr-int/lit8 v12, v14, 0x3

    if-ne v12, v2, :cond_23

    new-instance v12, Ljava/lang/String;

    sget-object v14, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v6, v7, v10, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_14

    :cond_23
    add-int/2addr v7, v10

    goto :goto_12

    :cond_24
    :goto_13
    array-length v7, v6

    if-ge v10, v7, :cond_25

    aget-byte v7, v6, v10

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_25

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_25
    add-int/lit8 v7, v10, 0x1

    goto :goto_12

    :goto_14
    move v7, v3

    :goto_15
    array-length v10, v6

    if-ge v7, v10, :cond_26

    add-int/lit8 v10, v7, 0x1

    aget-byte v14, v6, v7

    and-int/lit16 v15, v14, 0xff

    and-int/lit8 v14, v14, 0x7

    if-eqz v14, :cond_28

    if-eq v14, v13, :cond_27

    :cond_26
    const/4 v2, 0x0

    goto :goto_18

    :cond_27
    add-int/lit8 v7, v7, 0x2

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v7, v10

    goto :goto_15

    :cond_28
    move v7, v3

    move v14, v7

    :goto_16
    array-length v2, v6

    if-ge v10, v2, :cond_2a

    add-int/lit8 v2, v10, 0x1

    aget-byte v10, v6, v10

    and-int/lit8 v17, v10, 0x7f

    shl-int v17, v17, v14

    or-int v7, v7, v17

    add-int/lit8 v14, v14, 0x7

    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_29

    move/from16 v18, v7

    move v7, v2

    move/from16 v2, v18

    goto :goto_17

    :cond_29
    move v10, v2

    goto :goto_16

    :cond_2a
    move v2, v7

    move v7, v10

    :goto_17
    ushr-int/lit8 v10, v15, 0x3

    if-ne v10, v13, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_2b
    const/4 v2, 0x1

    goto :goto_15

    :goto_18
    move-object v7, v2

    move-object v6, v12

    :cond_2c
    add-int/2addr v5, v8

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_2d
    :goto_1a
    array-length v2, v0

    if-ge v8, v2, :cond_2e

    aget-byte v2, v0, v8

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2e

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v5, v8, 0x1

    goto :goto_19

    :cond_2f
    new-instance v0, Lg88;

    invoke-direct {v0, v6, v7}, Lg88;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1b
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1d

    :goto_1c
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v0, 0x0

    :cond_30
    check-cast v0, Lg88;

    goto :goto_1f

    :cond_31
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    const-string v2, "children_group_id"

    invoke-static {v2, v1}, Lj88;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_32

    iget-object v1, v0, Lg88;->b:Ljava/lang/Integer;

    move-object v12, v1

    goto :goto_20

    :cond_32
    const/4 v12, 0x0

    :goto_20
    const-string v1, "recent_type_saved"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v0, :cond_33

    iget-object v1, v0, Lg88;->a:Ljava/lang/String;

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_34

    iget-object v0, v0, Lg88;->a:Ljava/lang/String;

    const-string v1, "music"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v14, v2

    goto :goto_23

    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "content_type_"

    invoke-static {v1, v2, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "content_type_music"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_37
    move v14, v3

    goto :goto_23

    :cond_38
    :goto_22
    sget-object v0, Lj88;->b:Ljava/util/Set;

    invoke-virtual {v9}, Lzp6;->b()Ls45;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v14, 0x1

    :goto_23
    new-instance v8, Lwp6;

    invoke-direct/range {v8 .. v14}, Lwp6;-><init>(Lzp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    move-object v4, v8

    :goto_24
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x6b13a74e -> :sswitch_7
        -0x61a0c225 -> :sswitch_6
        -0x60c5a11a -> :sswitch_5
        -0x5fb72e3e -> :sswitch_4
        -0x58033f4a -> :sswitch_3
        -0x2731e245 -> :sswitch_2
        0x52b0b86 -> :sswitch_1
        0x486e0d90 -> :sswitch_0
    .end sparse-switch
.end method
