.class public Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lsu2;
.implements Lp75;
.implements Lm65;
.implements Lw65;
.implements Lv11;
.implements Lx11;
.implements Lrk6;
.implements Lbv;
.implements Lhf1;


# static fields
.field public static final s:Lt29;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt29;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt29;-><init>(B)V

    sput-object v0, Lda9;->s:Lt29;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lda9;->c:B

    sparse-switch p1, :sswitch_data_0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Lb4;

    .line 126
    invoke-direct {p1, p0}, Lb4;-><init>(Lda9;)V

    .line 127
    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void

    .line 128
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Lyv7;

    .line 130
    sget-object v0, Lf16;->w:Lcp2;

    .line 131
    invoke-direct {p1, v0}, Lyv7;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 133
    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object p1, Lyk8;->l:Lyk8;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Lcv1;

    invoke-direct {v0, p1}, Lcv1;-><init>(Lyk8;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object v0, p0, Lda9;->r:Ljava/lang/Object;

    return-void

    .line 140
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void

    .line 142
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_3
        0x15 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lda9;->c:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1, p2}, Lyd;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lda9;->c:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p1}, Lyd;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lda9;->c:B

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    .line 150
    new-instance p1, Ld6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld6;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 110
    iput-byte p2, p0, Lda9;->c:B

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls89;Lq89;Lh81;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lda9;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lyg0;

    invoke-direct {v0, p1, p2, p3}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v0, p0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luz;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lda9;->c:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-byte p1, p1, Luz;->a:B

    .line 113
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {p1}, Lu3;->k(Landroid/media/AudioAttributes$Builder;)V

    .line 119
    invoke-static {p1}, Lu3;->e(Landroid/media/AudioAttributes$Builder;)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x9

    iput-byte v2, v0, Lda9;->c:B

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lcv;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    aget-object v10, p3, v9

    aget v14, v1, v6

    aget v15, v1, v9

    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    new-array v11, v3, [Lcv;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    new-instance v12, Lcv;

    move/from16 v18, v16

    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    aget v17, v8, v19

    aget v18, v10, v18

    aget v19, v10, v19

    invoke-direct/range {v12 .. v19}, Lcv;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v4, v0, Lda9;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(FFFF)V
    .locals 8

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-virtual {p0}, Ll55;->I()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Ll55;->I()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Ley3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Ll55;->Z(J)V

    invoke-interface {v0, p1, p2}, Lgi0;->o(FF)V

    return-void
.end method

.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Lba4;)Z
    .locals 1

    invoke-virtual {p1}, Lba4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lyv7;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(FJ)V
    .locals 4

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-interface {p0, v1, p3}, Lgi0;->o(FF)V

    invoke-interface {p0, p1}, Lgi0;->c(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lgi0;->o(FF)V

    return-void
.end method

.method public E(FFJ)V
    .locals 4

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lgi0;->o(FF)V

    invoke-interface {p0, p1, p2}, Lgi0;->b(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lgi0;->o(FF)V

    return-void
.end method

.method public F(FF)V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lgi0;->o(FF)V

    return-void
.end method

.method public a(Lo65;Z)V
    .locals 2

    instance-of v0, p1, Ljf8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljf8;

    iget-object v0, v0, Ljf8;->z:Lo65;

    invoke-virtual {v0}, Lo65;->k()Lo65;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo65;->c(Z)V

    :cond_0
    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lv5;

    iget-object p0, p0, Lv5;->u:Lp75;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lp75;->a(Lo65;Z)V

    :cond_1
    return-void
.end method

.method public apply()Lx6;
    .locals 2

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lcs2;

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    instance-of v1, v0, Lc7;

    if-eqz v1, :cond_0

    check-cast v0, Lc7;

    invoke-interface {v0}, Lc7;->getActivityResultRegistry()Lx6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcs2;->requireActivity()Lfs2;

    move-result-object p0

    invoke-virtual {p0}, Lnv0;->getActivityResultRegistry()Lx6;

    move-result-object p0

    return-object p0
.end method

.method public b(Lo65;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Ly5;

    if-eqz p0, :cond_0

    check-cast p0, Lts8;

    iget-object p0, p0, Lts8;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lu65;

    invoke-virtual {p0, p2}, Lu65;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public build()Ly11;
    .locals 2

    new-instance v0, Ly11;

    new-instance v1, Lda9;

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lyd;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lda9;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ly11;-><init>(Lx11;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lyd;->A(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public d()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lyd;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public e(Lo65;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lzi0;

    iget-object p0, p0, Lzi0;->v:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ls57;Ljava/lang/Float;Ljava/lang/Float;Lhu2;Lwo7;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {v0, p3, v1}, Lh15;->d(FFI)Lxl;

    move-result-object p3

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lqc1;

    move-object v2, p3

    move-object p3, p0

    move-object p0, p1

    move p1, p2

    move-object p2, v2

    invoke-static/range {p0 .. p5}, Ln50;->g(Ls57;FLxl;Lqc1;Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ltl;

    return-object p0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lda9;->k()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lda9;->k()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ltb1;

    iget-object p0, p0, Ltb1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lt29;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt29;-><init>(B)V

    new-instance v1, Lt29;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt29;-><init>(B)V

    new-instance v2, Ll55;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v1, v3}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string p0, "WEB_MESSAGE_LISTENER"

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lyd;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lyd;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public j([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lda9;->r:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lgf1;

    invoke-direct {p0}, Lgf1;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public k()S
    .locals 1

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Lgf1;

    invoke-direct {p0}, Lgf1;-><init>()V

    throw p0
.end method

.method public l(Lo65;Lx65;)V
    .locals 9

    iget-object v0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lzi0;

    iget-object v1, v0, Lzi0;->v:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi0;

    iget-object v6, v6, Lyi0;->b:Lo65;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyi0;

    :cond_3
    move-object v5, v2

    new-instance v3, Lxi0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lyd;->c(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public n()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public o(Lo65;)V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:Lts8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lts8;->o(Lo65;)V

    :cond_0
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lqx7;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Lqx7;

    aget-object v4, v0, v2

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lqx7;-><init>(B)V

    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v5, v4}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v4, v3, Lqx7;->r:Ljava/lang/Object;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lua9;->a:Lzo;

    invoke-virtual {v0}, Lzo;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-static {v0, p2}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lrk5;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lrk5;->a:Ljava/lang/String;

    iput-boolean v1, v0, Lrk5;->b:Z

    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v2, Lrk5;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lrk5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lrk5;

    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lrk5;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_7

    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p2, p5}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p5, Ln34;

    invoke-direct {p5, p2}, Ln34;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo34;

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lg92;

    iget-object p0, p0, Lg92;->c:Lhu2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_7

    iget-boolean p1, v2, Lrk5;->b:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Lrk5;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong data accessor type detected. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const-string p1, "Unknown"

    goto :goto_2

    :cond_5
    const-string p1, "ArrayBuffer"

    goto :goto_2

    :cond_6
    const-string p1, "String"

    :goto_2
    const-string p3, " expected, but got String"

    invoke-static {p2, p1, p3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public p(Lba4;)V
    .locals 1

    invoke-virtual {p1}, Lba4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lyv7;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(ILa4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r(Ll55;)Lzk0;
    .locals 13

    const-string v0, "TransportRuntime.CctTransportBackend"

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lal0;

    iget-object v1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    invoke-static {v2}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Making request to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0x9c40

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "datatransport/2.3.3 android/"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application/json"

    const-string v6, "Content-Type"

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v7, "X-Goog-Api-Key"

    invoke-virtual {v1, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p0, p0, Lal0;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object p1, p1, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Ln30;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {p0, p1, v11}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-static {v2}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x12e

    if-eq p0, p1, :cond_9

    const/16 p1, 0x12d

    if-eq p0, p1, :cond_9

    const/16 p1, 0x133

    if-ne p0, p1, :cond_2

    goto :goto_4

    :cond_2
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_3

    new-instance p1, Lzk0;

    invoke-direct {p1, p0, v5, v7, v8}, Lzk0;-><init>(ILjava/net/URL;J)V

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lv30;->a(Ljava/io/BufferedReader;)Lv30;

    move-result-object v1

    iget-wide v1, v1, Lv30;->a:J

    new-instance v3, Lzk0;

    invoke-direct {v3, p0, v5, v1, v2}, Lzk0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v3

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz p1, :cond_8

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw p0

    :cond_9
    :goto_4
    const-string p1, "Location"

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzk0;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v7, v8}, Lzk0;-><init>(ILjava/net/URL;J)V

    return-object v0

    :catchall_4
    move-exception p0

    goto :goto_5

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    if-eqz v9, :cond_a

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_6
    const-string p1, "Couldn\'t encode request, returning with 400"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lzk0;

    const/16 p1, 0x190

    invoke-direct {p0, p1, v5, v7, v8}, Lzk0;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :goto_7
    const-string p1, "Couldn\'t open connection, returning with 500"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lzk0;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1, v5, v7, v8}, Lzk0;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object p0
.end method

.method public s(FFFFI)V
    .locals 6

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ll55;

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lgi0;->n(FFFFI)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lyd;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t(I)La4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lda9;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lyv7;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lcy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public v()V
    .locals 3

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lcv1;

    iget-object v0, p0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lqp6;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqp6;->k:Z

    iget-object v2, v1, Lqp6;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lvg9;->c(Ljava/net/Socket;)V

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    iget-object v0, p0, Lcv1;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcv1;->b:Ljava/lang/Object;

    check-cast p0, Lxk8;

    invoke-virtual {p0}, Lxk8;->a()V

    :cond_3
    return-void
.end method

.method public w(Lo65;)Z
    .locals 1

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lv5;

    iget-object v0, p0, Lv5;->s:Lo65;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljf8;

    iget-object v0, v0, Ljf8;->A:Lx65;

    iget-object p0, p0, Lv5;->u:Lp75;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lp75;->w(Lo65;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(I)La4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lwo0;)Lm89;
    .locals 2

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lyg0;

    invoke-virtual {p1}, Lwo0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Lxb8;
    .locals 3

    invoke-static {}, Lov1;->a()Lov1;

    move-result-object v0

    invoke-virtual {v0}, Lov1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p0, Lwu3;

    invoke-direct {p0, v2}, Lwu3;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    new-instance v2, Ljf1;

    invoke-direct {v2, v1, p0}, Ljf1;-><init>(Lk16;Lda9;)V

    invoke-virtual {v0, v2}, Lov1;->h(Llv1;)V

    return-object v1
.end method
