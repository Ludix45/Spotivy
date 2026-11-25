.class public final enum Lfh6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lfh6;

.field public static final enum DISPLAY_P3:Lfh6;

.field public static final enum SRGB:Lfh6;


# direct methods
.method private static synthetic $values()[Lfh6;
    .locals 2

    sget-object v0, Lfh6;->SRGB:Lfh6;

    sget-object v1, Lfh6;->DISPLAY_P3:Lfh6;

    filled-new-array {v0, v1}, [Lfh6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfh6;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfh6;->SRGB:Lfh6;

    new-instance v0, Lfh6;

    const-string v1, "DISPLAY_P3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfh6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfh6;->DISPLAY_P3:Lfh6;

    invoke-static {}, Lfh6;->$values()[Lfh6;

    move-result-object v0

    sput-object v0, Lfh6;->$VALUES:[Lfh6;

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

.method public static valueOf(Ljava/lang/String;)Lfh6;
    .locals 1

    const-class v0, Lfh6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh6;

    return-object p0
.end method

.method public static values()[Lfh6;
    .locals 1

    sget-object v0, Lfh6;->$VALUES:[Lfh6;

    invoke-virtual {v0}, [Lfh6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh6;

    return-object v0
.end method
