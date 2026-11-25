.class public final Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi6;
.implements Lqs6;
.implements Lxa4;
.implements Lrk6;
.implements Le32;
.implements Lhb1;


# static fields
.field public static s:Le45;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Le45;->c:B

    sparse-switch p1, :sswitch_data_0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    return-void

    .line 108
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    return-void

    .line 110
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    return-void

    .line 112
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Ldr4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldr4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Leb5;

    const-wide/16 v0, 0x1f4

    .line 116
    invoke-direct {p1, v0, v1}, Lxd1;-><init>(J)V

    .line 117
    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 94
    iput-byte p1, p0, Le45;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Le45;->c:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 89
    new-instance v0, Lsq7;

    .line 90
    invoke-direct {v0, p1}, Lf7;-><init>(Landroid/view/View;)V

    .line 91
    iput-object p1, v0, Lsq7;->b:Landroid/view/View;

    .line 92
    iput-object v0, p0, Le45;->r:Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lf7;

    invoke-direct {v0, p1}, Lf7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le45;->r:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lapp/myspoti/host/android/PlaybackService;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le45;->c:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    new-instance v0, Landroid/support/v4/media/session/a;

    .line 103
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 104
    iput-object v0, p0, Le45;->r:Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    const-string p0, "sessionToken must not be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Le45;->c:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    .line 119
    new-instance p1, Lji6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lji6;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 86
    iput-byte p2, p0, Le45;->c:B

    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Le45;->c:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0xf

    iput-byte p2, p0, Le45;->c:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Le45;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x1c

    iput-byte v0, p0, Le45;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lyg5;

    array-length v1, p1

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    iget v1, v0, Lyg5;->b:I

    if-ltz v1, :cond_3

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    iget-object v3, v0, Lyg5;->a:[J

    array-length v4, v3

    if-ge v4, v2, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lyg5;->a:[J

    :cond_1
    iget v2, v0, Lyg5;->b:I

    if-eq v1, v2, :cond_2

    array-length v4, p1

    add-int/2addr v4, v1

    invoke-static {v3, v3, v4, v1, v2}, Lvv;->u0([J[JIII)V

    :cond_2
    array-length v2, p1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lvv;->u0([J[JIII)V

    iget v1, v0, Lyg5;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lyg5;->b:I

    goto :goto_0

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lrs1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v0, Lyg5;

    invoke-direct {v0}, Lyg5;-><init>()V

    :goto_0
    iput-object v0, p0, Le45;->r:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A(Le45;Ljava/util/ArrayList;Lhu2;)Ljava/util/List;
    .locals 2

    new-instance v0, Lm37;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm37;-><init>(B)V

    invoke-virtual {p0, p1, v0, p2}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(D)Ljava/lang/Double;
    .locals 2

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static n()Le45;
    .locals 3

    sget-object v0, Lua9;->g:Lta9;

    invoke-virtual {v0}, Lta9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le45;->s:Le45;

    if-nez v0, :cond_0

    new-instance v0, Le45;

    sget-object v1, Lwa9;->a:Lxa9;

    invoke-interface {v1}, Lxa9;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Le45;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Le45;->s:Le45;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static t(DLjava/lang/Double;Lg60;)Lma7;
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lh15;->H(D)I

    move-result p0

    const/4 p1, 0x0

    const v0, 0xf4240

    invoke-static {p0, p1, v0}, Lnl2;->E(III)I

    move-result p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lh15;->J(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lma7;

    invoke-direct {p2, p0, p1, p3}, Lma7;-><init>(ILjava/lang/Long;Lg60;)V

    return-object p2
.end method

.method public static synthetic v(Le45;DLjava/lang/Double;)Lma7;
    .locals 1

    sget-object v0, Lx74;->d:Lx74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v0}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lt84;Lok8;Ljava/util/List;)Lna7;
    .locals 4

    invoke-static {p2}, Lcs0;->n1(Ljava/util/List;)Lrw3;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lrw3;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lzs1;

    iget-object v2, v1, Lzs1;->r:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzs1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqw3;

    iget-object v2, v2, Lqw3;->b:Ljava/lang/Object;

    check-cast v2, Lma7;

    iget v2, v2, Lma7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    iget-object v1, v1, Lqw3;->b:Ljava/lang/Object;

    check-cast v1, Lma7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma7;

    sget-object v1, Lx74;->e:Lx74;

    iget v2, p2, Lma7;->a:I

    iget-object p2, p2, Lma7;->b:Ljava/lang/Long;

    new-instance v3, Lma7;

    invoke-direct {v3, v2, p2, v1}, Lma7;-><init>(ILjava/lang/Long;Lg60;)V

    new-instance p2, Lna7;

    invoke-virtual {p1}, Lok8;->getUnit()Lgb7;

    move-result-object v1

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, p0, p1, v1, v0}, Lna7;-><init>(Lt84;Lok8;Lgb7;Ljava/util/ArrayList;)V

    return-object p2
.end method


# virtual methods
.method public B(DDDDDD)Lm06;
    .locals 14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p5

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lfb7;

    iget-wide v4, p0, Lfb7;->U0:D

    div-double v6, p1, v4

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide v4

    mul-double v6, v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    sub-double v4, v10, v4

    mul-double/2addr v4, v6

    mul-double/2addr v4, v2

    sub-double v2, v0, v4

    cmpg-double p0, p1, p3

    if-lez p0, :cond_1

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    sub-double v4, v0, p7

    sub-double v6, p1, p3

    sub-double v0, v0, p3

    div-double/2addr v6, v0

    const-wide/16 v0, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p2, v0

    move-wide p0, v6

    move-wide/from16 p4, v12

    invoke-static/range {p0 .. p5}, Lnl2;->C(DDD)D

    move-result-wide v0

    mul-double v6, v0, v0

    mul-double/2addr v8, v0

    sub-double/2addr v10, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v4

    add-double v0, v10, p7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v0, p7

    :goto_1
    mul-double v2, v2, p9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    mul-double v0, v0, p11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, p0, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs C([D)Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lfb7;

    iget-byte p0, p0, Lfb7;->R0:B

    add-int/lit8 v0, p0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-double v3, v2

    int-to-double v5, p0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvv;->X0([D)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public D(Lwu5;Ljd;)Lxl7;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Ldr4;

    new-instance v2, Ldr4;

    iget-object v3, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ldr4;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxf6;

    iget-wide v8, v7, Lxf6;->a:J

    invoke-virtual {v1, v8, v9}, Ldr4;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwf6;

    if-nez v10, :cond_0

    iget-wide v10, v7, Lxf6;->b:J

    iget-wide v12, v7, Lxf6;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v10, Lwf6;->a:J

    iget-boolean v13, v10, Lwf6;->c:Z

    iget-wide v14, v10, Lwf6;->b:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Ljd;->G(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_1
    iget-wide v11, v7, Lxf6;->a:J

    new-instance v16, Lvf6;

    iget-wide v13, v7, Lxf6;->b:J

    move v15, v6

    iget-wide v5, v7, Lxf6;->d:J

    move-object/from16 v39, v3

    iget-boolean v3, v7, Lxf6;->e:Z

    move/from16 v23, v3

    iget v3, v7, Lxf6;->f:F

    move/from16 v24, v3

    iget v3, v7, Lxf6;->g:I

    move/from16 v30, v3

    iget-object v3, v7, Lxf6;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lxf6;->j:J

    move-wide/from16 v32, v3

    iget v3, v7, Lxf6;->k:F

    move/from16 v34, v3

    iget-wide v3, v7, Lxf6;->l:J

    move-wide/from16 v35, v3

    iget-wide v3, v7, Lxf6;->m:J

    move-wide/from16 v37, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v38}, Lvf6;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4, v5}, Ldr4;->e(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lxf6;->e:Z

    if-eqz v3, :cond_1

    new-instance v16, Lwf6;

    iget-wide v4, v7, Lxf6;->b:J

    iget-wide v6, v7, Lxf6;->c:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lwf6;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v8, v9, v3}, Ldr4;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Ldr4;->f(J)V

    :goto_2
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v39

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lxl7;

    invoke-direct {v1, v2, v0}, Lxl7;-><init>(Ldr4;Lwu5;)V

    return-object v1
.end method

.method public E(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->s:Lsv;

    invoke-virtual {v0, p1}, Lcl7;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a Bitmap"

    invoke-static {p0, p1, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->s:Lsv;

    invoke-virtual {v0, p1}, Lcl7;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "The "

    const-string p2, " key cannot be used to put a String"

    invoke-static {p0, p1, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le45;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Lq04;)V
    .locals 3

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Lq04;->a:I

    iget v1, p1, Lq04;->b:I

    iget v2, p1, Lq04;->c:I

    iget p1, p1, Lq04;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public I(Ldb7;)D
    .locals 3

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lfb7;

    iget-wide v0, p0, Lfb7;->A0:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lba7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    return-wide v0

    :cond_2
    iget-wide p0, p0, Lfb7;->J0:D

    return-wide p0
.end method

.method public a()Lqp6;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Le45;->r:Ljava/lang/Object;

    check-cast v2, Lup6;

    iget-object v2, v2, Lup6;->l:Lpp6;

    iget-boolean v2, v2, Lpp6;->G:Z

    if-nez v2, :cond_7

    :try_start_0
    iget-object v2, p0, Le45;->r:Ljava/lang/Object;

    check-cast v2, Lup6;

    invoke-virtual {v2}, Lup6;->b()Ly07;

    move-result-object v2

    invoke-interface {v2}, Ly07;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ly07;->d()Lx07;

    move-result-object v3

    iget-object v4, v3, Lx07;->b:Ly07;

    if-nez v4, :cond_0

    iget-object v4, v3, Lx07;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Ly07;->g()Lx07;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lx07;->b:Ly07;

    iget-object v3, v3, Lx07;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Le45;->r:Ljava/lang/Object;

    check-cast v2, Lup6;

    iget-object v2, v2, Lup6;->q:Llv;

    invoke-virtual {v2, v4}, Llv;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Ly07;->c()Lqp6;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    instance-of v2, v2, Lfu1;

    if-nez v2, :cond_6

    iget-object v2, p0, Le45;->r:Ljava/lang/Object;

    check-cast v2, Lup6;

    invoke-virtual {v2, v0}, Lup6;->a(Lqp6;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    throw v1

    :cond_7
    const-string p0, "Canceled"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 104
    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public c(JJ)J
    .locals 0

    return-wide p3
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()Lup6;
    .locals 0

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lup6;

    return-object p0
.end method

.method public f(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public g(J)Lap6;
    .locals 0

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lap6;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Le45;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lrk6;

    invoke-interface {p0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lj47;->s:Ljava/util/List;

    new-instance v0, Lj47;

    const/4 v1, 0x4

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v0, p0, v1, v2}, Lj47;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt29;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt29;-><init>(B)V

    new-instance v1, Lt29;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt29;-><init>(B)V

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Le45;

    invoke-virtual {p0}, Le45;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lo17;

    check-cast p0, Lj47;

    sget-object v3, Ls30;->f:Ls30;

    invoke-direct {v2, v0, v1, v3, p0}, Lo17;-><init>(Lt29;Lt29;Ls30;Lj47;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(DD)Ljava/util/List;
    .locals 16

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    sget-object v4, Lt84;->OUTGOING:Lt84;

    sget-object v5, Lok8;->SHELF_BOTTOM:Lok8;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lx74;->d:Lx74;

    invoke-static {v6, v7, v8, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v10

    invoke-static {v0, v1, v8, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v12, v12, Le45;->r:Ljava/lang/Object;

    check-cast v12, Lfb7;

    iget-wide v12, v12, Lfb7;->u0:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v3, v14, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v15, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v15

    filled-new-array {v10, v11, v14, v15}, [Lma7;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v5, v10}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v4

    sget-object v10, Lt84;->INCOMING:Lt84;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v11, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v0, v1, v12, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v0

    invoke-static {v2, v3, v8, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v1

    invoke-static {v6, v7, v8, v9}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v2

    filled-new-array {v11, v0, v1, v2}, [Lma7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v5, v0}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    filled-new-array {v4, v0}, [Lna7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(DDDDZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v3, p0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v0, v3, Le45;->r:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lfb7;

    new-instance v13, Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {v3, v0}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v0, Lx97;

    const/4 v8, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lx97;-><init>(DLe45;DDB)V

    new-instance v4, Lm37;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lm37;-><init>(B)V

    invoke-virtual {v3, v14, v4, v0}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p9, :cond_1

    iget-boolean v0, v12, Lfb7;->v0:Z

    int-to-double v4, v0

    mul-double v4, v4, p3

    add-double/2addr v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    move-wide v4, v6

    :cond_0
    invoke-virtual {v3, v1, v2, v4, v5}, Le45;->i(DD)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lt84;->OUTGOING:Lt84;

    sget-object v3, Lok8;->SHELF_TOP:Lok8;

    sget-object v4, Lx74;->d:Lx74;

    invoke-static {v9, v10, v11, v4}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v5

    iget-wide v14, v12, Lfb7;->w0:D

    invoke-static {v14, v15, v11, v4}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    iget-wide v14, v12, Lfb7;->x0:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v6, v7, v14, v4}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v14

    filled-new-array {v5, v8, v14}, [Lma7;

    move-result-object v5

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v3, v5}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lt84;->INCOMING:Lt84;

    iget-wide v14, v12, Lfb7;->y0:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v10, v5, v4}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v5

    invoke-static {v1, v2, v11, v4}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v1

    invoke-static {v6, v7, v11, v4}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v2

    filled-new-array {v5, v1, v2}, [Lma7;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v13
.end method

.method public l(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/MyspotiApplication;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "spotify/client-token-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Le45;
    .locals 1

    sget-object v0, Lua9;->g:Lta9;

    invoke-virtual {v0}, Lta9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le45;

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {p1, p0}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 p1, 0xc

    invoke-direct {v0, p0, p1}, Le45;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public p(Lbs0;)La57;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lbs0;->a:F

    iget p1, p1, Lbs0;->b:F

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lse4;

    iget-object v1, p0, Lse4;->p:Lix5;

    sget-object v2, Lwa4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lse4;->i()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long/2addr v1, p0

    :goto_0
    long-to-int p0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lse4;->i()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    int-to-float p0, p0

    sub-float/2addr p0, p1

    new-instance p1, La57;

    invoke-direct {p1, v0, p0}, La57;-><init>(FF)V

    return-object p1
.end method

.method public q()J
    .locals 6

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Magnifier;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lse4;

    iget-object v0, p0, Lse4;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne4;

    iget-object v3, p0, Lse4;->p:Lix5;

    new-instance v4, Ltv6;

    invoke-direct {v4, v2, v3}, Ltv6;-><init>(Lne4;Lix5;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public y(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    mul-double v12, v8, v8

    mul-double v14, v10, v10

    add-double/2addr v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v14, v12

    if-lez v6, :cond_0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double v14, v12, v14

    goto :goto_1

    :cond_0
    move-wide v14, v12

    :goto_1
    add-double v16, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    add-double v18, v18, v16

    move-object/from16 v6, p0

    iget-object v12, v6, Le45;->r:Ljava/lang/Object;

    check-cast v12, Lfb7;

    iget-wide v12, v12, Lfb7;->Q0:D

    cmpl-double v18, v18, v12

    move-object/from16 p1, v3

    if-lez v18, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    add-double v18, v18, v16

    div-double v12, v12, v18

    goto :goto_2

    :cond_1
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Le45;->k(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v8, Lx74;->d:Lx74;

    invoke-static {v4, v5, v3, v8}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Le45;->k(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v4, v5, v3, v8}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lt84;->OUTGOING:Lt84;

    sget-object v3, Lok8;->LEVEL:Lok8;

    invoke-static {v0, v3, v1}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    sget-object v1, Lt84;->INCOMING:Lt84;

    invoke-static {v1, v3, v2}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v1

    filled-new-array {v0, v1}, [Lna7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
