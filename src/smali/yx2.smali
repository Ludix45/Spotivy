.class public abstract Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ly64;

.field public static final b:Lua4;

.field public static final c:Lme7;

.field public static final d:Lme7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqh5;

    const-class v1, Lyx2;

    const-string v2, "displayedDrawable"

    const-string v3, "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lqh5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Les6;->a:Lfs6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqh5;

    const-string v3, "displayedPainter"

    const-string v5, "getDisplayedPainter(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/jvm/functions/Function0;"

    invoke-direct {v2, v1, v3, v5, v4}, Lqh5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ly64;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    sput-object v1, Lyx2;->a:[Ly64;

    sget-object v0, Lhf4;->NONE:Lhf4;

    sget-object v1, Lwx2;->INSTANCE:Lwx2;

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    sput-object v0, Lyx2;->b:Lua4;

    new-instance v0, Lme7;

    const-string v1, "DisplayedDrawable"

    invoke-direct {v0, v1}, Lme7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyx2;->c:Lme7;

    new-instance v0, Lme7;

    const-string v1, "DisplayedPainter"

    invoke-direct {v0, v1}, Lme7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyx2;->d:Lme7;

    return-void
.end method

.method public static a(Lob5;Lrw6;Ljava/lang/String;Lqa;Ld21;Ljava/lang/Float;Lls0;Lzv8;Lkc8;I)Lob5;
    .locals 18

    move/from16 v0, p9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    move-object/from16 v15, p7

    :goto_5
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object v14, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpy2;

    if-nez v5, :cond_8

    sget-object v5, Lc21;->e:Lej2;

    :cond_8
    move-object v9, v5

    if-nez v4, :cond_9

    sget-object v4, Llu1;->w:Lk80;

    :cond_9
    move-object v10, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v17}, Lpy2;-><init>(Lrw6;Ld21;Lqa;Ljava/lang/Float;Lls0;Lkc8;Ljava/lang/Boolean;Lzv8;Lj06;Lj06;)V

    invoke-static {v7}, Lob0;->l(Lob5;)Lob5;

    move-result-object v0

    new-instance v1, Lxx2;

    invoke-direct {v1, v2}, Lxx2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    return-object v0
.end method
