.class public final enum Lqo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqo5;

.field public static final enum CONTINUE:Lqo5;

.field public static final enum REMOVE:Lqo5;

.field public static final enum SKIP_CHILDREN:Lqo5;

.field public static final enum SKIP_ENTIRELY:Lqo5;

.field public static final enum STOP:Lqo5;


# direct methods
.method private static synthetic $values()[Lqo5;
    .locals 5

    sget-object v0, Lqo5;->CONTINUE:Lqo5;

    sget-object v1, Lqo5;->SKIP_CHILDREN:Lqo5;

    sget-object v2, Lqo5;->SKIP_ENTIRELY:Lqo5;

    sget-object v3, Lqo5;->REMOVE:Lqo5;

    sget-object v4, Lqo5;->STOP:Lqo5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqo5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqo5;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo5;->CONTINUE:Lqo5;

    new-instance v0, Lqo5;

    const-string v1, "SKIP_CHILDREN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo5;->SKIP_CHILDREN:Lqo5;

    new-instance v0, Lqo5;

    const-string v1, "SKIP_ENTIRELY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo5;->SKIP_ENTIRELY:Lqo5;

    new-instance v0, Lqo5;

    const-string v1, "REMOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo5;->REMOVE:Lqo5;

    new-instance v0, Lqo5;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqo5;->STOP:Lqo5;

    invoke-static {}, Lqo5;->$values()[Lqo5;

    move-result-object v0

    sput-object v0, Lqo5;->$VALUES:[Lqo5;

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

.method public static valueOf(Ljava/lang/String;)Lqo5;
    .locals 1

    const-class v0, Lqo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqo5;

    return-object p0
.end method

.method public static values()[Lqo5;
    .locals 1

    sget-object v0, Lqo5;->$VALUES:[Lqo5;

    invoke-virtual {v0}, [Lqo5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqo5;

    return-object v0
.end method
