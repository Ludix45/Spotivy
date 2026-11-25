.class public final enum Lp81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp81;

.field public static final enum CANCELLED:Lp81;

.field public static final enum ERROR:Lp81;

.field public static final enum SUCCEEDED:Lp81;


# direct methods
.method private static synthetic $values()[Lp81;
    .locals 3

    sget-object v0, Lp81;->SUCCEEDED:Lp81;

    sget-object v1, Lp81;->ERROR:Lp81;

    sget-object v2, Lp81;->CANCELLED:Lp81;

    filled-new-array {v0, v1, v2}, [Lp81;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp81;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp81;->SUCCEEDED:Lp81;

    new-instance v0, Lp81;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp81;->ERROR:Lp81;

    new-instance v0, Lp81;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp81;->CANCELLED:Lp81;

    invoke-static {}, Lp81;->$values()[Lp81;

    move-result-object v0

    sput-object v0, Lp81;->$VALUES:[Lp81;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp81;
    .locals 1

    const-class v0, Lp81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp81;

    return-object p0
.end method

.method public static values()[Lp81;
    .locals 1

    sget-object v0, Lp81;->$VALUES:[Lp81;

    invoke-virtual {v0}, [Lp81;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp81;

    return-object v0
.end method
