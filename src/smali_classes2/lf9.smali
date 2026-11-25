.class public final enum Llf9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Llf9;

.field public static final enum LIST:Llf9;

.field public static final enum MAP:Llf9;

.field public static final enum OBJ:Llf9;

.field public static final enum POLY_OBJ:Llf9;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[Llf9;
    .locals 4

    sget-object v0, Llf9;->OBJ:Llf9;

    sget-object v1, Llf9;->LIST:Llf9;

    sget-object v2, Llf9;->MAP:Llf9;

    sget-object v3, Llf9;->POLY_OBJ:Llf9;

    filled-new-array {v0, v1, v2, v3}, [Llf9;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llf9;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Llf9;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Llf9;->OBJ:Llf9;

    new-instance v0, Llf9;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Llf9;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Llf9;->LIST:Llf9;

    new-instance v0, Llf9;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Llf9;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Llf9;->MAP:Llf9;

    new-instance v0, Llf9;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Llf9;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Llf9;->POLY_OBJ:Llf9;

    invoke-static {}, Llf9;->$values()[Llf9;

    move-result-object v0

    sput-object v0, Llf9;->$VALUES:[Llf9;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Llf9;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Llf9;->begin:C

    iput-char p4, p0, Llf9;->end:C

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

    sget-object v0, Llf9;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llf9;
    .locals 1

    const-class v0, Llf9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf9;

    return-object p0
.end method

.method public static values()[Llf9;
    .locals 1

    sget-object v0, Llf9;->$VALUES:[Llf9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf9;

    return-object v0
.end method
