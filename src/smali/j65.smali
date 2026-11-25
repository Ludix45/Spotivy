.class public final enum Lj65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj65;

.field public static final enum HIGH:Lj65;

.field public static final enum LOW:Lj65;

.field public static final enum NORMAL:Lj65;


# instance fields
.field private final multiplier:F


# direct methods
.method private static synthetic $values()[Lj65;
    .locals 3

    sget-object v0, Lj65;->LOW:Lj65;

    sget-object v1, Lj65;->NORMAL:Lj65;

    sget-object v2, Lj65;->HIGH:Lj65;

    filled-new-array {v0, v1, v2}, [Lj65;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj65;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lj65;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lj65;->LOW:Lj65;

    new-instance v0, Lj65;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lj65;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lj65;->NORMAL:Lj65;

    new-instance v0, Lj65;

    const/4 v1, 0x2

    const/high16 v2, 0x3fc00000    # 1.5f

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lj65;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lj65;->HIGH:Lj65;

    invoke-static {}, Lj65;->$values()[Lj65;

    move-result-object v0

    sput-object v0, Lj65;->$VALUES:[Lj65;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj65;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj65;
    .locals 1

    const-class v0, Lj65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj65;

    return-object p0
.end method

.method public static values()[Lj65;
    .locals 1

    sget-object v0, Lj65;->$VALUES:[Lj65;

    invoke-virtual {v0}, [Lj65;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj65;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 0

    iget p0, p0, Lj65;->multiplier:F

    return p0
.end method
