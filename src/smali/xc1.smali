.class public final enum Lxc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxc1;

.field public static final enum DATA_CACHE:Lxc1;

.field public static final enum ENCODE:Lxc1;

.field public static final enum FINISHED:Lxc1;

.field public static final enum INITIALIZE:Lxc1;

.field public static final enum RESOURCE_CACHE:Lxc1;

.field public static final enum SOURCE:Lxc1;


# direct methods
.method private static synthetic $values()[Lxc1;
    .locals 6

    sget-object v0, Lxc1;->INITIALIZE:Lxc1;

    sget-object v1, Lxc1;->RESOURCE_CACHE:Lxc1;

    sget-object v2, Lxc1;->DATA_CACHE:Lxc1;

    sget-object v3, Lxc1;->SOURCE:Lxc1;

    sget-object v4, Lxc1;->ENCODE:Lxc1;

    sget-object v5, Lxc1;->FINISHED:Lxc1;

    filled-new-array/range {v0 .. v5}, [Lxc1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxc1;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc1;->INITIALIZE:Lxc1;

    new-instance v0, Lxc1;

    const-string v1, "RESOURCE_CACHE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc1;->RESOURCE_CACHE:Lxc1;

    new-instance v0, Lxc1;

    const-string v1, "DATA_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc1;->DATA_CACHE:Lxc1;

    new-instance v0, Lxc1;

    const-string v1, "SOURCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc1;->SOURCE:Lxc1;

    new-instance v0, Lxc1;

    const-string v1, "ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc1;->ENCODE:Lxc1;

    new-instance v0, Lxc1;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc1;->FINISHED:Lxc1;

    invoke-static {}, Lxc1;->$values()[Lxc1;

    move-result-object v0

    sput-object v0, Lxc1;->$VALUES:[Lxc1;

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

.method public static valueOf(Ljava/lang/String;)Lxc1;
    .locals 1

    const-class v0, Lxc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc1;

    return-object p0
.end method

.method public static values()[Lxc1;
    .locals 1

    sget-object v0, Lxc1;->$VALUES:[Lxc1;

    invoke-virtual {v0}, [Lxc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc1;

    return-object v0
.end method
