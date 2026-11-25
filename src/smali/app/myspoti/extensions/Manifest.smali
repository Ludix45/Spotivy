.class public final Lapp/myspoti/extensions/Manifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Manifest$$serializer;,
        Lapp/myspoti/extensions/Manifest$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lua4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lua4;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/myspoti/extensions/Manifest$Companion;

.field private static final HOST:Lss6;

.field private static final ID:Lss6;

.field private static final KEY:Lss6;

.field private static final LANG:Lss6;

.field private static final MAX_WRITES:I = 0x8

.field private static final TAG:Lss6;


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final apiVersion:I

.field private final author:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final changelog:Ljava/lang/String;

.field private final conflictsWith:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final homepage:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final main:Ljava/lang/String;

.field private final media:Lapp/myspoti/extensions/Media;

.field private final minAppVersion:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final provides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final replaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private final shownIn:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Translation;",
            ">;"
        }
    .end annotation
.end field

.field private final ui:Lapp/myspoti/extensions/UiStyle;

.field private final version:Ljava/lang/String;

.field private final versionCode:I

.field private final welcome:Lapp/myspoti/extensions/Welcome;

.field private final written:Lapp/myspoti/extensions/Manifest;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lapp/myspoti/extensions/Manifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Manifest$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Manifest;->Companion:Lapp/myspoti/extensions/Manifest$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Ltx4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltx4;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    new-instance v4, Ltx4;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ltx4;-><init>(B)V

    invoke-static {v0, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v4

    new-instance v6, Ltx4;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ltx4;-><init>(B)V

    invoke-static {v0, v6}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v6

    new-instance v8, Ltx4;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ltx4;-><init>(B)V

    invoke-static {v0, v8}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v8

    new-instance v10, Ltx4;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ltx4;-><init>(B)V

    invoke-static {v0, v10}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v10

    new-instance v12, Lc94;

    const/16 v13, 0x1b

    invoke-direct {v12, v13}, Lc94;-><init>(B)V

    invoke-static {v0, v12}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v12

    new-instance v13, Lc94;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lc94;-><init>(B)V

    invoke-static {v0, v13}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v13

    new-instance v14, Lc94;

    const/16 v15, 0x1d

    invoke-direct {v14, v15}, Lc94;-><init>(B)V

    invoke-static {v0, v14}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/16 v14, 0x18

    new-array v14, v14, [Lua4;

    aput-object v1, v14, v3

    aput-object v1, v14, v5

    aput-object v1, v14, v7

    aput-object v1, v14, v9

    aput-object v1, v14, v11

    const/4 v3, 0x5

    aput-object v1, v14, v3

    const/4 v3, 0x6

    aput-object v1, v14, v3

    const/4 v3, 0x7

    aput-object v1, v14, v3

    const/16 v3, 0x8

    aput-object v1, v14, v3

    const/16 v3, 0x9

    aput-object v2, v14, v3

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v2, 0xb

    aput-object v4, v14, v2

    const/16 v2, 0xc

    aput-object v6, v14, v2

    const/16 v2, 0xd

    aput-object v8, v14, v2

    const/16 v2, 0xe

    aput-object v1, v14, v2

    const/16 v2, 0xf

    aput-object v1, v14, v2

    const/16 v2, 0x10

    aput-object v10, v14, v2

    const/16 v2, 0x11

    aput-object v1, v14, v2

    const/16 v2, 0x12

    aput-object v1, v14, v2

    const/16 v2, 0x13

    aput-object v1, v14, v2

    const/16 v2, 0x14

    aput-object v12, v14, v2

    const/16 v2, 0x15

    aput-object v13, v14, v2

    const/16 v2, 0x16

    aput-object v1, v14, v2

    const/16 v1, 0x17

    aput-object v0, v14, v1

    sput-object v14, Lapp/myspoti/extensions/Manifest;->$childSerializers:[Lua4;

    new-instance v0, Lss6;

    const-string v1, "^[a-z][a-z0-9_]*(\\.[a-z0-9_]+)+$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Manifest;->ID:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^(\\*|(\\*\\.)?[a-z0-9]([a-z0-9-]*[a-z0-9])?(\\.[a-z0-9]([a-z0-9-]*[a-z0-9])?)+)$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Manifest;->HOST:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^[A-Za-z0-9_]{1,40}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Manifest;->KEY:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^[a-z0-9][a-z0-9 -]{0,23}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Manifest;->TAG:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^[A-Za-z]{2,3}([-_][A-Za-z0-9]{2,8}){0,2}$"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Manifest;->LANG:Lss6;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lmf7;)V
    .locals 3

    and-int/lit8 v0, p1, 0x27

    const/4 v1, 0x0

    const/16 v2, 0x27

    if-ne v2, v0, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iput p3, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    goto :goto_0

    :cond_0
    iput p5, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput p3, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    goto :goto_1

    :cond_1
    iput p6, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    :goto_1
    iput-object p7, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    const-string p2, "main.js"

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_7
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p13

    goto :goto_7

    :goto_8
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_9
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    goto :goto_a

    :cond_8
    move-object/from16 p2, p14

    goto :goto_9

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_9

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_b
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    goto :goto_c

    :cond_9
    move-object/from16 p2, p15

    goto :goto_b

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_a

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    goto :goto_d

    :cond_a
    move-object/from16 p2, p16

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    goto :goto_e

    :cond_b
    move-object/from16 p2, p17

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_f
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    goto :goto_10

    :cond_c
    move-object/from16 p2, p18

    goto :goto_f

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    goto :goto_11

    :cond_d
    move-object/from16 p2, p19

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object p3, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    goto :goto_12

    :cond_e
    move-object/from16 p2, p20

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    goto :goto_13

    :cond_f
    move-object/from16 p2, p21

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_14
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    goto :goto_15

    :cond_10
    move-object/from16 p2, p22

    goto :goto_14

    :goto_15
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_16
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    goto :goto_17

    :cond_11
    move-object/from16 p2, p23

    goto :goto_16

    :goto_17
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    goto :goto_18

    :cond_12
    move-object/from16 p2, p24

    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    :goto_18
    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_19
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    goto :goto_1a

    :cond_13
    move-object/from16 p1, p25

    goto :goto_19

    :goto_1a
    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    iput-object v1, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    return-void

    :cond_14
    sget-object p0, Lapp/myspoti/extensions/Manifest$$serializer;->INSTANCE:Lapp/myspoti/extensions/Manifest$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxg2;->Z(IILhf7;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Lapp/myspoti/extensions/Media;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Setting;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Welcome;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/UiStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Translation;",
            ">;",
            "Lapp/myspoti/extensions/Manifest;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 266
    invoke-static {p1, p2, p3, p6, p7}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    .line 271
    iput-object p3, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    .line 272
    iput p4, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    .line 273
    iput p5, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    .line 274
    iput-object p6, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    .line 275
    iput-object p7, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    .line 276
    iput-object p8, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    .line 277
    iput-object p9, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    .line 278
    iput-object p10, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    .line 279
    iput-object p11, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    .line 280
    iput-object p12, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    .line 281
    iput-object p13, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    .line 282
    iput-object p14, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    .line 283
    iput-object p15, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 284
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 285
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    move-object/from16 p1, p18

    .line 286
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 287
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 288
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    move-object/from16 p1, p21

    .line 289
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    move-object/from16 p1, p22

    .line 290
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    move-object/from16 p1, p23

    .line 291
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    move-object/from16 p1, p24

    .line 292
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    move-object/from16 p1, p25

    .line 293
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    move-object/from16 p1, p26

    .line 294
    iput-object p1, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;ILde1;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 295
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 296
    const-string v1, "main.js"

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 297
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 298
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 299
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 300
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 301
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 302
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 303
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v25, v1

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v3

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 304
    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v3

    goto :goto_14

    :cond_14
    move-object/from16 v28, p25

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move-object/from16 v29, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v3, p0

    goto :goto_15

    :cond_15
    move-object/from16 v29, p26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    .line 305
    :goto_15
    invoke-direct/range {v3 .. v29}, Lapp/myspoti/extensions/Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/ActionRequest$$serializer;->INSTANCE:Lapp/myspoti/extensions/ActionRequest$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/PermissionRequest$$serializer;->INSTANCE:Lapp/myspoti/extensions/PermissionRequest$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lapp/myspoti/extensions/Setting$$serializer;->INSTANCE:Lapp/myspoti/extensions/Setting$$serializer;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lz64;
    .locals 2

    new-instance v0, Lnv;

    sget-object v1, Lfe8;->a:Lfe8;

    invoke-direct {v0, v1}, Lnv;-><init>(Lz64;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$6()Lz64;
    .locals 2

    new-instance v0, Lfl4;

    sget-object v1, Lfe8;->a:Lfe8;

    sget-object v1, Lapp/myspoti/extensions/Translation$$serializer;->INSTANCE:Lapp/myspoti/extensions/Translation$$serializer;

    invoke-direct {v0, v1}, Lfl4;-><init>(Lz64;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$5()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Manifest;->$childSerializers:[Lua4;

    return-object v0
.end method

.method private final actionProblems(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, ")"

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/myspoti/extensions/Action;->getEntries()La02;

    move-result-object v3

    new-instance v7, Lht4;

    invoke-direct {v7, v1}, Lht4;-><init>(B)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "actions: at least one (known: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ActionRequest;

    sget-object v4, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object v4

    const-string v5, "action \""

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lapp/myspoti/extensions/Action;->getEntries()La02;

    move-result-object v7

    new-instance v11, Lht4;

    const/16 v8, 0xb

    invoke-direct {v11, v8}, Lht4;-><init>(B)V

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\": unknown (known: "

    invoke-static {v5, v6, v8, v7, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\": say why the extension needs it in \"why\" (1 to 80 characters), shown next to its icon before install"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x50

    if-le v6, v7, :cond_4

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\": \"why\" is "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " characters, 80 at most"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    sget-object v6, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    if-ne v4, v6, :cond_8

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "network: list the hosts it calls (\"api.example.com\", \"*.example.com\", or \"*\" for any)"

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lapp/myspoti/extensions/Manifest;->HOST:Lss6;

    invoke-virtual {v10, v9}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "network host \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\": a host name, *.domain, or *"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\": only network takes hosts"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_a

    sget-object v6, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    if-eq v4, v6, :cond_a

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWrites()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": only spotify.raw takes writes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWrites()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_b

    const-string v4, "spotify.raw: 8 writes at most"

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWrites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lss6;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v7}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v7, :cond_d

    const-string v0, "\"METHOD https://host/path\""

    goto :goto_5

    :cond_d
    :try_start_0
    sget-object v6, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lapp/myspoti/extensions/RawRequest;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_f

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    invoke-virtual {v6}, Lapp/myspoti/extensions/RawRequest;->getREADS()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "a write (POST, PUT, PATCH, DELETE): reads never ask"

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "spotify.raw write \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lapp/myspoti/extensions/Media;->getHosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_11

    const-string v2, "media: 20 hosts at most"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, Lapp/myspoti/extensions/Media;->getHosts()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "*"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lapp/myspoti/extensions/Manifest;->HOST:Lss6;

    invoke-virtual {v5, v4}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "media host \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": a host name or *.domain (not *)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v3}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_17

    const-string v0, "actions: an action listed twice"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/Action;->SETTINGS_PAGE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_1a
    :goto_9
    const-string v0, "settings: add the settings.page action (with its why) to have a settings page"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_a
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    if-nez p0, :cond_1e

    const-string p0, "ui.style: describe the look in \"ui\" (colors, hide, order, styles, blocks)"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Lapp/myspoti/extensions/UiStyle;->problems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    :goto_b
    return-void
.end method

.method private static final actionProblems$lambda$0(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final actionProblems$lambda$1$0(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$2()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/Manifest;->actionProblems$lambda$1$0(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final categoryWarning$lambda$0(Lapp/myspoti/extensions/Category;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Category;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final categoryWarning$lambda$1(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final component25()Lapp/myspoti/extensions/Manifest;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    return-object p0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Manifest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lapp/myspoti/extensions/Manifest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$1()Lz64;

    move-result-object v0

    return-object v0
.end method

.method private static final declared$put(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Lapp/myspoti/extensions/Action;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, p1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :cond_2
    :goto_0
    const/16 v2, 0x50

    invoke-static {v2, p2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    invoke-static {p3, p1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Lapp/myspoti/extensions/ActionRequest;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/myspoti/extensions/ActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILde1;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared$put$default(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/Manifest;->declared$put(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/Manifest;->categoryWarning$lambda$1(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/myspoti/extensions/SettingSection;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/Manifest;->settingFieldWarnings$lambda$0$0$0(Lapp/myspoti/extensions/SettingSection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$6()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getShownIn$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getWritten$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$3()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$4()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lapp/myspoti/extensions/Category;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/Manifest;->categoryWarning$lambda$0(Lapp/myspoti/extensions/Category;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final legacyProblems(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/PermissionRequest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player.read"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Hook$Companion;->getLEGACY_KEYS()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provides: at least one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (or player.read, for an extension that only listens); better: \"actions\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v4, v3}, Lapp/myspoti/extensions/Hook$Companion;->ofLegacy(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ")"

    const-string v3, "\": unknown (known: "

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Hook$Companion;->getLEGACY_KEYS()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "provides \""

    invoke-static {v5, v1, v3, v4, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    const-string v0, "provides: listed twice"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/PermissionRequest;

    sget-object v4, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Action$Companion;->getLEGACY()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/myspoti/extensions/Hook$Companion;->ofLegacy(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v6

    const-string v7, "permission \""

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lapp/myspoti/extensions/Action$Companion;->getLEGACY()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v9, v6}, Lapp/myspoti/extensions/Hook$Companion;->ofLegacy(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v3, v4, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": a justification for a hook the extension does not provide"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "network"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getHosts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "network: list the hosts it calls (\"api.example.com\", \"*.example.com\", or \"*\" for any)"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lapp/myspoti/extensions/PermissionRequest;->getHosts()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lapp/myspoti/extensions/Manifest;->HOST:Lss6;

    invoke-virtual {v7, v6}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "network host \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": a host name, *.domain, or *"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/PermissionRequest;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v2}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_12

    const-string v0, "permissions: a name listed twice"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Ask;->getLevel()Lapp/myspoti/extensions/Level;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    if-ne v3, v4, :cond_13

    invoke-virtual {v2}, Lapp/myspoti/extensions/Ask;->getWhy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is a critical action: say why the extension needs it in \"why\" (15 to 80 characters), the user reads it before installing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    return-void
.end method

.method public static synthetic m(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/Manifest;->actionProblems$lambda$0(Lapp/myspoti/extensions/Action;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final settingFieldWarnings$lambda$0$0$0(Lapp/myspoti/extensions/SettingSection;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/SettingSection;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final translationFor(Ljava/lang/String;)Lapp/myspoti/extensions/Translation;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwz4;->M(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Translation;

    if-nez p0, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Translation;

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Translation;

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method

.method private final why(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/PermissionRequest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lapp/myspoti/extensions/PermissionRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/PermissionRequest;->getWhy()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Manifest;Lux0;Lhf7;)V
    .locals 5

    sget-object v0, Lapp/myspoti/extensions/Manifest;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    if-eq v1, v2, :cond_3

    :goto_1
    iget v1, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_3
    const/4 v1, 0x5

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    const-string v3, "main.js"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_5
    const/16 v1, 0x9

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lapp/myspoti/extensions/Media$$serializer;->INSTANCE:Lapp/myspoti/extensions/Media$$serializer;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    const/16 v1, 0xb

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    const/16 v1, 0xc

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    const/16 v1, 0xd

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_c
    const/16 v1, 0x10

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lapp/myspoti/extensions/Welcome$$serializer;->INSTANCE:Lapp/myspoti/extensions/Welcome$$serializer;

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_10
    const/16 v1, 0x14

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_11
    const/16 v1, 0x15

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, Lapp/myspoti/extensions/UiStyle$$serializer;->INSTANCE:Lapp/myspoti/extensions/UiStyle$$serializer;

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_13
    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_27
    return-void
.end method


# virtual methods
.method public final actionSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/Action;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ActionRequest;

    sget-object v2, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final asks()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Ask;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/ActionRequest;

    sget-object v3, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object v10

    const/4 v3, 0x0

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    if-ne v10, v4, :cond_4

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "*"

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lapp/myspoti/extensions/Ask;

    sget-object v7, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v9

    const-string v6, "network.any"

    invoke-direct/range {v5 .. v10}, Lapp/myspoti/extensions/Ask;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)V

    :goto_1
    move-object v3, v5

    goto :goto_7

    :cond_4
    :goto_2
    invoke-virtual {v10}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lapp/myspoti/extensions/Action;->getLevel()Lapp/myspoti/extensions/Level;

    move-result-object v7

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-eq v10, v4, :cond_6

    sget-object v4, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    if-ne v10, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v4, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lapp/myspoti/extensions/Media;->getHosts()Ljava/util/List;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_5
    invoke-static {v3, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    if-ne v10, v3, :cond_9

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declaredWrites()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/RawGrant;

    invoke-virtual {v5}, Lapp/myspoti/extensions/RawGrant;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_a
    invoke-static {v4, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Lapp/myspoti/extensions/Ask;

    invoke-direct/range {v5 .. v10}, Lapp/myspoti/extensions/Ask;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)V

    goto :goto_1

    :goto_7
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public final asksShown()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Ask;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwz4;->M(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v4}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Ask;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v4}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ActionRequest;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lapp/myspoti/extensions/Manifest;->whyShown(Lapp/myspoti/extensions/ActionRequest;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lapp/myspoti/extensions/Ask;->copy$default(Lapp/myspoti/extensions/Ask;Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;ILjava/lang/Object;)Lapp/myspoti/extensions/Ask;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :cond_5
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final category()Lapp/myspoti/extensions/Category;
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/Category;->Companion:Lapp/myspoti/extensions/Category$Companion;

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lapp/myspoti/extensions/Category$Companion;->of(Ljava/lang/String;Ljava/util/Set;)Lapp/myspoti/extensions/Category;

    move-result-object p0

    return-object p0
.end method

.method public final categoryWarning()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lapp/myspoti/extensions/Category;->Companion:Lapp/myspoti/extensions/Category$Companion;

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/Category$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Category;

    move-result-object v1

    const-string v2, "category \""

    if-nez v1, :cond_1

    invoke-static {}, Lapp/myspoti/extensions/Category;->getEntries()La02;

    move-result-object v3

    new-instance v7, Lht4;

    const/16 p0, 0xc

    invoke-direct {v7, p0}, Lht4;-><init>(B)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\": unknown (known: "

    const-string v3, "), filed under other"

    invoke-static {v2, v0, v1, p0, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->category()Lapp/myspoti/extensions/Category;

    move-result-object p0

    if-ne p0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lapp/myspoti/extensions/Category;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Category;->TOOLS:Lapp/myspoti/extensions/Category;

    if-ne p0, v4, :cond_3

    const-string p0, "it provides downloads"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lapp/myspoti/extensions/Category;->getNeeds()Ljava/util/Set;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lht4;

    const/16 p0, 0xd

    invoke-direct {v8, p0}, Lht4;-><init>(B)V

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "it needs one of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "\": filed under "

    const-string v4, " ("

    invoke-static {v2, v0, v1, v3, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Lapp/myspoti/extensions/Media;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Setting;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lapp/myspoti/extensions/Welcome;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    return-object p0
.end method

.method public final component21()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    return-object p0
.end method

.method public final component22()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    return-object p0
.end method

.method public final component23()Lapp/myspoti/extensions/UiStyle;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    return-object p0
.end method

.method public final component24()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Translation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Lapp/myspoti/extensions/Media;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Setting;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Welcome;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/UiStyle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Translation;",
            ">;",
            "Lapp/myspoti/extensions/Manifest;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/Manifest;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v1, v2, v3, v6, v7}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapp/myspoti/extensions/Manifest;

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lapp/myspoti/extensions/Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->isLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action$Companion;->getLEGACY()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Action;

    invoke-direct {p0, v7}, Lapp/myspoti/extensions/Manifest;->why(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lapp/myspoti/extensions/Manifest;->declared$put$default(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/PermissionRequest;

    sget-object v3, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Action$Companion;->getLEGACY()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    sget-object v4, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    invoke-virtual {v2}, Lapp/myspoti/extensions/PermissionRequest;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/myspoti/extensions/Hook$Companion;->ofLegacy(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Action;

    invoke-virtual {v2}, Lapp/myspoti/extensions/PermissionRequest;->getWhy()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    if-ne v4, v6, :cond_5

    invoke-virtual {v2}, Lapp/myspoti/extensions/PermissionRequest;->getHosts()Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_5
    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    :goto_3
    invoke-static {v0, v4, v5, v6}, Lapp/myspoti/extensions/Manifest;->declared$put(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object v1, Lapp/myspoti/extensions/Action;->SETTINGS_PAGE:Lapp/myspoti/extensions/Action;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lapp/myspoti/extensions/Manifest;->declared$put$default(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    :cond_7
    sget-object v1, Lapp/myspoti/extensions/Action;->STORAGE:Lapp/myspoti/extensions/Action;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lapp/myspoti/extensions/Manifest;->declared$put$default(Ljava/util/LinkedHashMap;Lapp/myspoti/extensions/Action;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declaredWrites()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->SPOTIFY_RAW:Lapp/myspoti/extensions/Action;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lapp/myspoti/extensions/ActionRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getWrites()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lss6;

    const-string v4, "\\s+"

    invoke-direct {v3, v4}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v4, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    invoke-virtual {v4, v3, v6}, Lapp/myspoti/extensions/RawRequest;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lapp/myspoti/extensions/RawRequest;->offer$default(Lapp/myspoti/extensions/RawRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/RawGrant;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Lapp/myspoti/extensions/RawGrant;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final declares(Lapp/myspoti/extensions/Action;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Manifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Manifest;

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    iget v3, p1, Lapp/myspoti/extensions/Manifest;->versionCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    iget v3, p1, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    iget-object v3, p1, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getApiVersion()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    return p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getChangelog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    return-object p0
.end method

.method public final getConflictsWith()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    return-object p0
.end method

.method public final getMedia()Lapp/myspoti/extensions/Media;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    return-object p0
.end method

.method public final getMinAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public final getProvides()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    return-object p0
.end method

.method public final getReplaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    return-object p0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Setting;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    return-object p0
.end method

.method public final getShownIn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final getTranslations()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Translation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    return-object p0
.end method

.method public final getUi()Lapp/myspoti/extensions/UiStyle;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    return p0
.end method

.method public final getWelcome()Lapp/myspoti/extensions/Welcome;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/Media;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lapp/myspoti/extensions/Welcome;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lapp/myspoti/extensions/UiStyle;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    return v2
.end method

.method public final hosts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lapp/myspoti/extensions/ActionRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/ActionRequest;->getHosts()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final isCritical()Z
    .locals 3

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Ask;->getLevel()Lapp/myspoti/extensions/Level;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final isLegacy()Z
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final localized(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    if-nez v1, :cond_0

    move-object v2, v0

    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    invoke-direct {v2, v1}, Lapp/myspoti/extensions/Manifest;->translationFor(Ljava/lang/String;)Lapp/myspoti/extensions/Translation;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v3}, Lapp/myspoti/extensions/Translation;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3}, Lapp/myspoti/extensions/Translation;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, v2, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    :cond_6
    move-object v9, v5

    invoke-virtual {v3}, Lapp/myspoti/extensions/Translation;->getChangelog()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    :cond_7
    move-object/from16 v21, v5

    invoke-virtual {v3}, Lapp/myspoti/extensions/Translation;->getWelcome()Lapp/myspoti/extensions/Welcome;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    :cond_8
    move-object/from16 v22, v5

    iget-object v5, v2, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Translation;->getSettings()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/SettingText;

    if-nez v7, :cond_9

    :goto_4
    move-object/from16 v7, v23

    goto :goto_a

    :cond_9
    invoke-virtual {v7}, Lapp/myspoti/extensions/SettingText;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v26, v8

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :goto_8
    invoke-virtual {v7}, Lapp/myspoti/extensions/SettingText;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual/range {v23 .. v23}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v8

    :cond_d
    move-object/from16 v27, v8

    invoke-virtual {v7}, Lapp/myspoti/extensions/SettingText;->getOptions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual/range {v23 .. v23}, Lapp/myspoti/extensions/Setting;->getOptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v8, v10, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, v4

    :goto_9
    if-nez v7, :cond_f

    sget-object v7, Lrw1;->INSTANCE:Lrw1;

    :cond_f
    move-object/from16 v33, v7

    const/16 v34, 0x1f3

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v23 .. v35}, Lapp/myspoti/extensions/Setting;->copy$default(Lapp/myspoti/extensions/Setting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Setting;

    move-result-object v23

    goto :goto_4

    :goto_a
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const v29, 0xf3dfbd

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v2

    move-object v4, v0

    move-object/from16 v28, v1

    invoke-static/range {v2 .. v30}, Lapp/myspoti/extensions/Manifest;->copy$default(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public final look()Lapp/myspoti/extensions/UiStyle;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    invoke-virtual {p0, v2}, Lapp/myspoti/extensions/Manifest;->declares(Lapp/myspoti/extensions/Action;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final mediaHosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Media;->getHosts()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final networkKeys(Lhu2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSplitsByNetwork()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lapp/myspoti/extensions/Setting;->value(Lhu2;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4}, Lapp/myspoti/extensions/Setting;->value(Lhu2;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final problems()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v1

    sget-object v2, Lapp/myspoti/extensions/Manifest;->ID:Lss6;

    iget-object v3, v0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": lower case, reverse-domain, at least two parts (io.github.you.name)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x28

    if-nez v2, :cond_1

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    :cond_1
    const-string v2, "name: 1 to 40 characters"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x14

    if-le v2, v4, :cond_4

    :cond_3
    const-string v2, "version: 1 to 20 characters"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, v0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    const/4 v4, 0x1

    if-ge v2, v4, :cond_5

    const-string v2, "versionCode: 1 or more"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    if-lt v2, v4, :cond_6

    if-le v2, v4, :cond_7

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "apiVersion "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": this Myspoti speaks 1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x3c

    if-le v2, v4, :cond_9

    :cond_8
    const-string v2, "author: 1 to 60 characters"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_a

    const-string v2, "description: 500 characters at most"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    const-string v5, ".js"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "\\"

    const-string v7, "/"

    if-eqz v2, :cond_b

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    invoke-static {v2, v7, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "main \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": a .js file at the root of the package"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, "actions: list everything there; provides and permissions are the old format and cannot be mixed with it"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->isLegacy()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Manifest;->legacyProblems(Ljava/util/List;)V

    goto :goto_0

    :cond_f
    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Manifest;->actionProblems(Ljava/util/List;)V

    :goto_0
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ")"

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Setting;

    sget-object v10, Lapp/myspoti/extensions/Manifest;->KEY:Lss6;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "setting \""

    if-nez v10, :cond_11

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\": letters, digits and _ only"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v10, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Setting$Companion;->getTYPES()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lapp/myspoti/extensions/Setting$Companion;->getTYPES()Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v10

    const-string v14, "\": type "

    const-string v15, " unknown ("

    invoke-static {v11, v12, v14, v13, v15}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "choice"

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getOptions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\": a choice needs options"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "button"

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getDefault()Lu44;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\": a button has no default"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": a label"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v8, v0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v12}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-static {v10}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    if-eq v2, v8, :cond_17

    const-string v2, "settings: a key listed twice"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v8, ".png"

    invoke-static {v2, v8, v6}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v2, v7, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v2, v5, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "icon \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": a .png file at the root of the package"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x8

    if-le v2, v5, :cond_1a

    const-string v2, "tags: 8 at most"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lapp/myspoti/extensions/Manifest;->TAG:Lss6;

    invoke-virtual {v8, v7}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tag \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": 1 to 24 characters, lower case letters, digits, spaces and -"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1d
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    if-eqz v2, :cond_1e

    sget-object v5, Lapp/myspoti/extensions/AppVersion;->INSTANCE:Lapp/myspoti/extensions/AppVersion;

    invoke-virtual {v5, v2}, Lapp/myspoti/extensions/AppVersion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/AppVersion$Parsed;

    move-result-object v5

    if-nez v5, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "minAppVersion \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": a version like 2.0.2 or 2.0.2-beta.4"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x7d0

    if-le v2, v5, :cond_1f

    const-string v2, "changelog: 2000 characters at most"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    const/16 v6, 0xa0

    const/4 v7, 0x5

    const/16 v8, 0x258

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lapp/myspoti/extensions/Welcome;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v2}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v10, "welcome: a message or steps"

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v2}, Lapp/myspoti/extensions/Welcome;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_21

    const-string v10, "welcome.message: 600 characters at most"

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v2}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_22

    const-string v10, "welcome.steps: 5 at most"

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v2}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_5

    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v6, :cond_24

    :cond_25
    const-string v2, "welcome.steps: each 1 to 160 characters"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_5
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    new-instance v10, Lm06;

    const-string v12, "replaces"

    invoke-direct {v10, v12, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    new-instance v12, Lm06;

    const-string v13, "conflictsWith"

    invoke-direct {v12, v13, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm06;

    invoke-virtual {v10}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v11, :cond_27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": 10 ids at most"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lapp/myspoti/extensions/Manifest;->ID:Lss6;

    invoke-virtual {v7, v6}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/16 v6, 0xa0

    const/4 v7, 0x5

    goto :goto_7

    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\": an extension id (io.github.you.name)"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2a
    iget-object v6, v0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": not its own id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/16 v6, 0xa0

    const/4 v7, 0x5

    goto/16 :goto_6

    :cond_2c
    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v6, 0x50

    if-le v2, v6, :cond_2d

    const-string v2, "translations: 80 languages at most"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->declared()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/ActionRequest;

    invoke-virtual {v10}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2e
    invoke-static {v7}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v7, v0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Translation;

    const-string v12, "translations \""

    const-string v13, "\""

    invoke-static {v12, v11, v13}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lapp/myspoti/extensions/Manifest;->LANG:Lss6;

    invoke-virtual {v13, v11}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    const-string v11, ": a language tag like fr or pt-BR"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {v10}, Lapp/myspoti/extensions/Translation;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v3, :cond_30

    const-string v11, ".name: 40 characters at most"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v10}, Lapp/myspoti/extensions/Translation;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v4, :cond_31

    const-string v11, ".description: 500 characters at most"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v10}, Lapp/myspoti/extensions/Translation;->getChangelog()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v5, :cond_32

    const-string v11, ".changelog: 2000 characters at most"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v10}, Lapp/myspoti/extensions/Translation;->getWelcome()Lapp/myspoti/extensions/Welcome;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Lapp/myspoti/extensions/Welcome;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v8, :cond_33

    const-string v13, ".welcome.message: 600 characters at most"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v11}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x5

    if-gt v13, v14, :cond_36

    invoke-virtual {v11}, Lapp/myspoti/extensions/Welcome;->getSteps()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_c

    :cond_34
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_36

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0xa0

    if-le v13, v15, :cond_35

    goto :goto_b

    :cond_36
    const/16 v15, 0xa0

    :goto_b
    const-string v11, ".welcome.steps: 5 at most, each 1 to 160 characters"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_37
    const/4 v14, 0x5

    :cond_38
    :goto_c
    const/16 v15, 0xa0

    :goto_d
    invoke-virtual {v10}, Lapp/myspoti/extensions/Translation;->getActions()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    const-string v4, ".actions \""

    if-nez v16, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": not an action of this manifest"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\": 80 characters at most"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    const/16 v3, 0x28

    const/16 v4, 0x1f4

    const/16 v5, 0x7d0

    const/16 v8, 0x258

    goto :goto_e

    :cond_3b
    invoke-virtual {v10}, Lapp/myspoti/extensions/Translation;->getSettings()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/SettingText;

    iget-object v8, v0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v11}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    goto :goto_10

    :cond_3e
    const/4 v10, 0x0

    :goto_10
    check-cast v10, Lapp/myspoti/extensions/Setting;

    const-string v8, ".settings \""

    if-nez v10, :cond_3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": not a setting of this manifest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_3f
    invoke-virtual {v4}, Lapp/myspoti/extensions/SettingText;->getOptions()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3c

    invoke-virtual {v4}, Lapp/myspoti/extensions/SettingText;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10}, Lapp/myspoti/extensions/Setting;->getOptions()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eq v4, v11, :cond_3c

    invoke-virtual {v10}, Lapp/myspoti/extensions/Setting;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\".options: one label per option ("

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_40
    const/16 v3, 0x28

    const/16 v4, 0x1f4

    const/16 v5, 0x7d0

    const/16 v8, 0x258

    goto/16 :goto_a

    :cond_41
    invoke-virtual {v1}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qualitySetting(Lapp/myspoti/extensions/SettingSection;)Lapp/myspoti/extensions/Setting;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Manifest;->settingsIn(Lapp/myspoti/extensions/SettingSection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Setting;->isQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lapp/myspoti/extensions/Setting;

    return-object p1
.end method

.method public final settingFieldProblems()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "quality"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "setting \""

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "choice"

    invoke-static {v4, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": role quality is a choice (its options are the qualities)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\": role quality needs a section (playback or downloads)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getPerNetwork()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting$Companion;->getNETWORK_TYPES()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting$Companion;->getNETWORK_TYPES()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\": perNetwork is for "

    const-string v7, ", not "

    invoke-static {v5, v4, v6, v3, v7}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lapp/myspoti/extensions/SettingSection;->getEntries()La02;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/SettingSection;

    invoke-virtual {p0, v2}, Lapp/myspoti/extensions/Manifest;->settingsIn(Lapp/myspoti/extensions/SettingSection;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Setting;->getRole()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lf16;->g0()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_3
    const/4 v4, 0x1

    if-le v5, v4, :cond_4

    invoke-virtual {v2}, Lapp/myspoti/extensions/SettingSection;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "settings: one role quality per section at most ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has more)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final settingFieldWarnings()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSection()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\" unknown (known: "

    const-string v5, "setting \""

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSectionOf()Lapp/myspoti/extensions/SettingSection;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSection()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lapp/myspoti/extensions/SettingSection;->getEntries()La02;

    move-result-object v7

    new-instance v11, Lht4;

    const/16 v8, 0x9

    invoke-direct {v11, v8}, Lht4;-><init>(B)V

    const/16 v12, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\": section \""

    invoke-static {v5, v3, v8, v6, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), shown on the extension\'s page only"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getRole()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting$Companion;->getROLES()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getRole()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getRole()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting$Companion;->getROLES()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\": role \""

    invoke-static {v5, v6, v8, v7, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), ignored"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSectionOf()Lapp/myspoti/extensions/SettingSection;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lapp/myspoti/extensions/SettingSection;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lapp/myspoti/extensions/SettingSection;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lapp/myspoti/extensions/SettingSection;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\": section "

    const-string v7, " is shown only for an extension with "

    invoke-static {v5, v2, v6, v4, v7}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", which this one does not ask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final settingsIn(Lapp/myspoti/extensions/SettingSection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SettingSection;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Setting;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/myspoti/extensions/Setting;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Setting;->getSectionOf()Lapp/myspoti/extensions/SettingSection;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/myspoti/extensions/Manifest;->id:Ljava/lang/String;

    iget-object v2, v0, Lapp/myspoti/extensions/Manifest;->name:Ljava/lang/String;

    iget-object v3, v0, Lapp/myspoti/extensions/Manifest;->version:Ljava/lang/String;

    iget v4, v0, Lapp/myspoti/extensions/Manifest;->versionCode:I

    iget v5, v0, Lapp/myspoti/extensions/Manifest;->apiVersion:I

    iget-object v6, v0, Lapp/myspoti/extensions/Manifest;->author:Ljava/lang/String;

    iget-object v7, v0, Lapp/myspoti/extensions/Manifest;->description:Ljava/lang/String;

    iget-object v8, v0, Lapp/myspoti/extensions/Manifest;->homepage:Ljava/lang/String;

    iget-object v9, v0, Lapp/myspoti/extensions/Manifest;->main:Ljava/lang/String;

    iget-object v10, v0, Lapp/myspoti/extensions/Manifest;->actions:Ljava/util/List;

    iget-object v11, v0, Lapp/myspoti/extensions/Manifest;->media:Lapp/myspoti/extensions/Media;

    iget-object v12, v0, Lapp/myspoti/extensions/Manifest;->provides:Ljava/util/List;

    iget-object v13, v0, Lapp/myspoti/extensions/Manifest;->permissions:Ljava/util/List;

    iget-object v14, v0, Lapp/myspoti/extensions/Manifest;->settings:Ljava/util/List;

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->icon:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->category:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->tags:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->minAppVersion:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->changelog:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->welcome:Lapp/myspoti/extensions/Welcome;

    move-object/from16 v21, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->replaces:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->conflictsWith:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    move-object/from16 v24, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->translations:Ljava/util/Map;

    move-object/from16 v25, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    iget-object v0, v0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, ", name="

    move-object/from16 v26, v15

    const-string v15, ", version="

    move-object/from16 v27, v14

    const-string v14, "Manifest(id="

    invoke-static {v14, v1, v0, v2, v15}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homepage="

    const-string v2, ", main="

    invoke-static {v0, v7, v1, v8, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    const-string v2, ", tags="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changelog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", welcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conflictsWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", written="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shownIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uiWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    if-nez v0, :cond_0

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_0
    sget-object v0, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    invoke-virtual {p0, v0}, Lapp/myspoti/extensions/Manifest;->declares(Lapp/myspoti/extensions/Action;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "ui: ignored without the ui.style action"

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lapp/myspoti/extensions/Manifest;->ui:Lapp/myspoti/extensions/UiStyle;

    invoke-virtual {p0}, Lapp/myspoti/extensions/UiStyle;->warnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final whyShown(Lapp/myspoti/extensions/ActionRequest;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/Manifest;->shownIn:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lapp/myspoti/extensions/Manifest;->written:Lapp/myspoti/extensions/Manifest;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Manifest;->translationFor(Ljava/lang/String;)Lapp/myspoti/extensions/Translation;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lapp/myspoti/extensions/Translation;->getActions()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lapp/myspoti/extensions/ActionRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lapp/myspoti/extensions/ActionRequest;->getWhy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
