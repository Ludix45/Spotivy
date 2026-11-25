.class public final enum Let2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Let2;

.field public static final enum DETECT_FRAGMENT_REUSE:Let2;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Let2;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Let2;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Let2;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Let2;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Let2;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Let2;

.field public static final enum PENALTY_DEATH:Let2;

.field public static final enum PENALTY_LOG:Let2;


# direct methods
.method private static final synthetic $values()[Let2;
    .locals 9

    sget-object v0, Let2;->PENALTY_LOG:Let2;

    sget-object v1, Let2;->PENALTY_DEATH:Let2;

    sget-object v2, Let2;->DETECT_FRAGMENT_REUSE:Let2;

    sget-object v3, Let2;->DETECT_FRAGMENT_TAG_USAGE:Let2;

    sget-object v4, Let2;->DETECT_WRONG_NESTED_HIERARCHY:Let2;

    sget-object v5, Let2;->DETECT_RETAIN_INSTANCE_USAGE:Let2;

    sget-object v6, Let2;->DETECT_SET_USER_VISIBLE_HINT:Let2;

    sget-object v7, Let2;->DETECT_TARGET_FRAGMENT_USAGE:Let2;

    sget-object v8, Let2;->DETECT_WRONG_FRAGMENT_CONTAINER:Let2;

    filled-new-array/range {v0 .. v8}, [Let2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Let2;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->PENALTY_LOG:Let2;

    new-instance v0, Let2;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->PENALTY_DEATH:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_FRAGMENT_REUSE:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_FRAGMENT_TAG_USAGE:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_WRONG_NESTED_HIERARCHY:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_RETAIN_INSTANCE_USAGE:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_SET_USER_VISIBLE_HINT:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_TARGET_FRAGMENT_USAGE:Let2;

    new-instance v0, Let2;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Let2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Let2;->DETECT_WRONG_FRAGMENT_CONTAINER:Let2;

    invoke-static {}, Let2;->$values()[Let2;

    move-result-object v0

    sput-object v0, Let2;->$VALUES:[Let2;

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

.method public static valueOf(Ljava/lang/String;)Let2;
    .locals 1

    const-class v0, Let2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Let2;

    return-object p0
.end method

.method public static values()[Let2;
    .locals 1

    sget-object v0, Let2;->$VALUES:[Let2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Let2;

    return-object v0
.end method
