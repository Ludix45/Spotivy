.class public final enum Lfa2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lfa2;

.field public static final enum APPLIED:Lfa2;

.field public static final enum BLOCKED:Lfa2;

.field public static final enum DECLINED:Lfa2;

.field public static final enum FAILED:Lfa2;

.field public static final enum INCOMPATIBLE:Lfa2;

.field public static final enum NEEDS_OK:Lfa2;

.field public static final enum NOT_FROM_GITHUB:Lfa2;

.field public static final enum REPO_CHANGED:Lfa2;

.field public static final enum SOURCE_GONE:Lfa2;

.field public static final enum UP_TO_DATE:Lfa2;

.field public static final enum WAITING:Lfa2;


# direct methods
.method private static final synthetic $values()[Lfa2;
    .locals 11

    sget-object v0, Lfa2;->UP_TO_DATE:Lfa2;

    sget-object v1, Lfa2;->APPLIED:Lfa2;

    sget-object v2, Lfa2;->WAITING:Lfa2;

    sget-object v3, Lfa2;->REPO_CHANGED:Lfa2;

    sget-object v4, Lfa2;->NEEDS_OK:Lfa2;

    sget-object v5, Lfa2;->DECLINED:Lfa2;

    sget-object v6, Lfa2;->SOURCE_GONE:Lfa2;

    sget-object v7, Lfa2;->INCOMPATIBLE:Lfa2;

    sget-object v8, Lfa2;->BLOCKED:Lfa2;

    sget-object v9, Lfa2;->NOT_FROM_GITHUB:Lfa2;

    sget-object v10, Lfa2;->FAILED:Lfa2;

    filled-new-array/range {v0 .. v10}, [Lfa2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa2;

    const-string v1, "UP_TO_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->UP_TO_DATE:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "APPLIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->APPLIED:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "WAITING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->WAITING:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "REPO_CHANGED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->REPO_CHANGED:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "NEEDS_OK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->NEEDS_OK:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "DECLINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->DECLINED:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "SOURCE_GONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->SOURCE_GONE:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->INCOMPATIBLE:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "BLOCKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->BLOCKED:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "NOT_FROM_GITHUB"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->NOT_FROM_GITHUB:Lfa2;

    new-instance v0, Lfa2;

    const-string v1, "FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfa2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa2;->FAILED:Lfa2;

    invoke-static {}, Lfa2;->$values()[Lfa2;

    move-result-object v0

    sput-object v0, Lfa2;->$VALUES:[Lfa2;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lfa2;->$ENTRIES:La02;

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

    sget-object v0, Lfa2;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa2;
    .locals 1

    const-class v0, Lfa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa2;

    return-object p0
.end method

.method public static values()[Lfa2;
    .locals 1

    sget-object v0, Lfa2;->$VALUES:[Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa2;

    return-object v0
.end method
