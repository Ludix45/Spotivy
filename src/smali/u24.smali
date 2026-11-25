.class public final enum Lu24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lu24;

.field public static final Companion:Lt24;

.field public static final enum V4:Lu24;

.field public static final enum V6:Lu24;


# direct methods
.method private static final synthetic $values()[Lu24;
    .locals 2

    sget-object v0, Lu24;->V4:Lu24;

    sget-object v1, Lu24;->V6:Lu24;

    filled-new-array {v0, v1}, [Lu24;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu24;

    const-string v1, "V4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu24;->V4:Lu24;

    new-instance v0, Lu24;

    const-string v1, "V6"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu24;->V6:Lu24;

    invoke-static {}, Lu24;->$values()[Lu24;

    move-result-object v0

    sput-object v0, Lu24;->$VALUES:[Lu24;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lu24;->$ENTRIES:La02;

    new-instance v0, Lt24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu24;->Companion:Lt24;

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

    sget-object v0, Lu24;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu24;
    .locals 1

    const-class v0, Lu24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu24;

    return-object p0
.end method

.method public static values()[Lu24;
    .locals 1

    sget-object v0, Lu24;->$VALUES:[Lu24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu24;

    return-object v0
.end method
