.class public final enum Ltc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ltc1;

.field public static final DEFAULT:Ltc1;

.field public static final enum PREFER_ARGB_8888:Ltc1;

.field public static final enum PREFER_RGB_565:Ltc1;


# direct methods
.method private static synthetic $values()[Ltc1;
    .locals 2

    sget-object v0, Ltc1;->PREFER_ARGB_8888:Ltc1;

    sget-object v1, Ltc1;->PREFER_RGB_565:Ltc1;

    filled-new-array {v0, v1}, [Ltc1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltc1;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltc1;->PREFER_ARGB_8888:Ltc1;

    new-instance v1, Ltc1;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltc1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltc1;->PREFER_RGB_565:Ltc1;

    invoke-static {}, Ltc1;->$values()[Ltc1;

    move-result-object v1

    sput-object v1, Ltc1;->$VALUES:[Ltc1;

    sput-object v0, Ltc1;->DEFAULT:Ltc1;

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

.method public static valueOf(Ljava/lang/String;)Ltc1;
    .locals 1

    const-class v0, Ltc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltc1;

    return-object p0
.end method

.method public static values()[Ltc1;
    .locals 1

    sget-object v0, Ltc1;->$VALUES:[Ltc1;

    invoke-virtual {v0}, [Ltc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltc1;

    return-object v0
.end method
