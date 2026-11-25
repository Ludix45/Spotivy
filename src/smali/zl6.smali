.class public final enum Lzl6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lzl6;

.field public static final enum FREE:Lzl6;

.field public static final enum LOCKED:Lzl6;

.field public static final enum LOOSE:Lzl6;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzl6;
    .locals 3

    sget-object v0, Lzl6;->LOCKED:Lzl6;

    sget-object v1, Lzl6;->LOOSE:Lzl6;

    sget-object v2, Lzl6;->FREE:Lzl6;

    filled-new-array {v0, v1, v2}, [Lzl6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzl6;

    const/4 v1, 0x0

    const-string v2, "locked"

    const-string v3, "LOCKED"

    invoke-direct {v0, v3, v1, v2}, Lzl6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzl6;->LOCKED:Lzl6;

    new-instance v0, Lzl6;

    const/4 v1, 0x1

    const-string v2, "loose"

    const-string v3, "LOOSE"

    invoke-direct {v0, v3, v1, v2}, Lzl6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzl6;->LOOSE:Lzl6;

    new-instance v0, Lzl6;

    const/4 v1, 0x2

    const-string v2, "free"

    const-string v3, "FREE"

    invoke-direct {v0, v3, v1, v2}, Lzl6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzl6;->FREE:Lzl6;

    invoke-static {}, Lzl6;->$values()[Lzl6;

    move-result-object v0

    sput-object v0, Lzl6;->$VALUES:[Lzl6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lzl6;->$ENTRIES:La02;

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

    iput-object p3, p0, Lzl6;->wire:Ljava/lang/String;

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

    sget-object v0, Lzl6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzl6;
    .locals 1

    const-class v0, Lzl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl6;

    return-object p0
.end method

.method public static values()[Lzl6;
    .locals 1

    sget-object v0, Lzl6;->$VALUES:[Lzl6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl6;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzl6;->wire:Ljava/lang/String;

    return-object p0
.end method
