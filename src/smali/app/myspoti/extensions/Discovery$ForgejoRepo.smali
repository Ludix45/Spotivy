.class final Lapp/myspoti/extensions/Discovery$ForgejoRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgejoRepo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;,
        Lapp/myspoti/extensions/Discovery$ForgejoRepo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/Discovery$ForgejoRepo$Companion;


# instance fields
.field private final archived:Z

.field private final defaultBranch:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final empty:Z

.field private final fullName:Ljava/lang/String;

.field private final htmlUrl:Ljava/lang/String;

.field private final id:J

.field private final owner:Lapp/myspoti/extensions/Discovery$Owner;

.field private final stars:I

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Discovery$ForgejoRepo$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->Companion:Lapp/myspoti/extensions/Discovery$ForgejoRepo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;Lmf7;)V
    .locals 2

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p13, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput p3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    goto :goto_5

    :cond_5
    iput-boolean p8, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    goto :goto_6

    :cond_6
    iput-boolean p9, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    goto :goto_7

    :cond_7
    iput-wide p10, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    iput-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-void

    :cond_8
    iput-object p12, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-void

    :cond_9
    sget-object p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$ForgejoRepo$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    .line 114
    iput p6, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    .line 115
    iput-boolean p7, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    .line 116
    iput-boolean p8, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    .line 117
    iput-wide p9, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    .line 118
    iput-object p11, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;ILde1;)V
    .locals 2

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    .line 119
    const-string p3, ""

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    const/4 v1, 0x0

    if-eqz p13, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move p7, v1

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move p8, v1

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    const-wide/16 p9, 0x0

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    move-object p11, v0

    .line 120
    :cond_8
    invoke-direct/range {p0 .. p11}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Discovery$ForgejoRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;ILjava/lang/Object;)Lapp/myspoti/extensions/Discovery$ForgejoRepo;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-wide p9, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    :cond_9
    move-object p13, p11

    move-wide p11, p9

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;)Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultBranch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFullName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHtmlUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStars$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdatedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/Discovery$ForgejoRepo;Lux0;Lhf7;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    if-eqz v0, :cond_9

    :goto_4
    iget v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    if-eqz v0, :cond_b

    :goto_5
    iget-boolean v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    if-eqz v0, :cond_d

    :goto_6
    iget-boolean v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    :goto_7
    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->j(Lhf7;IJ)V

    :cond_f
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lapp/myspoti/extensions/Discovery$Owner$$serializer;->INSTANCE:Lapp/myspoti/extensions/Discovery$Owner$$serializer;

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    return p0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;)Lapp/myspoti/extensions/Discovery$ForgejoRepo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    invoke-direct/range {p0 .. p11}, Lapp/myspoti/extensions/Discovery$ForgejoRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLapp/myspoti/extensions/Discovery$Owner;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    iget v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    iget-wide v5, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    iget-object p1, p1, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getArchived()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    return p0
.end method

.method public final getDefaultBranch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    return p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHtmlUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    return-wide v0
.end method

.method public final getOwner()Lapp/myspoti/extensions/Discovery$Owner;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    return-object p0
.end method

.method public final getStars()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    return p0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

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

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-wide v4, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lapp/myspoti/extensions/Discovery$Owner;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->fullName:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->description:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->htmlUrl:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->defaultBranch:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->updatedAt:Ljava/lang/String;

    iget v5, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->stars:I

    iget-boolean v6, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->archived:Z

    iget-boolean v7, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->empty:Z

    iget-wide v8, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->id:J

    iget-object p0, p0, Lapp/myspoti/extensions/Discovery$ForgejoRepo;->owner:Lapp/myspoti/extensions/Discovery$Owner;

    const-string v10, ", description="

    const-string v11, ", htmlUrl="

    const-string v12, "ForgejoRepo(fullName="

    invoke-static {v12, v0, v10, v1, v11}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultBranch="

    const-string v10, ", updatedAt="

    invoke-static {v0, v2, v1, v3, v10}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", empty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
