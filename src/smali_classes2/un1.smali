.class public final enum Lun1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lun1;

.field public static final enum limitedQuirks:Lun1;

.field public static final enum noQuirks:Lun1;

.field public static final enum quirks:Lun1;


# direct methods
.method private static synthetic $values()[Lun1;
    .locals 3

    sget-object v0, Lun1;->noQuirks:Lun1;

    sget-object v1, Lun1;->quirks:Lun1;

    sget-object v2, Lun1;->limitedQuirks:Lun1;

    filled-new-array {v0, v1, v2}, [Lun1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lun1;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lun1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun1;->noQuirks:Lun1;

    new-instance v0, Lun1;

    const-string v1, "quirks"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lun1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun1;->quirks:Lun1;

    new-instance v0, Lun1;

    const-string v1, "limitedQuirks"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lun1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun1;->limitedQuirks:Lun1;

    invoke-static {}, Lun1;->$values()[Lun1;

    move-result-object v0

    sput-object v0, Lun1;->$VALUES:[Lun1;

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

.method public static valueOf(Ljava/lang/String;)Lun1;
    .locals 1

    const-class v0, Lun1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lun1;

    return-object p0
.end method

.method public static values()[Lun1;
    .locals 1

    sget-object v0, Lun1;->$VALUES:[Lun1;

    invoke-virtual {v0}, [Lun1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lun1;

    return-object v0
.end method
