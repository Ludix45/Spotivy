.class public final Lapp/myspoti/extensions/Catalog$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Catalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Catalog$Entry$$serializer;,
        Lapp/myspoti/extensions/Catalog$Entry$Companion;
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

.field public static final Companion:Lapp/myspoti/extensions/Catalog$Entry$Companion;


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

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

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

.field private final repo:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final size:J

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lapp/myspoti/extensions/Catalog$Entry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Catalog$Entry$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Catalog$Entry;->Companion:Lapp/myspoti/extensions/Catalog$Entry$Companion;

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v2, Lpk0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lpk0;-><init>(B)V

    invoke-static {v0, v2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v2

    new-instance v4, Lpk0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lpk0;-><init>(B)V

    invoke-static {v0, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v4

    new-instance v6, Lpk0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lpk0;-><init>(B)V

    invoke-static {v0, v6}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v6

    new-instance v8, Lpk0;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lpk0;-><init>(B)V

    invoke-static {v0, v8}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v8

    new-instance v10, Lpk0;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lpk0;-><init>(B)V

    invoke-static {v0, v10}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v10

    new-instance v12, Lpk0;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lpk0;-><init>(B)V

    invoke-static {v0, v12}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    const/16 v12, 0x18

    new-array v12, v12, [Lua4;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    const/4 v14, 0x1

    aput-object v1, v12, v14

    aput-object v1, v12, v3

    aput-object v1, v12, v5

    aput-object v1, v12, v7

    aput-object v1, v12, v9

    aput-object v1, v12, v11

    aput-object v2, v12, v13

    const/16 v2, 0x8

    aput-object v4, v12, v2

    const/16 v2, 0x9

    aput-object v6, v12, v2

    const/16 v2, 0xa

    aput-object v1, v12, v2

    const/16 v2, 0xb

    aput-object v1, v12, v2

    const/16 v2, 0xc

    aput-object v1, v12, v2

    const/16 v2, 0xd

    aput-object v1, v12, v2

    const/16 v2, 0xe

    aput-object v1, v12, v2

    const/16 v2, 0xf

    aput-object v1, v12, v2

    const/16 v2, 0x10

    aput-object v1, v12, v2

    const/16 v2, 0x11

    aput-object v1, v12, v2

    const/16 v2, 0x12

    aput-object v8, v12, v2

    const/16 v2, 0x13

    aput-object v1, v12, v2

    const/16 v2, 0x14

    aput-object v1, v12, v2

    const/16 v2, 0x15

    aput-object v10, v12, v2

    const/16 v2, 0x16

    aput-object v0, v12, v2

    const/16 v0, 0x17

    aput-object v1, v12, v0

    sput-object v12, Lapp/myspoti/extensions/Catalog$Entry;->$childSerializers:[Lua4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lmf7;)V
    .locals 3

    and-int/lit16 v0, p1, 0xc2f

    const/4 v1, 0x0

    const/16 v2, 0xc2f

    if-ne v2, v0, :cond_11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    iput p5, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    goto :goto_0

    :cond_0
    iput p6, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    :goto_0
    iput-object p7, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    :goto_4
    iput-object p12, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    move-object/from16 p2, p13

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_5

    const-wide/16 p4, 0x0

    :goto_5
    iput-wide p4, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    goto :goto_6

    :cond_5
    move-wide/from16 p4, p14

    goto :goto_5

    :goto_6
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_6

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p16

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_7

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 p2, p17

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    :goto_8
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_8

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 p2, p18

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    :goto_9
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p19

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    :goto_a
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p20

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_c
    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    goto :goto_d

    :cond_b
    move-object/from16 p2, p21

    goto :goto_c

    :goto_d
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object/from16 p2, p22

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object p3, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 p2, p23

    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_10
    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    goto :goto_11

    :cond_e
    move-object/from16 p2, p24

    goto :goto_10

    :goto_11
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :goto_12
    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    goto :goto_13

    :cond_f
    move-object/from16 p2, p25

    goto :goto_12

    :goto_13
    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 p1, p26

    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    return-void

    :cond_11
    sget-object p0, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$Entry$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxg2;->Z(IILhf7;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-static {p1, p2, p3, p6, p7}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    .line 242
    iput-object p3, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    .line 243
    iput p4, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    .line 244
    iput p5, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    .line 245
    iput-object p6, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    .line 246
    iput-object p7, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    .line 247
    iput-object p8, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    .line 248
    iput-object p9, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    .line 249
    iput-object p10, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    .line 250
    iput-object p11, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    .line 251
    iput-object p12, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    .line 252
    iput-wide p13, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    .line 253
    iput-object p15, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 254
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 255
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 256
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 257
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 258
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    move-object/from16 p1, p21

    .line 259
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 260
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 261
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    move-object/from16 p1, p24

    .line 262
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    move-object/from16 p1, p25

    .line 263
    iput-object p1, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILde1;)V
    .locals 28

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 264
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 265
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 266
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 267
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    move-wide v15, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p13

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v17, v3

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v19, v3

    goto :goto_8

    :cond_8
    move-object/from16 v19, p17

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v3

    goto :goto_9

    :cond_9
    move-object/from16 v20, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v21, v3

    goto :goto_a

    :cond_a
    move-object/from16 v21, p19

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 268
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v22, v1

    goto :goto_b

    :cond_b
    move-object/from16 v22, p20

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v23, v3

    goto :goto_c

    :cond_c
    move-object/from16 v23, p21

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v24, v2

    goto :goto_d

    :cond_d
    move-object/from16 v24, p22

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 269
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v25, v1

    goto :goto_e

    :cond_e
    move-object/from16 v25, p23

    :goto_e
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 270
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object/from16 v26, v1

    goto :goto_f

    :cond_f
    move-object/from16 v26, p24

    :goto_f
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v27, v3

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v3, p1

    goto :goto_10

    :cond_10
    move-object/from16 v27, p25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 271
    :goto_10
    invoke-direct/range {v2 .. v27}, Lapp/myspoti/extensions/Catalog$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

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

    sget-object v1, Lfe8;->a:Lfe8;

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

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->_childSerializers$_anonymous_$4()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lua4;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Catalog$Entry;->$childSerializers:[Lua4;

    return-object v0
.end method

.method public static synthetic b()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->_childSerializers$_anonymous_$0()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->_childSerializers$_anonymous_$3()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Catalog$Entry;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    if-eqz v16, :cond_17

    move-object/from16 p10, v1

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_17
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p17, v2

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

    move-wide/from16 p14, v14

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p26}, Lapp/myspoti/extensions/Catalog$Entry;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Entry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->_childSerializers$_anonymous_$1()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->_childSerializers$_anonymous_$2()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lz64;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/Catalog$Entry;->_childSerializers$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConflictsWith$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinAppVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Catalog$Entry;Lux0;Lhf7;)V
    .locals 7

    sget-object v0, Lapp/myspoti/extensions/Catalog$Entry;->$childSerializers:[Lua4;

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    invoke-interface {p1, v1, v3, p2}, Lux0;->v(IILhf7;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p2}, Lux0;->v(IILhf7;)V

    :cond_1
    const/4 v1, 0x5

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/4 v1, 0x7

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/16 v1, 0x8

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/16 v1, 0x9

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0xa

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    :goto_5
    iget-wide v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    const/16 v1, 0xc

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->j(Lhf7;IJ)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    const/16 v4, 0x11

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    const/16 v1, 0x12

    aget-object v3, v0, v1

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz64;

    iget-object v4, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lfe8;->a:Lfe8;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    const/16 v4, 0x13

    invoke-interface {p1, p2, v4, v1, v3}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    const/16 v1, 0x15

    aget-object v2, v0, v1

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    iget-object v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_f
    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz64;

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final category()Lapp/myspoti/extensions/Category;
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/Category;->Companion:Lapp/myspoti/extensions/Category$Companion;

    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->preview()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lapp/myspoti/extensions/Category$Companion;->of(Ljava/lang/String;Ljava/util/Set;)Lapp/myspoti/extensions/Category;

    move-result-object p0

    return-object p0
.end method

.method public final compatible(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lapp/myspoti/extensions/AppVersion;->INSTANCE:Lapp/myspoti/extensions/AppVersion;

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lapp/myspoti/extensions/AppVersion;->atLeast(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    return-object p0
.end method

.method public final component23()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Entry;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActionRequest;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PermissionRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/Catalog$Entry;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v1, v2, v3, v6, v7}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapp/myspoti/extensions/Catalog$Entry;

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

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

    invoke-direct/range {v0 .. v25}, Lapp/myspoti/extensions/Catalog$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Catalog$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    iget v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    iget v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    iget-wide v5, p1, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getApiVersion()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    return p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final getChangelog()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getHomepage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    return-object p0
.end method

.method public final getRepo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    return-wide v0
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

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

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

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final iconAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final preview()Lapp/myspoti/extensions/Manifest;
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lapp/myspoti/extensions/Manifest;

    move-object v2, v1

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    move-object v5, v4

    iget v4, v0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    move-object v6, v5

    iget v5, v0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    move-object v7, v6

    iget-object v6, v0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    iget-object v10, v0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    iget-object v12, v0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    iget-object v13, v0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    iget-object v11, v0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    iget-object v14, v0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    iget-object v0, v0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    const v27, 0x3c86500

    const/16 v28, 0x0

    move-object/from16 v22, v0

    move-object v0, v9

    const/4 v9, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, Lapp/myspoti/extensions/Manifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Media;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Welcome;Ljava/util/List;Ljava/util/List;Lapp/myspoti/extensions/UiStyle;Ljava/util/Map;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;ILde1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/myspoti/extensions/Catalog$Entry;->id:Ljava/lang/String;

    iget-object v2, v0, Lapp/myspoti/extensions/Catalog$Entry;->name:Ljava/lang/String;

    iget-object v3, v0, Lapp/myspoti/extensions/Catalog$Entry;->version:Ljava/lang/String;

    iget v4, v0, Lapp/myspoti/extensions/Catalog$Entry;->versionCode:I

    iget v5, v0, Lapp/myspoti/extensions/Catalog$Entry;->apiVersion:I

    iget-object v6, v0, Lapp/myspoti/extensions/Catalog$Entry;->author:Ljava/lang/String;

    iget-object v7, v0, Lapp/myspoti/extensions/Catalog$Entry;->description:Ljava/lang/String;

    iget-object v8, v0, Lapp/myspoti/extensions/Catalog$Entry;->actions:Ljava/util/List;

    iget-object v9, v0, Lapp/myspoti/extensions/Catalog$Entry;->provides:Ljava/util/List;

    iget-object v10, v0, Lapp/myspoti/extensions/Catalog$Entry;->permissions:Ljava/util/List;

    iget-object v11, v0, Lapp/myspoti/extensions/Catalog$Entry;->url:Ljava/lang/String;

    iget-object v12, v0, Lapp/myspoti/extensions/Catalog$Entry;->sha256:Ljava/lang/String;

    iget-wide v13, v0, Lapp/myspoti/extensions/Catalog$Entry;->size:J

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->icon:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->homepage:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->iconUrl:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->updatedAt:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->category:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->tags:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->minAppVersion:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->changelog:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->replaces:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lapp/myspoti/extensions/Catalog$Entry;->conflictsWith:Ljava/util/List;

    iget-object v0, v0, Lapp/myspoti/extensions/Catalog$Entry;->repo:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, ", name="

    move-object/from16 v25, v15

    const-string v15, ", version="

    move-wide/from16 v26, v13

    const-string v13, "Entry(id="

    invoke-static {v13, v1, v0, v2, v15}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    const-string v2, ", size="

    invoke-static {v0, v11, v1, v12, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homepage="

    const-string v2, ", iconUrl="

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v0, v1, v3, v2, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", updatedAt="

    const-string v2, ", category="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", changelog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conflictsWith="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
