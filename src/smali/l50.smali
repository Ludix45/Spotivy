.class public final enum Ll50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll50;

.field public static final enum FATAL_ERROR:Ll50;

.field public static final enum OK:Ll50;

.field public static final enum TRANSIENT_ERROR:Ll50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll50;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll50;->OK:Ll50;

    new-instance v1, Ll50;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll50;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll50;->TRANSIENT_ERROR:Ll50;

    new-instance v2, Ll50;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ll50;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll50;->FATAL_ERROR:Ll50;

    filled-new-array {v0, v1, v2}, [Ll50;

    move-result-object v0

    sput-object v0, Ll50;->$VALUES:[Ll50;

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

.method public static valueOf(Ljava/lang/String;)Ll50;
    .locals 1

    const-class v0, Ll50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll50;

    return-object p0
.end method

.method public static values()[Ll50;
    .locals 1

    sget-object v0, Ll50;->$VALUES:[Ll50;

    invoke-virtual {v0}, [Ll50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll50;

    return-object v0
.end method
