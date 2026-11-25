.class public final enum Lsw6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsw6;

.field public static final enum CLEARED:Lsw6;

.field public static final enum FAILED:Lsw6;

.field public static final enum PAUSED:Lsw6;

.field public static final enum RUNNING:Lsw6;

.field public static final enum SUCCESS:Lsw6;


# instance fields
.field private final isComplete:Z


# direct methods
.method private static synthetic $values()[Lsw6;
    .locals 5

    sget-object v0, Lsw6;->RUNNING:Lsw6;

    sget-object v1, Lsw6;->PAUSED:Lsw6;

    sget-object v2, Lsw6;->CLEARED:Lsw6;

    sget-object v3, Lsw6;->SUCCESS:Lsw6;

    sget-object v4, Lsw6;->FAILED:Lsw6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsw6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsw6;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsw6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsw6;->RUNNING:Lsw6;

    new-instance v0, Lsw6;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lsw6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsw6;->PAUSED:Lsw6;

    new-instance v0, Lsw6;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lsw6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsw6;->CLEARED:Lsw6;

    new-instance v0, Lsw6;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsw6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsw6;->SUCCESS:Lsw6;

    new-instance v0, Lsw6;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lsw6;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsw6;->FAILED:Lsw6;

    invoke-static {}, Lsw6;->$values()[Lsw6;

    move-result-object v0

    sput-object v0, Lsw6;->$VALUES:[Lsw6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lsw6;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw6;
    .locals 1

    const-class v0, Lsw6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw6;

    return-object p0
.end method

.method public static values()[Lsw6;
    .locals 1

    sget-object v0, Lsw6;->$VALUES:[Lsw6;

    invoke-virtual {v0}, [Lsw6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw6;

    return-object v0
.end method


# virtual methods
.method public isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lsw6;->isComplete:Z

    return p0
.end method
