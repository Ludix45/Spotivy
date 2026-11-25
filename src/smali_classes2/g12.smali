.class public final enum Lg12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lg12;

.field public static final enum ACOUSTIC:Lg12;

.field public static final enum BASS_BOOST:Lg12;

.field public static final enum BASS_CUT:Lg12;

.field public static final enum CLASSICAL:Lg12;

.field public static final enum CUSTOM:Lg12;

.field public static final enum ELECTRONIC:Lg12;

.field public static final enum FLAT:Lg12;

.field public static final enum HIP_HOP:Lg12;

.field public static final enum JAZZ:Lg12;

.field public static final enum POP:Lg12;

.field public static final enum ROCK:Lg12;

.field public static final enum SPOKEN_WORD:Lg12;

.field public static final enum TREBLE_BOOST:Lg12;

.field public static final enum TREBLE_CUT:Lg12;

.field public static final enum VOCAL:Lg12;


# instance fields
.field private final gains:[F

.field private final preamp:F


# direct methods
.method private static final synthetic $values()[Lg12;
    .locals 15

    sget-object v0, Lg12;->FLAT:Lg12;

    sget-object v1, Lg12;->BASS_BOOST:Lg12;

    sget-object v2, Lg12;->BASS_CUT:Lg12;

    sget-object v3, Lg12;->TREBLE_BOOST:Lg12;

    sget-object v4, Lg12;->TREBLE_CUT:Lg12;

    sget-object v5, Lg12;->VOCAL:Lg12;

    sget-object v6, Lg12;->ROCK:Lg12;

    sget-object v7, Lg12;->POP:Lg12;

    sget-object v8, Lg12;->JAZZ:Lg12;

    sget-object v9, Lg12;->CLASSICAL:Lg12;

    sget-object v10, Lg12;->ELECTRONIC:Lg12;

    sget-object v11, Lg12;->HIP_HOP:Lg12;

    sget-object v12, Lg12;->ACOUSTIC:Lg12;

    sget-object v13, Lg12;->SPOKEN_WORD:Lg12;

    sget-object v14, Lg12;->CUSTOM:Lg12;

    filled-new-array/range {v0 .. v14}, [Lg12;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg12;

    const/16 v1, 0xa

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "FLAT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->FLAT:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const-string v3, "BASS_BOOST"

    const/4 v4, 0x1

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-direct {v0, v3, v4, v2, v6}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->BASS_BOOST:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    const-string v3, "BASS_CUT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v5}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->BASS_CUT:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const-string v3, "TREBLE_BOOST"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2, v6}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->TREBLE_BOOST:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const-string v3, "TREBLE_CUT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2, v5}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->TREBLE_CUT:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const-string v3, "VOCAL"

    const/4 v4, 0x5

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-direct {v0, v3, v4, v2, v6}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->VOCAL:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const-string v3, "ROCK"

    const/4 v4, 0x6

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-direct {v0, v3, v4, v2, v7}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->ROCK:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    const-string v3, "POP"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v2, v6}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->POP:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    const-string v3, "JAZZ"

    const/16 v4, 0x8

    const/high16 v8, -0x40000000    # -2.0f

    invoke-direct {v0, v3, v4, v2, v8}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->JAZZ:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    const-string v3, "CLASSICAL"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v2, v8}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->CLASSICAL:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    const-string v3, "ELECTRONIC"

    invoke-direct {v0, v3, v1, v2, v7}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->ELECTRONIC:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    const-string v3, "HIP_HOP"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v2, v7}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->HIP_HOP:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_c

    const-string v3, "ACOUSTIC"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v2, v7}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->ACOUSTIC:Lg12;

    new-instance v0, Lg12;

    new-array v2, v1, [F

    fill-array-data v2, :array_d

    const-string v3, "SPOKEN_WORD"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v2, v6}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->SPOKEN_WORD:Lg12;

    new-instance v0, Lg12;

    const/16 v2, 0xe

    new-array v1, v1, [F

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v2, v1, v5}, Lg12;-><init>(Ljava/lang/String;I[FF)V

    sput-object v0, Lg12;->CUSTOM:Lg12;

    invoke-static {}, Lg12;->$values()[Lg12;

    move-result-object v0

    sput-object v0, Lg12;->$VALUES:[Lg12;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lg12;->$ENTRIES:La02;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x3f400000    # -6.0f
        -0x3f600000    # -5.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x3f600000    # -5.0f
        -0x3f400000    # -6.0f
    .end array-data

    :array_5
    .array-data 4
        -0x40000000    # -2.0f
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        -0x40000000    # -2.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_7
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_8
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    :array_9
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_a
    .array-data 4
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x0
        -0x40000000    # -2.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_b
    .array-data 4
        0x40a00000    # 5.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data

    :array_c
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data

    :array_d
    .array-data 4
        -0x3f800000    # -4.0f
        -0x3fc00000    # -3.0f
        0x0
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        -0x40000000    # -2.0f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg12;->gains:[F

    iput p4, p0, Lg12;->preamp:F

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

    sget-object v0, Lg12;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg12;
    .locals 1

    const-class v0, Lg12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg12;

    return-object p0
.end method

.method public static values()[Lg12;
    .locals 1

    sget-object v0, Lg12;->$VALUES:[Lg12;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg12;

    return-object v0
.end method


# virtual methods
.method public final getGains()[F
    .locals 0

    iget-object p0, p0, Lg12;->gains:[F

    return-object p0
.end method

.method public final getPreamp()F
    .locals 0

    iget p0, p0, Lg12;->preamp:F

    return p0
.end method
