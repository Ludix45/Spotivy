.class public final enum Lt95;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lt95;

.field public static final enum AUDIO_SOURCE:Lt95;

.field public static final enum DOWNLOAD:Lt95;

.field public static final enum LOCAL_FILE:Lt95;


# direct methods
.method private static final synthetic $values()[Lt95;
    .locals 3

    sget-object v0, Lt95;->AUDIO_SOURCE:Lt95;

    sget-object v1, Lt95;->DOWNLOAD:Lt95;

    sget-object v2, Lt95;->LOCAL_FILE:Lt95;

    filled-new-array {v0, v1, v2}, [Lt95;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt95;

    const-string v1, "AUDIO_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt95;->AUDIO_SOURCE:Lt95;

    new-instance v0, Lt95;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt95;->DOWNLOAD:Lt95;

    new-instance v0, Lt95;

    const-string v1, "LOCAL_FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt95;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt95;->LOCAL_FILE:Lt95;

    invoke-static {}, Lt95;->$values()[Lt95;

    move-result-object v0

    sput-object v0, Lt95;->$VALUES:[Lt95;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lt95;->$ENTRIES:La02;

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

    sget-object v0, Lt95;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt95;
    .locals 1

    const-class v0, Lt95;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt95;

    return-object p0
.end method

.method public static values()[Lt95;
    .locals 1

    sget-object v0, Lt95;->$VALUES:[Lt95;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt95;

    return-object v0
.end method
