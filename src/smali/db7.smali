.class public final enum Ldb7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ldb7;

.field public static final enum BASS_SWAP:Ldb7;

.field public static final enum CUT_ON_BEAT:Ldb7;

.field public static final enum ECHO_OUT:Ldb7;

.field public static final enum ECHO_TAIL:Ldb7;

.field public static final enum EVEN_FADE:Ldb7;

.field public static final enum FILTER_OPEN:Ldb7;

.field public static final enum LATE_OUT:Ldb7;

.field public static final enum QUICK_OUT:Ldb7;

.field public static final enum RISE_OUT:Ldb7;

.field public static final enum SWEEP_OUT:Ldb7;

.field public static final enum THREE_BAND:Ldb7;

.field public static final enum WASH_OUT:Ldb7;


# direct methods
.method private static final synthetic $values()[Ldb7;
    .locals 12

    sget-object v0, Ldb7;->BASS_SWAP:Ldb7;

    sget-object v1, Ldb7;->THREE_BAND:Ldb7;

    sget-object v2, Ldb7;->CUT_ON_BEAT:Ldb7;

    sget-object v3, Ldb7;->FILTER_OPEN:Ldb7;

    sget-object v4, Ldb7;->RISE_OUT:Ldb7;

    sget-object v5, Ldb7;->ECHO_TAIL:Ldb7;

    sget-object v6, Ldb7;->SWEEP_OUT:Ldb7;

    sget-object v7, Ldb7;->EVEN_FADE:Ldb7;

    sget-object v8, Ldb7;->QUICK_OUT:Ldb7;

    sget-object v9, Ldb7;->LATE_OUT:Ldb7;

    sget-object v10, Ldb7;->ECHO_OUT:Ldb7;

    sget-object v11, Ldb7;->WASH_OUT:Ldb7;

    filled-new-array/range {v0 .. v11}, [Ldb7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldb7;

    const-string v1, "BASS_SWAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->BASS_SWAP:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "THREE_BAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->THREE_BAND:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "CUT_ON_BEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->CUT_ON_BEAT:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "FILTER_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->FILTER_OPEN:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "RISE_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->RISE_OUT:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "ECHO_TAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->ECHO_TAIL:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "SWEEP_OUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->SWEEP_OUT:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "EVEN_FADE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->EVEN_FADE:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "QUICK_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->QUICK_OUT:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "LATE_OUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->LATE_OUT:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "ECHO_OUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->ECHO_OUT:Ldb7;

    new-instance v0, Ldb7;

    const-string v1, "WASH_OUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldb7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb7;->WASH_OUT:Ldb7;

    invoke-static {}, Ldb7;->$values()[Ldb7;

    move-result-object v0

    sput-object v0, Ldb7;->$VALUES:[Ldb7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ldb7;->$ENTRIES:La02;

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

    sget-object v0, Ldb7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldb7;
    .locals 1

    const-class v0, Ldb7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb7;

    return-object p0
.end method

.method public static values()[Ldb7;
    .locals 1

    sget-object v0, Ldb7;->$VALUES:[Ldb7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb7;

    return-object v0
.end method
