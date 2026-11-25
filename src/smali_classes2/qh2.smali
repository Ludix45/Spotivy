.class public final enum Lqh2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqh2;

.field public static final enum AGGREGATION_COUNT:Lqh2;

.field public static final enum CLASSES:Lqh2;

.field public static final enum DEX_FILES:Lqh2;

.field public static final enum EXTRA_DESCRIPTORS:Lqh2;

.field public static final enum METHODS:Lqh2;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[Lqh2;
    .locals 5

    sget-object v0, Lqh2;->DEX_FILES:Lqh2;

    sget-object v1, Lqh2;->EXTRA_DESCRIPTORS:Lqh2;

    sget-object v2, Lqh2;->CLASSES:Lqh2;

    sget-object v3, Lqh2;->METHODS:Lqh2;

    sget-object v4, Lqh2;->AGGREGATION_COUNT:Lqh2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqh2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqh2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lqh2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqh2;->DEX_FILES:Lqh2;

    new-instance v0, Lqh2;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Lqh2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqh2;->EXTRA_DESCRIPTORS:Lqh2;

    new-instance v0, Lqh2;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Lqh2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqh2;->CLASSES:Lqh2;

    new-instance v0, Lqh2;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Lqh2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqh2;->METHODS:Lqh2;

    new-instance v0, Lqh2;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Lqh2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqh2;->AGGREGATION_COUNT:Lqh2;

    invoke-static {}, Lqh2;->$values()[Lqh2;

    move-result-object v0

    sput-object v0, Lqh2;->$VALUES:[Lqh2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lqh2;->mValue:J

    return-void
.end method

.method public static fromValue(J)Lqh2;
    .locals 4

    invoke-static {}, Lqh2;->values()[Lqh2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lqh2;->getValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported FileSection Type "

    invoke-static {p0, p1, v0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqh2;
    .locals 1

    const-class v0, Lqh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqh2;

    return-object p0
.end method

.method public static values()[Lqh2;
    .locals 1

    sget-object v0, Lqh2;->$VALUES:[Lqh2;

    invoke-virtual {v0}, [Lqh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqh2;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lqh2;->mValue:J

    return-wide v0
.end method
