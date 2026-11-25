.class public final enum Ldi6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldi6;

.field public static final enum DEFAULT:Ldi6;

.field public static final enum HIGHEST:Ldi6;

.field public static final enum VERY_LOW:Ldi6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldi6;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldi6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldi6;->DEFAULT:Ldi6;

    new-instance v1, Ldi6;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldi6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldi6;->VERY_LOW:Ldi6;

    new-instance v2, Ldi6;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ldi6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldi6;->HIGHEST:Ldi6;

    filled-new-array {v0, v1, v2}, [Ldi6;

    move-result-object v0

    sput-object v0, Ldi6;->$VALUES:[Ldi6;

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

.method public static valueOf(Ljava/lang/String;)Ldi6;
    .locals 1

    const-class v0, Ldi6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldi6;

    return-object p0
.end method

.method public static values()[Ldi6;
    .locals 1

    sget-object v0, Ldi6;->$VALUES:[Ldi6;

    invoke-virtual {v0}, [Ldi6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi6;

    return-object v0
.end method
