.class public final synthetic Lapp/myspoti/extensions/PlaybackEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlaybackEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv2;"
    }
.end annotation

.annotation runtime Ltj1;
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/PlaybackEvent$$serializer;

.field private static final descriptor:Lhf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;

    invoke-direct {v0}, Lapp/myspoti/extensions/PlaybackEvent$$serializer;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->INSTANCE:Lapp/myspoti/extensions/PlaybackEvent$$serializer;

    new-instance v1, Lle6;

    const-string v2, "app.myspoti.extensions.PlaybackEvent"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lle6;-><init>(Ljava/lang/String;Lpv2;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "track"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "positionMs"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "contextUri"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "shuffle"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "playedMs"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    const-string v0, "providerId"

    invoke-virtual {v1, v0, v2}, Lle6;->j(Ljava/lang/String;Z)V

    sput-object v1, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->descriptor:Lhf7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lz64;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lfe8;->a:Lfe8;

    invoke-static {p0}, Loz4;->W(Lz64;)Lz64;

    move-result-object v0

    invoke-static {p0}, Loz4;->W(Lz64;)Lz64;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lz64;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object v3, Lapp/myspoti/extensions/TrackInfo$$serializer;->INSTANCE:Lapp/myspoti/extensions/TrackInfo$$serializer;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lbr4;->a:Lbr4;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v4, 0x5

    aput-object p0, v2, v4

    const/4 v4, 0x6

    aput-object p0, v2, v4

    sget-object v4, Lha0;->a:Lha0;

    const/4 v5, 0x7

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v0, v2, v4

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object p0, v2, v0

    const/16 p0, 0xb

    aput-object v1, v2, p0

    return-object v2
.end method

.method public final deserialize(Lad1;)Lapp/myspoti/extensions/PlaybackEvent;
    .locals 26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->descriptor:Lhf7;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-wide v11, v5

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v21, v15

    const/4 v8, 0x0

    const/16 v19, 0x0

    move v5, v2

    move-object/from16 v6, v23

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ltx0;->h(Lhf7;)I

    move-result v20

    packed-switch v20, :pswitch_data_0

    invoke-static/range {v20 .. v20}, Ldr2;->f(I)V

    return-object v4

    :pswitch_0
    const/16 v4, 0xb

    sget-object v3, Lfe8;->a:Lfe8;

    invoke-interface {v1, v0, v4, v3, v7}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, Ltx0;->D(Lhf7;I)J

    move-result-wide v21

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    sget-object v3, Lfe8;->a:Lfe8;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v3, v6}, Ltx0;->x(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Ltx0;->z(Lhf7;I)Z

    move-result v19

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, Ltx0;->D(Lhf7;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Ltx0;->D(Lhf7;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Ltx0;->D(Lhf7;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_a
    sget-object v3, Lapp/myspoti/extensions/TrackInfo$$serializer;->INSTANCE:Lapp/myspoti/extensions/TrackInfo$$serializer;

    invoke-interface {v1, v0, v2, v3, v10}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapp/myspoti/extensions/TrackInfo;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ltx0;->n(Lhf7;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ltx0;->a(Lhf7;)V

    move-object/from16 v24, v7

    new-instance v7, Lapp/myspoti/extensions/PlaybackEvent;

    const/16 v25, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v7 .. v25}, Lapp/myspoti/extensions/PlaybackEvent;-><init>(ILjava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmf7;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->deserialize(Lad1;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->descriptor:Lhf7;

    return-object p0
.end method

.method public final serialize(Lfx1;Lapp/myspoti/extensions/PlaybackEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->descriptor:Lhf7;

    invoke-interface {p1, p0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/myspoti/extensions/PlaybackEvent;->write$Self$Myspoti_extensions(Lapp/myspoti/extensions/PlaybackEvent;Lux0;Lhf7;)V

    invoke-interface {p1, p0}, Lux0;->a(Lhf7;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lapp/myspoti/extensions/PlaybackEvent;

    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->serialize(Lfx1;Lapp/myspoti/extensions/PlaybackEvent;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Li09;->C:[Lz64;

    return-object p0
.end method
