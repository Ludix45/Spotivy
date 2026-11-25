.class public final enum Lii5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lii5;

.field public static final enum Default:Lii5;

.field public static final enum PreventUserInput:Lii5;

.field public static final enum UserInput:Lii5;


# direct methods
.method private static final synthetic $values()[Lii5;
    .locals 3

    sget-object v0, Lii5;->Default:Lii5;

    sget-object v1, Lii5;->UserInput:Lii5;

    sget-object v2, Lii5;->PreventUserInput:Lii5;

    filled-new-array {v0, v1, v2}, [Lii5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lii5;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lii5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii5;->Default:Lii5;

    new-instance v0, Lii5;

    const-string v1, "UserInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lii5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii5;->UserInput:Lii5;

    new-instance v0, Lii5;

    const-string v1, "PreventUserInput"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lii5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii5;->PreventUserInput:Lii5;

    invoke-static {}, Lii5;->$values()[Lii5;

    move-result-object v0

    sput-object v0, Lii5;->$VALUES:[Lii5;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lii5;->$ENTRIES:La02;

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

    sget-object v0, Lii5;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lii5;
    .locals 1

    const-class v0, Lii5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii5;

    return-object p0
.end method

.method public static values()[Lii5;
    .locals 1

    sget-object v0, Lii5;->$VALUES:[Lii5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii5;

    return-object v0
.end method
