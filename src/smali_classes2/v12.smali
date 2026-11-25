.class public final enum Lv12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lv12;

.field public static final enum CANCEL:Lv12;

.field public static final enum COMPRESSION_ERROR:Lv12;

.field public static final enum CONNECT_ERROR:Lv12;

.field public static final Companion:Lu12;

.field public static final enum ENHANCE_YOUR_CALM:Lv12;

.field public static final enum FLOW_CONTROL_ERROR:Lv12;

.field public static final enum FRAME_SIZE_ERROR:Lv12;

.field public static final enum HTTP_1_1_REQUIRED:Lv12;

.field public static final enum INADEQUATE_SECURITY:Lv12;

.field public static final enum INTERNAL_ERROR:Lv12;

.field public static final enum NO_ERROR:Lv12;

.field public static final enum PROTOCOL_ERROR:Lv12;

.field public static final enum REFUSED_STREAM:Lv12;

.field public static final enum SETTINGS_TIMEOUT:Lv12;

.field public static final enum STREAM_CLOSED:Lv12;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lv12;
    .locals 14

    sget-object v0, Lv12;->NO_ERROR:Lv12;

    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    sget-object v2, Lv12;->INTERNAL_ERROR:Lv12;

    sget-object v3, Lv12;->FLOW_CONTROL_ERROR:Lv12;

    sget-object v4, Lv12;->SETTINGS_TIMEOUT:Lv12;

    sget-object v5, Lv12;->STREAM_CLOSED:Lv12;

    sget-object v6, Lv12;->FRAME_SIZE_ERROR:Lv12;

    sget-object v7, Lv12;->REFUSED_STREAM:Lv12;

    sget-object v8, Lv12;->CANCEL:Lv12;

    sget-object v9, Lv12;->COMPRESSION_ERROR:Lv12;

    sget-object v10, Lv12;->CONNECT_ERROR:Lv12;

    sget-object v11, Lv12;->ENHANCE_YOUR_CALM:Lv12;

    sget-object v12, Lv12;->INADEQUATE_SECURITY:Lv12;

    sget-object v13, Lv12;->HTTP_1_1_REQUIRED:Lv12;

    filled-new-array/range {v0 .. v13}, [Lv12;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv12;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->NO_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->PROTOCOL_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->INTERNAL_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->FLOW_CONTROL_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->SETTINGS_TIMEOUT:Lv12;

    new-instance v0, Lv12;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->STREAM_CLOSED:Lv12;

    new-instance v0, Lv12;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->FRAME_SIZE_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->REFUSED_STREAM:Lv12;

    new-instance v0, Lv12;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->CANCEL:Lv12;

    new-instance v0, Lv12;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->COMPRESSION_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->CONNECT_ERROR:Lv12;

    new-instance v0, Lv12;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->ENHANCE_YOUR_CALM:Lv12;

    new-instance v0, Lv12;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->INADEQUATE_SECURITY:Lv12;

    new-instance v0, Lv12;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lv12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv12;->HTTP_1_1_REQUIRED:Lv12;

    invoke-static {}, Lv12;->$values()[Lv12;

    move-result-object v0

    sput-object v0, Lv12;->$VALUES:[Lv12;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lv12;->$ENTRIES:La02;

    new-instance v0, Lu12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv12;->Companion:Lu12;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv12;->httpCode:I

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

    sget-object v0, Lv12;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv12;
    .locals 1

    const-class v0, Lv12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv12;

    return-object p0
.end method

.method public static values()[Lv12;
    .locals 1

    sget-object v0, Lv12;->$VALUES:[Lv12;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv12;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 0

    iget p0, p0, Lv12;->httpCode:I

    return p0
.end method
