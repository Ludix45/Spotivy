.class public final Luo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Luo1;

.field public static final c:Luo1;

.field public static final d:Luo1;

.field public static final e:Luo1;

.field public static final f:Luo1;

.field public static final g:Ltw5;

.field public static final h:Z


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luo1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    sput-object v0, Luo1;->b:Luo1;

    new-instance v0, Luo1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    sput-object v0, Luo1;->c:Luo1;

    new-instance v0, Luo1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    sput-object v0, Luo1;->d:Luo1;

    new-instance v2, Luo1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Luo1;-><init>(B)V

    sput-object v2, Luo1;->e:Luo1;

    sput-object v0, Luo1;->f:Luo1;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v2}, Ltw5;->a(Ljava/lang/Object;Ljava/lang/String;)Ltw5;

    move-result-object v0

    sput-object v0, Luo1;->g:Ltw5;

    sput-boolean v1, Luo1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Luo1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lvo1;
    .locals 1

    iget-byte v0, p0, Luo1;->a:B

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lvo1;->QUALITY:Lvo1;

    return-object p0

    :pswitch_0
    sget-boolean p0, Luo1;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lvo1;->QUALITY:Lvo1;

    goto :goto_0

    :cond_0
    sget-object p0, Lvo1;->MEMORY:Lvo1;

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lvo1;->QUALITY:Lvo1;

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Luo1;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    sget-object p0, Lvo1;->QUALITY:Lvo1;

    goto :goto_1

    :cond_1
    sget-object p0, Luo1;->b:Luo1;

    invoke-virtual {p0, p1, p2, p3, p4}, Luo1;->a(IIII)Lvo1;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    iget-byte p0, p0, Luo1;->a:B

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-boolean p0, Luo1;->h:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :goto_0
    return v0

    :pswitch_1
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Luo1;->b:Luo1;

    invoke-virtual {p0, p1, p2, p3, p4}, Luo1;->b(IIII)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
