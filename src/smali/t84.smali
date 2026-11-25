.class public final enum Lt84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lt84;

.field public static final enum INCOMING:Lt84;

.field public static final enum OUTGOING:Lt84;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lt84;
    .locals 2

    sget-object v0, Lt84;->OUTGOING:Lt84;

    sget-object v1, Lt84;->INCOMING:Lt84;

    filled-new-array {v0, v1}, [Lt84;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt84;

    const/4 v1, 0x0

    const-string v2, "outgoing"

    const-string v3, "OUTGOING"

    invoke-direct {v0, v3, v1, v2}, Lt84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt84;->OUTGOING:Lt84;

    new-instance v0, Lt84;

    const/4 v1, 0x1

    const-string v2, "incoming"

    const-string v3, "INCOMING"

    invoke-direct {v0, v3, v1, v2}, Lt84;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt84;->INCOMING:Lt84;

    invoke-static {}, Lt84;->$values()[Lt84;

    move-result-object v0

    sput-object v0, Lt84;->$VALUES:[Lt84;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lt84;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt84;->wire:Ljava/lang/String;

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

    sget-object v0, Lt84;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt84;
    .locals 1

    const-class v0, Lt84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt84;

    return-object p0
.end method

.method public static values()[Lt84;
    .locals 1

    sget-object v0, Lt84;->$VALUES:[Lt84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt84;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt84;->wire:Ljava/lang/String;

    return-object p0
.end method
