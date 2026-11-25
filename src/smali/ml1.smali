.class public final enum Lml1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lml1;

.field public static final enum AFTER:Lml1;

.field public static final enum BEFORE:Lml1;

.field public static final enum ON:Lml1;


# direct methods
.method private static final synthetic $values()[Lml1;
    .locals 3

    sget-object v0, Lml1;->BEFORE:Lml1;

    sget-object v1, Lml1;->ON:Lml1;

    sget-object v2, Lml1;->AFTER:Lml1;

    filled-new-array {v0, v1, v2}, [Lml1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml1;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lml1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml1;->BEFORE:Lml1;

    new-instance v0, Lml1;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lml1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml1;->ON:Lml1;

    new-instance v0, Lml1;

    const-string v1, "AFTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lml1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml1;->AFTER:Lml1;

    invoke-static {}, Lml1;->$values()[Lml1;

    move-result-object v0

    sput-object v0, Lml1;->$VALUES:[Lml1;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lml1;->$ENTRIES:La02;

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

    sget-object v0, Lml1;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lml1;
    .locals 1

    const-class v0, Lml1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml1;

    return-object p0
.end method

.method public static values()[Lml1;
    .locals 1

    sget-object v0, Lml1;->$VALUES:[Lml1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml1;

    return-object v0
.end method
