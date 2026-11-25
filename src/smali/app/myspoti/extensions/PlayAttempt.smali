.class public final Lapp/myspoti/extensions/PlayAttempt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/PlayAttempt$Ask;,
        Lapp/myspoti/extensions/PlayAttempt$Companion;,
        Lapp/myspoti/extensions/PlayAttempt$Open;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

.field private static final URL:Lss6;


# instance fields
.field private final ahead:Z

.field private final announced:Ljava/lang/String;

.field private final asked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;"
        }
    .end annotation
.end field

.field private final at:J

.field private final chosen:Ljava/lang/String;

.field private final detected:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final fallback:Ljava/lang/String;

.field private final id:J

.field private final open:Lapp/myspoti/extensions/PlayAttempt$Open;

.field private final requestedQuality:Ljava/lang/String;

.field private final sourceQuality:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/PlayAttempt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/PlayAttempt$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(?:https?|wss?)://[^\\s\"\'<>]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/PlayAttempt;->URL:Lss6;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/PlayAttempt$Open;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    .line 107
    iput-wide p3, p0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    .line 108
    iput-object p5, p0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    .line 110
    iput-object p7, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    .line 111
    iput-boolean p8, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    .line 112
    iput-object p9, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    .line 113
    iput-object p10, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    .line 114
    iput-object p11, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    .line 115
    iput-object p12, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    .line 116
    iput-object p13, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    .line 117
    iput-object p14, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    .line 118
    iput-object p15, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 119
    iput-object p1, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p14

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p15

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v19, v2

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_a

    :cond_9
    move-object/from16 v19, p16

    goto :goto_9

    :goto_a
    invoke-direct/range {v3 .. v19}, Lapp/myspoti/extensions/PlayAttempt;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lapp/myspoti/extensions/PlayAttempt$Ask;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/PlayAttempt;->summary$lambda$0$1(Lapp/myspoti/extensions/PlayAttempt$Ask;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getURL$cp()Lss6;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/PlayAttempt;->URL:Lss6;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lapp/myspoti/extensions/PlayAttempt;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0
.end method

.method private static final summary$lambda$0$1(Lapp/myspoti/extensions/PlayAttempt$Ask;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getOutcome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getSkippedReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object p0, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {p0, v2}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getMs()J

    move-result-wide v2

    const-string p0, " "

    const-string v4, " ms"

    invoke-static {p0, v2, v3, v4}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, "="

    invoke-static {v0, v2, v1, p0}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lapp/myspoti/extensions/PlayAttempt$Open;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/PlayAttempt$Open;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/PlayAttempt;"
        }
    .end annotation

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapp/myspoti/extensions/PlayAttempt;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lapp/myspoti/extensions/PlayAttempt;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/PlayAttempt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/PlayAttempt;

    iget-wide v3, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlayAttempt;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlayAttempt;->at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAhead()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    return p0
.end method

.method public final getAnnounced()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    return-object p0
.end method

.method public final getAsked()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    return-object p0
.end method

.method public final getAt()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    return-wide v0
.end method

.method public final getChosen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetected()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getFallback()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    return-wide v0
.end method

.method public final getOpen()Lapp/myspoti/extensions/PlayAttempt$Open;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    return-object p0
.end method

.method public final getRequestedQuality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourceQuality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

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

    iget-boolean v2, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lapp/myspoti/extensions/PlayAttempt$Open;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final summary()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    iget-object v3, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    const/16 v4, 0x3c

    invoke-static {v4, v3}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    if-eqz v2, :cond_0

    const-string v2, " (ahead)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, " wanted "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    new-instance v7, Lho5;

    const/16 v2, 0x18

    invoke-direct {v7, v2}, Lho5;-><init>(B)V

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "none asked"

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, " -> none"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lapp/myspoti/extensions/PlayAttempt$Open;->getOk()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ok"

    goto :goto_1

    :cond_4
    const-string v3, "failed"

    :goto_1
    invoke-virtual {v2}, Lapp/myspoti/extensions/PlayAttempt$Open;->getMs()J

    move-result-wide v4

    invoke-virtual {v2}, Lapp/myspoti/extensions/PlayAttempt$Open;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v8, " HTTP "

    invoke-static {v6, v8}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v2}, Lapp/myspoti/extensions/PlayAttempt$Open;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v7, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v7, v2}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x78

    invoke-static {v7, v2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v2, "; open "

    invoke-static {v2, v3, v1, v4, v5}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "; announced "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "; its setting "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "; detected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v2, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v2, v1}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; fallback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object v1, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v1, p0}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa0

    invoke-static {v1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "; error "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toJson()Ll54;
    .locals 8

    new-instance v0, Lby4;

    invoke-direct {v0}, Lby4;-><init>()V

    iget-wide v1, p0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    const-string v2, "at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    const-string v2, "track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "requestedQuality"

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    :cond_0
    iget-boolean v1, p0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    const-string v2, "ahead"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ms"

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/PlayAttempt$Ask;

    new-instance v5, Lby4;

    invoke-direct {v5}, Lby4;-><init>()V

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getExtension()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v6

    const-string v7, "extension"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getOutcome()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v6

    const-string v7, "outcome"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getSkippedReason()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v6, v4}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    const-string v6, "skippedReason"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    :cond_2
    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt$Ask;->getDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v4, v3}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    const-string v4, "detail"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lby4;->build()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ll54;

    invoke-direct {v4, v3}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lh44;

    invoke-direct {v1, v2}, Lh44;-><init>(Ljava/util/List;)V

    const-string v2, "asked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Li54;->INSTANCE:Li54;

    :cond_6
    const-string v2, "chosen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "announced"

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "sourceQuality"

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    const-string v2, "error"

    if-eqz v1, :cond_c

    new-instance v3, Lby4;

    invoke-direct {v3}, Lby4;-><init>()V

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getOk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v5

    const-string v6, "ok"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getMs()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v4

    const-string v5, "httpStatus"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    :cond_9
    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v5, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v5, v4}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    :cond_a
    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v4, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v4, v1}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    const-string v4, "url"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v3}, Lby4;->build()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ll54;

    invoke-direct {v3, v1}, Ll54;-><init>(Ljava/util/Map;)V

    const-string v1, "open"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    :cond_c
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v3, "detected"

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    :cond_d
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v3, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v3, v1}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    const-string v3, "fallback"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    :cond_e
    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    if-eqz p0, :cond_f

    sget-object v1, Lapp/myspoti/extensions/PlayAttempt;->Companion:Lapp/myspoti/extensions/PlayAttempt$Companion;

    invoke-virtual {v1, p0}, Lapp/myspoti/extensions/PlayAttempt$Companion;->maskText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0}, Lby4;->build()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ll54;

    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lapp/myspoti/extensions/PlayAttempt;->id:J

    iget-wide v3, v0, Lapp/myspoti/extensions/PlayAttempt;->at:J

    iget-object v5, v0, Lapp/myspoti/extensions/PlayAttempt;->trackId:Ljava/lang/String;

    iget-object v6, v0, Lapp/myspoti/extensions/PlayAttempt;->title:Ljava/lang/String;

    iget-object v7, v0, Lapp/myspoti/extensions/PlayAttempt;->requestedQuality:Ljava/lang/String;

    iget-boolean v8, v0, Lapp/myspoti/extensions/PlayAttempt;->ahead:Z

    iget-object v9, v0, Lapp/myspoti/extensions/PlayAttempt;->asked:Ljava/util/List;

    iget-object v10, v0, Lapp/myspoti/extensions/PlayAttempt;->chosen:Ljava/lang/String;

    iget-object v11, v0, Lapp/myspoti/extensions/PlayAttempt;->announced:Ljava/lang/String;

    iget-object v12, v0, Lapp/myspoti/extensions/PlayAttempt;->sourceQuality:Ljava/lang/String;

    iget-object v13, v0, Lapp/myspoti/extensions/PlayAttempt;->open:Lapp/myspoti/extensions/PlayAttempt$Open;

    iget-object v14, v0, Lapp/myspoti/extensions/PlayAttempt;->detected:Ljava/lang/String;

    iget-object v15, v0, Lapp/myspoti/extensions/PlayAttempt;->fallback:Ljava/lang/String;

    iget-object v0, v0, Lapp/myspoti/extensions/PlayAttempt;->error:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "PlayAttempt(id="

    move-object/from16 v16, v14

    const-string v14, ", at="

    invoke-static {v0, v1, v2, v14}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    const-string v2, ", requestedQuality="

    invoke-static {v0, v1, v6, v2, v7}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", ahead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chosen="

    const-string v2, ", announced="

    invoke-static {v0, v1, v10, v2, v11}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sourceQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detected="

    const-string v2, ", fallback="

    move-object/from16 v3, v16

    invoke-static {v0, v1, v3, v2, v15}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", error="

    const-string v2, ")"

    move-object/from16 v3, p0

    invoke-static {v0, v1, v3, v2}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
