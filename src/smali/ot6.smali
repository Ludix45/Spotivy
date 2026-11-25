.class public final enum Lot6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lot6;

.field public static final enum CRONET:Lot6;

.field public static final enum DEFAULT:Lot6;

.field public static final enum HTTP_ENGINE:Lot6;

.field public static final enum IPV4:Lot6;

.field public static final enum IPV6:Lot6;


# direct methods
.method private static final synthetic $values()[Lot6;
    .locals 5

    sget-object v0, Lot6;->DEFAULT:Lot6;

    sget-object v1, Lot6;->IPV4:Lot6;

    sget-object v2, Lot6;->IPV6:Lot6;

    sget-object v3, Lot6;->HTTP_ENGINE:Lot6;

    sget-object v4, Lot6;->CRONET:Lot6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lot6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lot6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lot6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot6;->DEFAULT:Lot6;

    new-instance v0, Lot6;

    const-string v1, "IPV4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lot6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot6;->IPV4:Lot6;

    new-instance v0, Lot6;

    const-string v1, "IPV6"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lot6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot6;->IPV6:Lot6;

    new-instance v0, Lot6;

    const-string v1, "HTTP_ENGINE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lot6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot6;->HTTP_ENGINE:Lot6;

    new-instance v0, Lot6;

    const-string v1, "CRONET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lot6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot6;->CRONET:Lot6;

    invoke-static {}, Lot6;->$values()[Lot6;

    move-result-object v0

    sput-object v0, Lot6;->$VALUES:[Lot6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lot6;->$ENTRIES:La02;

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

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lot6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lot6;
    .locals 1

    const-class v0, Lot6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lot6;

    return-object p0
.end method

.method public static values()[Lot6;
    .locals 1

    sget-object v0, Lot6;->$VALUES:[Lot6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lot6;

    return-object v0
.end method


# virtual methods
.method public final getChromium()Z
    .locals 1

    sget-object v0, Lot6;->HTTP_ENGINE:Lot6;

    if-eq p0, v0, :cond_1

    sget-object v0, Lot6;->CRONET:Lot6;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
