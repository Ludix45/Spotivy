.class public final enum Ljx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljx6;

.field public static final enum BOOL:Ljx6;

.field public static final enum BYTES:Ljx6;

.field public static final enum FLOAT:Ljx6;

.field public static final enum INT:Ljx6;

.field public static final enum STRING:Ljx6;


# direct methods
.method private static synthetic $values()[Ljx6;
    .locals 5

    sget-object v0, Ljx6;->BOOL:Ljx6;

    sget-object v1, Ljx6;->INT:Ljx6;

    sget-object v2, Ljx6;->FLOAT:Ljx6;

    sget-object v3, Ljx6;->STRING:Ljx6;

    sget-object v4, Ljx6;->BYTES:Ljx6;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljx6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljx6;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljx6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx6;->BOOL:Ljx6;

    new-instance v0, Ljx6;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljx6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx6;->INT:Ljx6;

    new-instance v0, Ljx6;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljx6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx6;->FLOAT:Ljx6;

    new-instance v0, Ljx6;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljx6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx6;->STRING:Ljx6;

    new-instance v0, Ljx6;

    const-string v1, "BYTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljx6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx6;->BYTES:Ljx6;

    invoke-static {}, Ljx6;->$values()[Ljx6;

    move-result-object v0

    sput-object v0, Ljx6;->$VALUES:[Ljx6;

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

.method public static valueOf(Ljava/lang/String;)Ljx6;
    .locals 1

    const-class v0, Ljx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx6;

    return-object p0
.end method

.method public static values()[Ljx6;
    .locals 1

    sget-object v0, Ljx6;->$VALUES:[Ljx6;

    invoke-virtual {v0}, [Ljx6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx6;

    return-object v0
.end method
