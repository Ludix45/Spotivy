.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I

.field public final d:Laa5;

.field public final e:I

.field public final f:I

.field public final g:D

.field public final h:D

.field public final i:Z

.field public final j:D


# direct methods
.method public constructor <init>(DDILaa5;IIDDZDI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_3

    sget-object v8, Laa5;->BLEND:Laa5;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_5

    const/16 v10, 0x10

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_7

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p11

    :goto_7
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p13

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    move-wide/from16 v17, v15

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p14

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lha5;->a:D

    iput-wide v4, v0, Lha5;->b:D

    iput v6, v0, Lha5;->c:I

    iput-object v8, v0, Lha5;->d:Laa5;

    iput v9, v0, Lha5;->e:I

    iput v10, v0, Lha5;->f:I

    iput-wide v11, v0, Lha5;->g:D

    iput-wide v13, v0, Lha5;->h:D

    iput-boolean v7, v0, Lha5;->i:Z

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lha5;->j:D

    return-void
.end method
