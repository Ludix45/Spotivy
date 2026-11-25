.class public final enum Lgb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lgb7;

.field public static final enum DB:Lgb7;

.field public static final enum HZ:Lgb7;

.field public static final enum RATIO:Lgb7;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lgb7;
    .locals 3

    sget-object v0, Lgb7;->DB:Lgb7;

    sget-object v1, Lgb7;->HZ:Lgb7;

    sget-object v2, Lgb7;->RATIO:Lgb7;

    filled-new-array {v0, v1, v2}, [Lgb7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgb7;

    const/4 v1, 0x0

    const-string v2, "db"

    const-string v3, "DB"

    invoke-direct {v0, v3, v1, v2}, Lgb7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgb7;->DB:Lgb7;

    new-instance v0, Lgb7;

    const/4 v1, 0x1

    const-string v2, "hz"

    const-string v3, "HZ"

    invoke-direct {v0, v3, v1, v2}, Lgb7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgb7;->HZ:Lgb7;

    new-instance v0, Lgb7;

    const/4 v1, 0x2

    const-string v2, "ratio"

    const-string v3, "RATIO"

    invoke-direct {v0, v3, v1, v2}, Lgb7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgb7;->RATIO:Lgb7;

    invoke-static {}, Lgb7;->$values()[Lgb7;

    move-result-object v0

    sput-object v0, Lgb7;->$VALUES:[Lgb7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lgb7;->$ENTRIES:La02;

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

    iput-object p3, p0, Lgb7;->wire:Ljava/lang/String;

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

    sget-object v0, Lgb7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb7;
    .locals 1

    const-class v0, Lgb7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb7;

    return-object p0
.end method

.method public static values()[Lgb7;
    .locals 1

    sget-object v0, Lgb7;->$VALUES:[Lgb7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb7;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgb7;->wire:Ljava/lang/String;

    return-object p0
.end method
