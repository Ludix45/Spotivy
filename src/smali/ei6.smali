.class public final enum Lei6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lei6;

.field public static final enum HIGH:Lei6;

.field public static final enum IMMEDIATE:Lei6;

.field public static final enum LOW:Lei6;

.field public static final enum NORMAL:Lei6;


# direct methods
.method private static synthetic $values()[Lei6;
    .locals 4

    sget-object v0, Lei6;->IMMEDIATE:Lei6;

    sget-object v1, Lei6;->HIGH:Lei6;

    sget-object v2, Lei6;->NORMAL:Lei6;

    sget-object v3, Lei6;->LOW:Lei6;

    filled-new-array {v0, v1, v2, v3}, [Lei6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei6;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei6;->IMMEDIATE:Lei6;

    new-instance v0, Lei6;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lei6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei6;->HIGH:Lei6;

    new-instance v0, Lei6;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lei6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei6;->NORMAL:Lei6;

    new-instance v0, Lei6;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lei6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei6;->LOW:Lei6;

    invoke-static {}, Lei6;->$values()[Lei6;

    move-result-object v0

    sput-object v0, Lei6;->$VALUES:[Lei6;

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

.method public static valueOf(Ljava/lang/String;)Lei6;
    .locals 1

    const-class v0, Lei6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei6;

    return-object p0
.end method

.method public static values()[Lei6;
    .locals 1

    sget-object v0, Lei6;->$VALUES:[Lei6;

    invoke-virtual {v0}, [Lei6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei6;

    return-object v0
.end method
