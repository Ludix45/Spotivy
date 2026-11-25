.class public abstract Lce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lj83;

.field public static B:Lj83;

.field public static C:Lj83;

.field public static final a:[C

.field public static final b:Lev;

.field public static final c:Lev;

.field public static final d:Ltv0;

.field public static final e:Ltv0;

.field public static final f:Ltv0;

.field public static final g:Ltv0;

.field public static final h:Ltv0;

.field public static final i:Ltv0;

.field public static final j:Ltv0;

.field public static final k:Lbk1;

.field public static final l:[Ljava/lang/String;

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:Lm86;

.field public static final t:Lyv0;

.field public static final u:Lme7;

.field public static final v:Lme7;

.field public static final w:Lme7;

.field public static final x:[C

.field public static y:Lj83;

.field public static z:Lj83;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lce;->a:[C

    new-instance v1, Lev;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lev;-><init>(B)V

    sput-object v1, Lce;->b:Lev;

    new-instance v1, Lev;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lev;-><init>(B)V

    sput-object v1, Lce;->c:Lev;

    new-instance v1, Lc4;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lc4;-><init>(B)V

    new-instance v4, Ltv0;

    const v5, -0x65c3ae8

    invoke-direct {v4, v5, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v4, Lce;->d:Ltv0;

    new-instance v1, Lbw0;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lbw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, -0x650783ef

    invoke-direct {v5, v6, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, Lce;->e:Ltv0;

    new-instance v1, Lfw0;

    invoke-direct {v1, v4}, Lfw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, 0x1ec82fa5

    invoke-direct {v5, v6, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, Lce;->f:Ltv0;

    new-instance v1, Lfw0;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lfw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, 0x2e7fe226

    invoke-direct {v5, v6, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, Lce;->g:Ltv0;

    new-instance v1, Lfw0;

    invoke-direct {v1, v0}, Lfw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, 0x45987eb4

    invoke-direct {v5, v6, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, Lce;->h:Ltv0;

    new-instance v1, Lkw0;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lkw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, -0xd6d6978

    invoke-direct {v5, v6, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, Lce;->i:Ltv0;

    new-instance v1, Lmw0;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lmw0;-><init>(B)V

    new-instance v5, Ltv0;

    const v6, -0x325f4a5

    invoke-direct {v5, v6, v2, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sput-object v5, Lce;->j:Ltv0;

    new-instance v1, Li83;

    invoke-direct {v1, v3}, Li83;-><init>(B)V

    new-instance v5, Lbk1;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lbk1;-><init>(Ljava/lang/Object;B)V

    sput-object v5, Lce;->k:Lbk1;

    const-string v1, "audio/mpeg-L2"

    const-string v5, "audio/mpeg"

    const-string v6, "audio/mpeg-L1"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lce;->l:[Ljava/lang/String;

    const v1, 0xbb80

    const/16 v5, 0x7d00

    const v6, 0xac44

    filled-new-array {v6, v1, v5}, [I

    move-result-object v1

    sput-object v1, Lce;->m:[I

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    sput-object v1, Lce;->n:[I

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    sput-object v1, Lce;->o:[I

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lce;->p:[I

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lce;->q:[I

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    sput-object v1, Lce;->r:[I

    new-instance v1, Lm86;

    invoke-direct {v1, v0}, Lm86;-><init>(B)V

    sput-object v1, Lce;->s:Lm86;

    new-instance v1, Lyv0;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lyv0;-><init>(B)V

    sput-object v1, Lce;->t:Lyv0;

    new-instance v1, Lme7;

    new-instance v4, Lje7;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lje7;-><init>(B)V

    const-string v5, "TestTagsAsResourceId"

    invoke-direct {v1, v5, v2, v4}, Lme7;-><init>(Ljava/lang/String;ZLku2;)V

    sput-object v1, Lce;->u:Lme7;

    new-instance v1, Lje7;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lje7;-><init>(B)V

    new-instance v4, Lme7;

    const-string v5, "AccessibilityClassName"

    invoke-direct {v4, v5, v3, v1}, Lme7;-><init>(Ljava/lang/String;ZLku2;)V

    sput-object v4, Lce;->v:Lme7;

    new-instance v1, Lme7;

    new-instance v3, Lje7;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lje7;-><init>(B)V

    const-string v4, "CredentialRequest"

    invoke-direct {v1, v4, v2, v3}, Lme7;-><init>(Ljava/lang/String;ZLku2;)V

    sput-object v1, Lce;->w:Lme7;

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lce;->x:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data

    :array_6
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final A()Lj83;
    .locals 12

    sget-object v0, Lce;->C:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.DragHandle"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, La26;->f(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, La26;->n(F)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0, v2}, La26;->f(F)V

    invoke-virtual {v0, v3}, La26;->m(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lce;->C:Lj83;

    return-object v0
.end method

.method public static B(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lce;->m:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lce;->n:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lce;->o:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lce;->p:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lce;->q:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lce;->r:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_c
    :goto_3
    return v2
.end method

.method public static final C(Lfe7;)Z
    .locals 5

    iget-object v0, p0, Lfe7;->d:Lae7;

    sget-object v1, Lke7;->L:Lme7;

    iget-object v0, v0, Lae7;->c:Lth5;

    invoke-virtual {v0, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lds8;

    iget-object p0, p0, Lfe7;->d:Lae7;

    iget-object p0, p0, Lae7;->c:Lth5;

    sget-object v2, Lke7;->z:Lme7;

    invoke-virtual {p0, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lo07;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lke7;->K:Lme7;

    invoke-virtual {p0, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-byte p0, v2, Lo07;->a:B

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static final D(Lfe7;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfe7;->d:Lae7;

    iget-object v1, p0, Lfe7;->d:Lae7;

    sget-object v2, Lke7;->b:Lme7;

    iget-object v0, v0, Lae7;->c:Lth5;

    invoke-virtual {v0, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, v1, Lae7;->c:Lth5;

    sget-object v4, Lke7;->L:Lme7;

    invoke-virtual {v3, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lds8;

    sget-object v5, Lke7;->z:Lme7;

    invoke-virtual {v3, v5}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    check-cast v5, Lo07;

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    sget-object v7, Lud;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x2

    if-eq v4, v6, :cond_6

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    if-nez v0, :cond_8

    const v0, 0x7f1202f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-byte v4, v5, Lo07;->a:B

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f1206a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget-byte v4, v5, Lo07;->a:B

    if-ne v4, v7, :cond_8

    if-nez v0, :cond_8

    const v0, 0x7f1206a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v4, Lke7;->K:Lme7;

    invoke-virtual {v3, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v2

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    iget-byte v5, v5, Lo07;->a:B

    const/4 v7, 0x4

    if-ne v5, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v4, :cond_c

    const v0, 0x7f120589

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x7f1204c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v4, Lke7;->c:Lme7;

    invoke-virtual {v3, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v2

    :cond_e
    check-cast v4, Ljj6;

    if-eqz v4, :cond_15

    sget-object v5, Ljj6;->d:Ljj6;

    if-eq v4, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v4, Ljj6;->b:Lgr0;

    iget v5, v0, Lgr0;->b:F

    iget v7, v0, Lgr0;->a:F

    sub-float/2addr v5, v7

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-nez v5, :cond_f

    move v4, v8

    goto :goto_3

    :cond_f
    iget v4, v4, Ljj6;->a:F

    sub-float/2addr v4, v7

    iget v0, v0, Lgr0;->b:F

    sub-float/2addr v0, v7

    div-float/2addr v4, v0

    :goto_3
    cmpg-float v0, v4, v8

    if-gez v0, :cond_10

    move v4, v8

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v0

    if-lez v5, :cond_11

    move v4, v0

    :cond_11
    cmpg-float v5, v4, v8

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v4, v0

    if-nez v0, :cond_13

    const/16 v0, 0x64

    goto :goto_4

    :cond_13
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v4, 0x63

    invoke-static {v0, v6, v4}, Lnl2;->E(III)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1206c9

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    const v0, 0x7f1202ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v4, Lke7;->G:Lme7;

    invoke-virtual {v3, v4}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v0, Lfe7;

    iget-object v3, p0, Lfe7;->a:Lnb5;

    iget-object p0, p0, Lfe7;->c:Lba4;

    invoke-direct {v0, v3, v6, p0, v1}, Lfe7;-><init>(Lnb5;ZLba4;Lae7;)V

    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object p0

    iget-object p0, p0, Lae7;->c:Lth5;

    sget-object v0, Lke7;->a:Lme7;

    invoke-virtual {p0, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, Lke7;->C:Lme7;

    invoke-virtual {p0, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p0, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v2

    :cond_1a
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1c

    :cond_1b
    const p0, 0x7f1206a1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v0, v2

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final E(Lfe7;)Lim;
    .locals 3

    iget-object v0, p0, Lfe7;->d:Lae7;

    sget-object v1, Lke7;->G:Lme7;

    iget-object v0, v0, Lae7;->c:Lth5;

    invoke-virtual {v0, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lim;

    iget-object p0, p0, Lfe7;->d:Lae7;

    sget-object v2, Lke7;->C:Lme7;

    iget-object p0, p0, Lae7;->c:Lth5;

    invoke-virtual {p0, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lim;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final F(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "spotify:"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G([FD)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Lvv;->G0([F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    float-to-double p0, p0

    return-wide p0

    :cond_0
    double-to-int v2, p1

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    invoke-static {p0}, Lvv;->P0([F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    int-to-double v0, v2

    sub-double/2addr p1, v0

    aget v0, p0, v2

    float-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p1

    mul-double/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    aget p0, p0, v2

    float-to-double v0, p0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public static final H([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final I(IILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltg9;->k(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltg9;->k(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Lfe7;Landroid/content/res/Resources;)Z
    .locals 2

    invoke-static {p0}, Lqg9;->E(Lfe7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfe7;->d:Lae7;

    iget-boolean v1, v0, Lae7;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lke7;->a:Lme7;

    iget-object v0, v0, Lae7;->c:Lth5;

    invoke-virtual {v0, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {p0}, Lce;->E(Lfe7;)Lim;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lce;->D(Lfe7;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lce;->C(Lfe7;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {p0}, Lce;->K(Lfe7;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lfe7;)Z
    .locals 5

    invoke-virtual {p0}, Lfe7;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe7;

    invoke-static {v4}, Lgh2;->C(Lfe7;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfe7;->c:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    :goto_2
    const/4 v0, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lba4;->x()Lae7;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lae7;->s:Z

    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    move v1, v0

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final L([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v3, v2, [F

    array-length v4, v0

    if-ge v4, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    const/4 v2, 0x0

    aget v4, v0, v2

    aget v5, v1, v2

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v3, v2

    aget v9, v0, v7

    aget v13, v1, v2

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v3, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v3, v11

    aget v2, v0, v2

    aget v12, v1, v5

    mul-float/2addr v12, v2

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v3, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v3, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v3, v13

    aget v7, v1, v4

    mul-float/2addr v2, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    aget v2, v1, v8

    mul-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v3, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v2

    add-float v16, v16, v5

    aput v16, v3, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v2

    add-float v19, v19, v0

    aput v19, v3, v8

    return-object v3
.end method

.method public static final M([F[F)[F
    .locals 8

    array-length v0, p0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p0, v0

    mul-float/2addr v7, v2

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    const/4 v7, 0x6

    aget v7, p0, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    aput v7, p1, v0

    aget v0, p0, v3

    mul-float/2addr v0, v2

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    aput v0, p1, v3

    aget v0, p0, v5

    mul-float/2addr v0, v2

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v6

    add-float/2addr p0, v1

    aput p0, p1, v5

    return-object p1
.end method

.method public static final N(Lob5;Lhu2;)Lob5;
    .locals 1

    new-instance v0, Lln2;

    invoke-direct {v0, p1}, Lln2;-><init>(Lhu2;)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lc23;)Lig0;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lc23;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-static {v0, v6}, Lae8;->h(Lc23;I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-static {v0, v6}, Lae8;->j(Lc23;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Ltg9;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Ltg9;->m(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v2}, Ltg9;->m(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Ltg9;->m(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Ltg9;->m(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lig0;

    invoke-direct/range {v8 .. v21}, Lig0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static P(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p0

    :goto_1
    if-ge p2, p1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lbe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p2, p3}, Lbe0;->C(IILjava/lang/String;)V

    :goto_3
    if-ge p2, p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_5

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ltg9;->k(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ltg9;->k(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Lbe0;->y(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lbe0;->y(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lbe0;->E(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lbe0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q([DD)D
    .locals 6

    double-to-int v0, p1

    int-to-double v1, v0

    sub-double/2addr p1, v1

    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-lt v1, v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    aget-wide v2, p0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p1

    mul-double/2addr v4, v2

    aget-wide v0, p0, v1

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public static R(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lt3;->g(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v0

    invoke-static {v0}, Lqf;->q(Landroid/media/MediaRouter2;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.systemui.extra.package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static S([FLuz2;DD)Lw70;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lce;->V([FD)[F

    move-result-object v1

    iget-wide v2, v0, Luz2;->b:D

    const-wide v4, 0x4055888000000000L    # 86.1328125

    mul-double/2addr v2, v4

    invoke-virtual/range {p1 .. p3}, Luz2;->e(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    if-gez v6, :cond_0

    move v6, v7

    :cond_0
    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Luz2;->e(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v0, Luz2;->c:I

    add-int/lit8 v9, v9, -0x1

    if-le v8, v9, :cond_1

    move v8, v9

    :cond_1
    sub-int/2addr v8, v6

    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    new-instance v0, Lw70;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x408f380000000000L    # 999.0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    invoke-direct/range {p0 .. p5}, Lw70;-><init>(DDI)V

    return-object v0

    :cond_2
    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [D

    move v12, v7

    :goto_0
    if-ge v12, v10, :cond_3

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    new-array v12, v10, [D

    const-wide v13, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v13, v2

    move v15, v7

    :goto_1
    if-ge v15, v10, :cond_a

    move-wide/from16 v16, v4

    add-int v4, v6, v15

    invoke-virtual {v0, v4}, Luz2;->a(I)D

    move-result-wide v4

    mul-double v4, v4, v16

    sub-double v18, v4, v13

    move/from16 p5, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    move/from16 p2, v8

    add-double v7, v4, v13

    double-to-int v7, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, -0x1

    if-gt v9, v7, :cond_8

    const/16 v18, 0x0

    :goto_2
    aget v19, v1, v9

    cmpl-float v20, v19, v18

    if-lez v20, :cond_6

    add-int/lit8 v8, v9, -0x1

    if-ltz v8, :cond_4

    array-length v0, v1

    if-ge v8, v0, :cond_4

    aget v0, v1, v8

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    cmpl-float v0, v19, v0

    if-ltz v0, :cond_6

    add-int/lit8 v0, v9, 0x1

    if-ltz v0, :cond_5

    array-length v8, v1

    if-ge v0, v8, :cond_5

    aget v0, v1, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    cmpl-float v0, v19, v0

    if-ltz v0, :cond_6

    move v10, v9

    move/from16 v18, v19

    :cond_6
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_7
    move/from16 v8, v18

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-ltz v10, :cond_9

    int-to-double v9, v10

    sub-double/2addr v9, v4

    aput-wide v9, v11, v15

    float-to-double v4, v8

    aput-wide v4, v12, v15

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v10, p5

    move-wide/from16 v4, v16

    const/4 v7, 0x0

    const/16 v9, 0x8

    goto :goto_1

    :cond_a
    move-wide/from16 v16, v4

    move v0, v7

    move/from16 p2, v8

    move v8, v10

    invoke-static {v0, v8}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    move-object v5, v1

    check-cast v5, Lo04;

    iget-boolean v5, v5, Lo04;->s:Z

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lg04;

    invoke-virtual {v5}, Lg04;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-wide v6, v11, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_d

    new-instance v0, Lw70;

    const-wide/16 v1, 0x0

    const-wide v3, 0x408f380000000000L    # 999.0

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lw70;-><init>(DDI)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-wide v6, v11, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v1}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-wide v9, v11, v4

    sub-double/2addr v9, v5

    aput-wide v9, v11, v4

    goto :goto_8

    :cond_f
    const-wide v4, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v2

    const-wide v6, 0x40081e0000000001L    # 3.0146484375000004

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move v1, v0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_9
    if-ge v1, v8, :cond_11

    move v15, v1

    aget-wide v0, v12, v15

    const-wide v6, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v9, v0

    aget-wide v6, v11, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_10

    aget-wide v6, v11, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_10

    add-double/2addr v13, v0

    :cond_10
    add-int/lit8 v1, v15, 0x1

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v0, p2, -0x7

    if-ltz v0, :cond_16

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    :goto_a
    add-int/lit8 v6, v1, 0x8

    move v7, v1

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    :goto_b
    if-ge v7, v6, :cond_13

    aget-wide v22, v11, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v22

    if-nez v22, :cond_12

    aget-wide v22, v11, v7

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide v24, 0x3fb47ae147ae147bL    # 0.08

    mul-double v24, v24, v2

    cmpg-double v22, v22, v24

    if-gez v22, :cond_12

    aget-wide v22, v12, v7

    add-double v20, v20, v22

    aget-wide v24, v11, v7

    mul-double v22, v22, v24

    add-double v18, v22, v18

    add-int/lit8 v15, v15, 0x1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x4

    if-lt v15, v6, :cond_14

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    :cond_14
    if-eq v1, v0, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    move-wide v6, v4

    goto :goto_c

    :cond_16
    const-wide/16 v6, 0x0

    :goto_c
    new-instance v0, Lw70;

    div-double/2addr v13, v9

    div-double v6, v6, v16

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v1

    move-object/from16 p0, v0

    move-wide/from16 p3, v6

    move/from16 p5, v8

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lw70;-><init>(DDI)V

    return-object v0
.end method

.method public static final T(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "episode:"

    invoke-static {p1, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://open.spotify.com/episode/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120002

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final U(Lku2;)Lob5;
    .locals 1

    new-instance v0, Lrl8;

    invoke-direct {v0, p0}, Lrl8;-><init>(Lku2;)V

    return-object v0
.end method

.method public static V([FD)[F
    .locals 12

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [D

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    sub-int v5, v4, v0

    int-to-double v5, v5

    div-double/2addr v5, p1

    mul-double/2addr v5, v5

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvv;->U0([D)D

    move-result-wide p1

    array-length v1, p0

    new-array v4, v1, [F

    :goto_1
    if-ge v3, v1, :cond_3

    neg-int v5, v0

    const-wide/16 v6, 0x0

    if-gt v5, v0, :cond_2

    :goto_2
    add-int v8, v5, v0

    aget-wide v8, v2, v8

    add-int v10, v3, v5

    if-ltz v10, :cond_1

    array-length v11, p0

    if-ge v10, v11, :cond_1

    aget v10, p0, v10

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    if-eq v5, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    div-double/2addr v6, p1

    double-to-float v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final W(D)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, p1, [C

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [C

    const/16 v0, 0x2e

    aput-char v0, p1, v2

    invoke-static {p0, p1}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljw8;Lob5;Lwi2;Lhu2;Lnu2;Lnx0;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v2, -0x6fe6665e

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_c

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v13, :cond_d

    move v12, v14

    goto :goto_9

    :cond_d
    move v12, v15

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v0, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v4, :cond_e

    sget-object v4, Llb5;->a:Llb5;

    goto :goto_a

    :cond_e
    move-object v4, v7

    :goto_a
    if-eqz v8, :cond_f

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v15, v15, v8, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v7

    move-object v9, v7

    :cond_f
    sget-object v7, Lmx0;->a:Ljf0;

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    sget-object v8, Lj91;->INSTANCE:Lj91;

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lhu2;

    goto :goto_b

    :cond_11
    move-object v8, v11

    :goto_b
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_12

    new-instance v10, Ldq7;

    invoke-direct {v10}, Ldq7;-><init>()V

    iget-object v11, v1, Ljw8;->a:Lxw8;

    invoke-virtual {v11}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldq7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Ldq7;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_13

    sget-object v11, Lz37;->a:[J

    new-instance v11, Lth5;

    invoke-direct {v11}, Lth5;-><init>()V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lth5;

    iget-object v12, v1, Ljw8;->a:Lxw8;

    iget-object v13, v1, Ljw8;->d:Lk16;

    invoke-virtual {v12}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x13244968

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Ldq7;->size()I

    move-result v3

    if-ne v3, v14, :cond_15

    invoke-virtual {v10, v15}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    const v2, 0x13293d80

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_15
    :goto_c
    const v3, 0x1326563a

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_16

    move v2, v14

    goto :goto_d

    :cond_16
    move v2, v15

    :goto_d
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v7, :cond_18

    :cond_17
    new-instance v3, Lk91;

    invoke-direct {v3, v1}, Lk91;-><init>(Ljw8;)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lhu2;

    invoke-static {v10, v3}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    invoke-virtual {v11}, Lth5;->a()V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    :goto_e
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_19
    const v2, 0x132954c0

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    :goto_f
    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x132a41bb

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v3, v15

    :goto_10
    move-object v7, v2

    check-cast v7, Le33;

    invoke-virtual {v7}, Le33;->hasNext()Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_1b

    invoke-virtual {v7}, Le33;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    move v3, v14

    :goto_11
    if-ne v3, v14, :cond_1c

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ldq7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v11}, Lth5;->a()V

    invoke-virtual {v10}, Ldq7;->size()I

    move-result v2

    move v3, v15

    :goto_13
    if-ge v3, v2, :cond_1d

    invoke-virtual {v10, v3}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v12, Ll91;

    invoke-direct {v12, v1, v9, v7, v5}, Ll91;-><init>(Ljw8;Lwi2;Ljava/lang/Object;Lnu2;)V

    const v13, -0x37b2e7f5

    invoke-static {v13, v12, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1e
    const v2, 0x13359780

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    :goto_14
    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_1f

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_15
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lxd9;->f(Lnx0;Ljava/lang/Integer;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, -0x4e3e53b8

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Ldq7;->size()I

    move-result v2

    move v3, v15

    :goto_16
    if-ge v3, v2, :cond_21

    invoke-virtual {v10, v3}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v7

    const v12, 0x45d4d0b9

    invoke-interface {v8, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lfv2;->Y(ILjava/lang/Object;)V

    invoke-virtual {v11, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku2;

    if-nez v7, :cond_20

    const v7, 0x74c5d4d0

    invoke-virtual {v0, v7}, Lfv2;->a0(I)V

    :goto_17
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_20
    const v12, 0x45d4d551

    invoke-virtual {v0, v12}, Lfv2;->a0(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v0, v12}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    move-object v2, v4

    move-object v4, v8

    :goto_19
    move-object v3, v9

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v2, v7

    move-object v4, v11

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, Ln91;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln91;-><init>(Ljw8;Lob5;Lwi2;Lhu2;Lnu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_d

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    :cond_d
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    move v8, v10

    :goto_a
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v1, :cond_f

    sget-object v1, Llb5;->a:Llb5;

    move-object v8, v1

    goto :goto_b

    :cond_f
    move-object v8, v2

    :goto_b
    if-eqz v3, :cond_10

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v10, v10, v2, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    if-eqz v5, :cond_11

    const-string v1, "Crossfade"

    goto :goto_d

    :cond_11
    move-object v1, v7

    :goto_d
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2, v10}, Lcx2;->N(Ljava/lang/Object;Ljava/lang/String;Lnx0;II)Llw8;

    move-result-object v7

    const v2, 0xe3f0

    and-int v13, v0, v2

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lce;->a(Ljw8;Lob5;Lwi2;Lhu2;Lnu2;Lnx0;II)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    move-object v3, v4

    move-object v4, v7

    :goto_e
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Li91;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li91;-><init>(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V
    .locals 26

    move-object/from16 v4, p0

    move/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v13, p2

    check-cast v13, Lfv2;

    const v0, -0x6407f139

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v13, v6}, Lfv2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    move v8, v0

    and-int/lit8 v0, v8, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x0

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v10

    :goto_4
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v13, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v13, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v4}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lz02;

    invoke-direct {v1, v4, v6, v7, v10}, Lz02;-><init>(Lcom/music/spotui/data/entity/SongsModel;FIB)V

    :goto_5
    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :cond_6
    sget-object v0, Lft5;->a:Lft5;

    invoke-static {v2}, Lft5;->t(Ljava/lang/String;)Ldt5;

    move-result-object v0

    sget-object v11, Llu1;->w:Lk80;

    const/high16 v12, 0x41600000    # 14.0f

    add-float v5, v6, v12

    sget-object v14, Llb5;->a:Llb5;

    invoke-static {v14, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    sget-object v15, Lu07;->a:Lt07;

    invoke-static {v5, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    and-int/lit8 v15, v8, 0xe

    if-eq v15, v1, :cond_8

    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v10

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v5, v1, :cond_a

    :cond_9
    move-object v1, v0

    goto :goto_8

    :cond_a
    move-object v1, v0

    goto :goto_9

    :goto_8
    new-instance v0, Ly7;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_9
    move-object/from16 v20, v5

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    invoke-static {v11, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v13, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v10, v13, Lfv2;->S:Z

    if-eqz v10, :cond_b

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v13, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_a
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v13, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v13, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v13, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez v1, :cond_d

    const v0, 0x30638149

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    sget-object v0, Lr14;->G:Lj83;

    if-eqz v0, :cond_c

    :goto_b
    move-object v8, v0

    goto/16 :goto_c

    :cond_c
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Outlined.Download"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v1, Lis0;->b:J

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(J)V

    new-instance v1, La26;

    invoke-direct {v1}, La26;-><init>()V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v1, v2, v5}, La26;->j(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v8}, La26;->h(FF)V

    invoke-virtual {v1, v5, v8}, La26;->h(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v1, v8, v5}, La26;->h(FF)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v1, v5, v5}, La26;->i(FF)V

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual {v1, v5, v9}, La26;->i(FF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v5, v5}, La26;->j(FF)V

    invoke-virtual {v1, v5, v8}, La26;->h(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9}, La26;->g(F)V

    invoke-virtual {v1, v2}, La26;->n(F)V

    const v2, 0x3f95c28f    # 1.17f

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v2, 0x41400000    # 12.0f

    const v10, 0x4152b852    # 13.17f

    invoke-virtual {v1, v2, v10}, La26;->h(FF)V

    const v2, 0x411d47ae    # 9.83f

    invoke-virtual {v1, v2, v5}, La26;->h(FF)V

    invoke-virtual {v1, v5, v5}, La26;->h(FF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v8, v2}, La26;->j(FF)V

    invoke-virtual {v1, v12}, La26;->g(F)V

    invoke-virtual {v1, v9}, La26;->n(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v8, v2}, La26;->h(FF)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lr14;->G:Lj83;

    goto/16 :goto_b

    :goto_c
    const v0, 0x7f12017b

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v0, Los0;->a:J

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v11

    invoke-static {v14, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    const/4 v3, 0x1

    const v2, 0x1213cd8f

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    and-int/lit8 v2, v8, 0x70

    const/4 v5, 0x0

    invoke-static {v1, v6, v5, v13, v2}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_e
    const/4 v3, 0x1

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lz02;

    invoke-direct {v1, v4, v6, v7, v3}, Lz02;-><init>(Lcom/music/spotui/data/entity/SongsModel;FIB)V

    goto/16 :goto_5

    :cond_f
    return-void
.end method

.method public static final d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v11, p7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Lfv2;

    const v0, -0x84ab53

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    move/from16 v7, p1

    if-nez v3, :cond_4

    invoke-virtual {v12, v7}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_6

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_8

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_6

    :cond_b
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    move-object/from16 v6, p5

    if-nez v5, :cond_d

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    move v13, v0

    const v0, 0x12493

    and-int/2addr v0, v13

    const v5, 0x12492

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eq v0, v5, :cond_e

    move v0, v14

    goto :goto_9

    :cond_e
    move v0, v10

    :goto_9
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v12, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    move v3, v10

    move-object v10, v0

    goto :goto_a

    :cond_f
    move v3, v10

    move-object v10, v4

    :goto_a
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v5, Lft5;->a:Lft5;

    invoke-static {v6}, Lft5;->t(Ljava/lang/String;)Ldt5;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v0

    :goto_b
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v3, v13, 0xe

    if-eq v3, v2, :cond_12

    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :cond_12
    :goto_c
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_13

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_14

    :cond_13
    new-instance v2, Lb12;

    invoke-direct {v2, v1, v0}, Lb12;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lku2;

    invoke-static {v12, v2, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lrv7;->M0:Lfq7;

    invoke-static {v1}, Lce;->F(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v2, Los0;->e:I

    const-wide v2, 0xff1f1f1fL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v14

    move-object v2, v4

    move v4, v0

    new-instance v0, Lfx;

    move-object v3, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v10}, Lfx;-><init>(Lgu2;Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;ZLdt5;Ljava/lang/String;ZLhu2;Lgu2;Lgu2;)V

    const v1, -0x433298f5

    invoke-static {v1, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p5

    move-object v5, v12

    move-wide v2, v14

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_d

    :cond_15
    move-object v5, v12

    invoke-virtual {v5}, Lfv2;->U()V

    move-object v10, v4

    :goto_d
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, La12;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v5, v10

    move v7, v11

    invoke-direct/range {v0 .. v8}, La12;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final e(Lgu2;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, -0xd13bd07

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lrv7;->L0:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget p1, Los0;->e:I

    const-wide v2, 0xff1f1f1fL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance p1, Lt02;

    invoke-direct {p1, v0, v1, p0}, Lt02;-><init>(DLgu2;)V

    const v0, 0x4c5b895b    # 5.7550188E7f

    invoke-static {v0, p1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lg;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2, v0}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final f(Lj83;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 27

    move-object/from16 v5, p3

    check-cast v5, Lfv2;

    const v0, -0xaf5fd19

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v13, p2

    invoke-virtual {v5, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v15, v1, v2

    and-int/lit16 v1, v15, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v2, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v6, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v6, v1, v5, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v9, v5, Lfv2;->S:Z

    if-eqz v9, :cond_4

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v5, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v5, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v5, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v5, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v5, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v9, Los0;->a:J

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v1

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v4, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    and-int/lit8 v7, v15, 0xe

    or-int/lit16 v7, v7, 0x1b0

    move-object v11, v4

    move-wide/from16 v25, v1

    move v1, v3

    move-wide/from16 v3, v25

    move-object v2, v6

    move v6, v7

    const/4 v7, 0x0

    move v12, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v23, 0x0

    const v24, 0x3ffea

    move-object/from16 v21, v5

    move-wide v5, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v22, v2

    move-wide v2, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v0, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ly02;

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Ly02;-><init>(Lj83;Ljava/lang/String;Lgu2;IB)V

    iput-object v6, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static g(Lvs0;)Lvs0;
    .locals 11

    sget-object v3, Ls14;->H:Lfc9;

    iget-wide v0, p0, Lvs0;->b:J

    const-wide v4, 0x300000000L

    invoke-static {v0, v1, v4, v5}, Lqg9;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmz6;

    iget-object v1, v0, Lmz6;->d:Lfc9;

    invoke-static {v1, v3}, Lce;->j(Lfc9;Lfc9;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfc9;->a()[F

    move-result-object p0

    sget-object v2, Lm7;->c:Lm7;

    iget-object v2, v2, Lm7;->b:[F

    invoke-virtual {v1}, Lfc9;->a()[F

    move-result-object v1

    invoke-static {v2, v1, p0}, Lce;->i([F[F[F)[F

    move-result-object p0

    iget-object v1, v0, Lmz6;->i:[F

    invoke-static {p0, v1}, Lce;->L([F[F)[F

    move-result-object v4

    move-object p0, v0

    new-instance v0, Lmz6;

    iget-object v1, p0, Lvs0;->a:Ljava/lang/String;

    iget-object v2, p0, Lmz6;->h:[F

    iget-object v5, p0, Lmz6;->k:Lbo1;

    iget-object v6, p0, Lmz6;->n:Lbo1;

    iget v7, p0, Lmz6;->e:F

    iget v8, p0, Lmz6;->f:F

    iget-object v9, p0, Lmz6;->g:Liv8;

    const/4 v10, -0x1

    invoke-direct/range {v0 .. v10}, Lmz6;-><init>(Ljava/lang/String;[FLfc9;[FLbo1;Lbo1;FFLiv8;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p2, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p2, 0x10

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    and-int/lit8 v9, p2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_6
    if-ge v7, v4, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v7, v4, v0}, Lce;->I(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lbe0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v7, v0}, Lbe0;->C(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v7, v4, :cond_14

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_10

    const/16 v13, 0xa

    if-eq v15, v13, :cond_10

    const/16 v13, 0xc

    if-eq v15, v13, :cond_10

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_b

    :cond_a
    const-string v13, "+"

    if-ne v15, v10, :cond_b

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v11, :cond_b

    invoke-virtual {v9, v13}, Lbe0;->D(Ljava/lang/String;)V

    :goto_9
    const/16 v11, 0x80

    goto :goto_b

    :cond_b
    if-ne v15, v12, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const-string v13, "%2B"

    :goto_a
    invoke-virtual {v9, v13}, Lbe0;->D(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    if-lt v15, v10, :cond_11

    if-eq v15, v14, :cond_11

    const/16 v11, 0x80

    if-lt v15, v11, :cond_e

    if-eqz v3, :cond_12

    :cond_e
    int-to-char v13, v15

    invoke-static {v1, v13}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v13, 0x25

    if-ne v15, v13, :cond_f

    if-eqz v5, :cond_12

    if-eqz v6, :cond_f

    invoke-static {v7, v4, v0}, Lce;->I(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v15}, Lbe0;->E(I)V

    :cond_10
    :goto_b
    const/16 v11, 0x25

    goto :goto_e

    :cond_11
    const/16 v11, 0x80

    :cond_12
    :goto_c
    if-nez v2, :cond_13

    new-instance v2, Lbe0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v15}, Lbe0;->E(I)V

    :goto_d
    invoke-virtual {v2}, Lbe0;->d()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v2}, Lbe0;->f()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lbe0;->y(I)V

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    sget-object v16, Lce;->x:[C

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lbe0;->y(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lbe0;->y(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_d

    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v7, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v9}, Lbe0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i([F[F[F)[F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p1}, Lce;->M([F[F)[F

    invoke-static {v0, v1}, Lce;->M([F[F)[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, p1, v4

    div-float/2addr v5, v6

    const/4 v6, 0x2

    aget v1, v1, v6

    aget v7, p1, v6

    div-float/2addr v1, v7

    const/4 v7, 0x3

    new-array v8, v7, [F

    aput v3, v8, v2

    aput v5, v8, v4

    aput v1, v8, v6

    invoke-static {v0}, Lce;->H([F)[F

    move-result-object v1

    aget v3, v8, v2

    aget v5, v0, v2

    mul-float/2addr v5, v3

    aget v9, v8, v4

    aget v10, v0, v4

    mul-float/2addr v10, v9

    aget v8, v8, v6

    aget v11, v0, v6

    mul-float/2addr v11, v8

    aget v12, v0, v7

    mul-float/2addr v12, v3

    const/4 v13, 0x4

    aget v14, v0, v13

    mul-float/2addr v14, v9

    const/4 v15, 0x5

    aget v16, v0, v15

    mul-float v16, v16, v8

    const/16 v17, 0x6

    aget v18, v0, v17

    mul-float v3, v3, v18

    const/16 v18, 0x7

    aget v19, v0, v18

    mul-float v9, v9, v19

    const/16 v19, 0x8

    aget v0, v0, v19

    mul-float/2addr v8, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v5, v0, v2

    aput v10, v0, v4

    aput v11, v0, v6

    aput v12, v0, v7

    aput v14, v0, v13

    aput v16, v0, v15

    aput v3, v0, v17

    aput v9, v0, v18

    aput v8, v0, v19

    invoke-static {v1, v0}, Lce;->L([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lfc9;Lfc9;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lfc9;->a:F

    iget v2, p1, Lfc9;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lfc9;->b:F

    iget p1, p1, Lfc9;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lvs0;Lvs0;)Ls01;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Lq01;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Ls01;-><init>(Lvs0;Lvs0;I)V

    return-object p1

    :cond_0
    iget-wide v0, p0, Lvs0;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, Lqg9;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lvs0;->b:J

    invoke-static {v0, v1, v2, v3}, Lqg9;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr01;

    check-cast p0, Lmz6;

    check-cast p1, Lmz6;

    invoke-direct {v0, p0, p1}, Lr01;-><init>(Lmz6;Lmz6;)V

    return-object v0

    :cond_1
    new-instance v0, Ls01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls01;-><init>(Lvs0;Lvs0;I)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lx00;
    .locals 8

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v5, v4

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    new-instance p0, Lx00;

    sget-object v1, Lv00;->BLUETOOTH:Lv00;

    invoke-static {v5}, Lce;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lx00;-><init>(Lv00;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v4, v3

    :cond_6
    if-eqz v4, :cond_7

    new-instance p0, Lx00;

    sget-object v1, Lv00;->WIRED:Lv00;

    invoke-static {v4}, Lce;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lx00;-><init>(Lv00;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lx00;

    sget-object v1, Lv00;->SPEAKER:Lv00;

    invoke-direct {p0, v1, v0}, Lx00;-><init>(Lv00;Ljava/lang/String;)V

    :goto_4
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    new-instance v1, Lx00;

    sget-object v2, Lv00;->SPEAKER:Lv00;

    invoke-direct {v1, v2, v0}, Lx00;-><init>(Lv00;Ljava/lang/String;)V

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p0, v1

    :cond_8
    check-cast p0, Lx00;

    return-object p0
.end method

.method public static final n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final o(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final p(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final q(Lob5;Lgc;Lix5;Lku2;)Lob5;
    .locals 1

    new-instance v0, Lzq1;

    invoke-direct {v0, p1, p3, p2}, Lzq1;-><init>(Lgc;Lku2;Lix5;)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lfe7;)Z
    .locals 1

    invoke-virtual {p0}, Lfe7;->k()Lae7;

    move-result-object p0

    sget-object v0, Lke7;->j:Lme7;

    iget-object p0, p0, Lae7;->c:Lth5;

    invoke-virtual {p0, v0}, Lth5;->c(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    rem-long/2addr p0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    const-string v0, "d MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final u(Lnx0;I)Ljava/lang/String;
    .locals 1

    add-int/lit16 p1, p1, 0x7530

    const v0, 0xea60

    div-int/2addr p1, v0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f12017d

    invoke-static {v0, p1, p0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v([FIID)Luz2;
    .locals 41

    move/from16 v0, p1

    sub-int v1, p2, v0

    int-to-double v1, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    mul-double v3, v3, p3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lce;->V([FD)[F

    move-result-object v1

    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    mul-double v2, v2, p3

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide/from16 v10, p3

    const-wide/16 v8, 0x0

    :goto_0
    const-wide v12, 0x3ff07ae147ae147bL    # 1.03

    mul-double v12, v12, p3

    cmpg-double v12, v2, v12

    const-wide/16 v16, 0x0

    if-gtz v12, :cond_4

    move-wide/from16 v18, v16

    :goto_1
    cmpg-double v5, v18, v2

    if-gez v5, :cond_3

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    int-to-double v13, v0

    add-double v13, v13, v18

    move-wide v4, v13

    move-wide/from16 v22, v16

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v15, p2, -0x1

    move-wide/from16 v24, v2

    int-to-double v2, v15

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    invoke-static {v1, v4, v5}, Lce;->G([FD)D

    move-result-wide v2

    add-double v22, v2, v22

    add-int/lit8 v12, v12, 0x1

    add-double v4, v4, v24

    move-wide/from16 v2, v24

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v2, v3

    div-double v22, v22, v2

    cmpl-double v2, v22, v6

    if-lez v2, :cond_2

    move-wide v8, v13

    move-wide/from16 v6, v22

    move-wide/from16 v10, v24

    :cond_2
    add-double v18, v18, v20

    move-wide/from16 v2, v24

    goto :goto_1

    :cond_3
    move-wide/from16 v24, v2

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double v2, v2, p3

    add-double v2, v2, v24

    goto :goto_0

    :cond_4
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-int/lit8 v2, p2, -0x1

    int-to-double v2, v2

    sub-double v4, v2, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    if-ge v5, v6, :cond_5

    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-array v6, v5, [D

    new-array v7, v5, [D

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x3

    if-ge v12, v13, :cond_18

    if-nez v12, :cond_6

    const-wide v13, 0x3fc3333333333333L    # 0.15

    goto :goto_5

    :cond_6
    const-wide v13, 0x3fb999999999999aL    # 0.1

    :goto_5
    mul-double/2addr v13, v10

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_12

    move-wide/from16 v18, v2

    int-to-double v2, v15

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    sub-double v22, v2, v13

    move-wide/from16 v24, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, p2, -0x2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    add-double v6, v24, v13

    double-to-int v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, -0x1

    if-gt v2, v3, :cond_c

    const/16 v24, 0x0

    :goto_7
    aget v25, v1, v2

    cmpl-float v26, v25, v24

    if-lez v26, :cond_9

    const/16 v26, 0x0

    add-int/lit8 v6, v2, -0x1

    move/from16 v27, v7

    if-ltz v6, :cond_7

    array-length v7, v1

    if-ge v6, v7, :cond_7

    aget v6, v1, v6

    goto :goto_8

    :cond_7
    move/from16 v6, v26

    :goto_8
    cmpl-float v6, v25, v6

    if-ltz v6, :cond_a

    add-int/lit8 v6, v2, 0x1

    if-ltz v6, :cond_8

    array-length v7, v1

    if-ge v6, v7, :cond_8

    aget v6, v1, v6

    goto :goto_9

    :cond_8
    move/from16 v6, v26

    :goto_9
    cmpl-float v6, v25, v6

    if-ltz v6, :cond_a

    move v7, v2

    move/from16 v24, v25

    goto :goto_a

    :cond_9
    move/from16 v27, v7

    const/16 v26, 0x0

    :cond_a
    move/from16 v7, v27

    :goto_a
    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move/from16 v2, v24

    goto :goto_b

    :cond_c
    const/16 v26, 0x0

    move/from16 v2, v26

    :goto_b
    if-ltz v7, :cond_d

    cmpg-float v3, v2, v26

    if-gtz v3, :cond_e

    :cond_d
    move-wide/from16 v27, v8

    goto :goto_f

    :cond_e
    add-int/lit8 v3, v7, -0x1

    if-ltz v3, :cond_f

    array-length v6, v1

    if-ge v3, v6, :cond_f

    aget v3, v1, v3

    goto :goto_c

    :cond_f
    move v3, v2

    :goto_c
    add-int/lit8 v6, v7, 0x1

    move/from16 v24, v3

    if-ltz v6, :cond_10

    array-length v3, v1

    if-ge v6, v3, :cond_10

    aget v3, v1, v6

    goto :goto_d

    :cond_10
    move v3, v2

    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    sub-float v6, v24, v6

    add-float/2addr v6, v3

    move-wide/from16 v27, v8

    int-to-double v7, v7

    cmpg-float v9, v6, v26

    if-nez v9, :cond_11

    move-wide/from16 v24, v7

    move-wide/from16 v6, v16

    goto :goto_e

    :cond_11
    sub-float v3, v24, v3

    move-wide/from16 v24, v7

    float-to-double v7, v3

    mul-double v7, v7, v20

    move-wide/from16 v29, v7

    float-to-double v6, v6

    div-double v31, v29, v6

    const-wide/high16 v33, -0x4020000000000000L    # -0.5

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v31 .. v36}, Lnl2;->C(DDD)D

    move-result-wide v6

    :goto_e
    add-double v7, v24, v6

    aput-wide v7, v22, v15

    float-to-double v2, v2

    aput-wide v2, v23, v15

    goto :goto_10

    :goto_f
    aput-wide v16, v23, v15

    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v18

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-wide/from16 v8, v27

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v18, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v27, v8

    move-wide/from16 v6, v16

    move-wide v8, v6

    move-wide v13, v8

    move-wide/from16 v24, v13

    move-wide/from16 v29, v24

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v5, :cond_16

    aget-wide v31, v23, v2

    cmpg-double v3, v31, v16

    if-lez v3, :cond_15

    aget-wide v31, v22, v2

    move-wide/from16 v33, v6

    int-to-double v6, v2

    mul-double v35, v6, v10

    add-double v35, v35, v27

    sub-double v31, v31, v35

    if-lez v12, :cond_13

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v31

    const-wide v35, 0x3faeb851eb851eb8L    # 0.06

    mul-double v35, v35, v10

    cmpl-double v3, v31, v35

    if-gtz v3, :cond_14

    :cond_13
    aget-wide v31, v23, v2

    add-double v33, v33, v31

    mul-double v35, v31, v6

    add-double v13, v13, v35

    aget-wide v37, v22, v2

    mul-double v31, v31, v37

    add-double v29, v31, v29

    mul-double v6, v6, v35

    add-double/2addr v8, v6

    mul-double v35, v35, v37

    add-double v24, v35, v24

    :cond_14
    :goto_12
    move-wide/from16 v6, v33

    goto :goto_13

    :cond_15
    move-wide/from16 v33, v6

    goto :goto_12

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_16
    move-wide/from16 v33, v6

    mul-double v6, v33, v8

    mul-double v2, v13, v13

    sub-double/2addr v6, v2

    cmpl-double v2, v33, v16

    if-lez v2, :cond_17

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpl-double v2, v6, v2

    if-lez v2, :cond_17

    mul-double v2, v33, v24

    mul-double v8, v13, v29

    sub-double/2addr v2, v8

    div-double/2addr v2, v6

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double v6, v6, p3

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    mul-double v8, v8, p3

    cmpg-double v8, v2, v8

    if-gtz v8, :cond_17

    cmpg-double v6, v6, v2

    if-gtz v6, :cond_17

    mul-double/2addr v13, v2

    sub-double v29, v29, v13

    div-double v29, v29, v33

    move-wide v10, v2

    move-wide/from16 v8, v29

    goto :goto_14

    :cond_17
    move-wide/from16 v8, v27

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v18

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_18
    move-wide/from16 v18, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v27, v8

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v2, v10

    const-wide v6, 0x40081e0000000001L    # 3.0146484375000004

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    new-array v6, v5, [D

    move-wide/from16 v8, v16

    move-wide v12, v8

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_1b

    aget-wide v24, v23, v7

    cmpl-double v24, v24, v16

    if-lez v24, :cond_19

    aget-wide v24, v22, v7

    int-to-double v14, v7

    mul-double/2addr v14, v10

    add-double v14, v14, v27

    sub-double v24, v24, v14

    goto :goto_16

    :cond_19
    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    :goto_16
    aput-wide v24, v6, v7

    aget-wide v14, v23, v7

    move-wide/from16 v24, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v12, v2

    aget-wide v14, v23, v7

    cmpl-double v14, v14, v16

    if-lez v14, :cond_1a

    aget-wide v14, v6, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v14, v14, v24

    if-gtz v14, :cond_1a

    add-double/2addr v8, v2

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v24

    goto :goto_15

    :cond_1b
    div-double v35, v8, v12

    add-int/lit8 v2, v4, -0x7

    move-wide/from16 v7, v16

    if-ltz v2, :cond_20

    const/4 v3, 0x0

    :goto_17
    add-int/lit8 v5, v3, 0x8

    move v9, v3

    move-wide/from16 v12, v16

    move-wide v14, v12

    :goto_18
    if-ge v9, v5, :cond_1e

    aget-wide v24, v6, v9

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v22

    if-nez v22, :cond_1c

    aget-wide v24, v6, v9

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    const-wide v29, 0x3fc999999999999aL    # 0.2

    mul-double v31, v10, v29

    cmpg-double v22, v24, v31

    if-gez v22, :cond_1d

    aget-wide v24, v23, v9

    add-double v12, v12, v24

    aget-wide v31, v6, v9

    mul-double v24, v24, v31

    add-double v14, v24, v14

    goto :goto_19

    :cond_1c
    const-wide v29, 0x3fc999999999999aL    # 0.2

    :cond_1d
    :goto_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_1e
    const-wide v29, 0x3fc999999999999aL    # 0.2

    cmpl-double v5, v12, v16

    if-lez v5, :cond_1f

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    :cond_1f
    if-eq v3, v2, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_20
    move-wide/from16 v2, v16

    move-wide v5, v2

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v4, :cond_21

    int-to-double v12, v15

    mul-double v22, v12, v10

    move-wide/from16 p2, v2

    add-double v2, v22, v27

    invoke-static {v1, v2, v3}, Lce;->G([FD)D

    move-result-wide v2

    add-double/2addr v5, v2

    add-double v12, v12, v20

    mul-double/2addr v12, v10

    add-double v12, v12, v27

    invoke-static {v1, v12, v13}, Lce;->G([FD)D

    move-result-wide v2

    add-double v2, v2, p2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_21
    move-wide/from16 p2, v2

    cmpl-double v1, p2, v16

    if-lez v1, :cond_22

    div-double v5, v5, p2

    :goto_1b
    move-wide/from16 v39, v5

    goto :goto_1c

    :cond_22
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    goto :goto_1b

    :goto_1c
    sub-double v1, v27, v10

    int-to-double v3, v0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_23

    move-wide/from16 v27, v1

    goto :goto_1c

    :cond_23
    sub-double v2, v18, v27

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v2, 0x1

    add-int/lit8 v34, v0, 0x1

    new-instance v29, Luz2;

    const-wide v0, 0x4055888000000000L    # 86.1328125

    div-double v30, v27, v0

    div-double v32, v10, v0

    div-double/2addr v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v37, v7, v0

    invoke-direct/range {v29 .. v40}, Luz2;-><init>(DDIDDD)V

    return-object v29
.end method

.method public static final w()Lj83;
    .locals 13

    sget-object v0, Lce;->y:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.AddCircleOutline"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v5, v2, v7}, La26;->h(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v5, v12}, La26;->n(F)V

    invoke-virtual {v5, v6}, La26;->g(F)V

    invoke-virtual {v5, v6}, La26;->n(F)V

    invoke-virtual {v5, v12}, La26;->g(F)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v5, v7}, La26;->n(F)V

    invoke-virtual {v5, v6}, La26;->g(F)V

    invoke-virtual {v5, v3}, La26;->n(F)V

    invoke-virtual {v5, v7}, La26;->g(F)V

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v12}, La26;->j(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x40cf5c29    # 6.48f

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v2, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v5, v2, v3, v3, v3}, La26;->l(FFFF)V

    const v2, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v5, v3, v2, v3, v6}, La26;->l(FFFF)V

    const v2, 0x418c28f6    # 17.52f

    invoke-virtual {v5, v2, v12, v0, v12}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, -0x3f000000    # -8.0f

    const v6, -0x3f72e148    # -4.41f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    const v9, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4065c28f    # 3.59f

    const/high16 v2, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5, v3, v0, v3, v3}, La26;->l(FFFF)V

    const v0, -0x3f9a3d71    # -3.59f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lce;->y:Lj83;

    return-object v0
.end method

.method public static final x(Lhf7;)Lwo0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lk21;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lif7;

    if-eqz v0, :cond_1

    check-cast p0, Lif7;

    iget-object p0, p0, Lif7;->a:Lhf7;

    invoke-static {p0}, Lce;->x(Lhf7;)Lwo0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final y()Lj83;
    .locals 12

    sget-object v0, Lce;->A:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Check"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x41100000    # 9.0f

    const v5, 0x41815c29    # 16.17f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const v5, 0x409a8f5c    # 4.83f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v0, v5, v6}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v0, v5, v6}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, -0x404b851f    # -1.41f

    invoke-direct {v0, v3, v3}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lce;->A:Lj83;

    return-object v0
.end method

.method public static final z()Lj83;
    .locals 12

    sget-object v0, Lce;->B:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Devices"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v6, v6, v6}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v0}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const/high16 v10, -0x40400000    # -1.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v6, -0x40ab851f    # -0.83f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3, v7, v6, v7}, La26;->k(FFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v7}, La26;->h(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v3}, La26;->h(FF)V

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v5, v6, v7}, La26;->j(FF)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v5, v6}, La26;->g(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v5, v6}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v5, v6, v7}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v5, v6, v3}, La26;->j(FF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lce;->B:Lj83;

    return-object v0
.end method
