.class public final enum Lex3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lex3;

.field public static final enum No:Lex3;

.field public static final enum NotInitialized:Lex3;

.field public static final enum Yes:Lex3;


# direct methods
.method private static final synthetic $values()[Lex3;
    .locals 3

    sget-object v0, Lex3;->Yes:Lex3;

    sget-object v1, Lex3;->No:Lex3;

    sget-object v2, Lex3;->NotInitialized:Lex3;

    filled-new-array {v0, v1, v2}, [Lex3;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lex3;

    const-string v1, "Yes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lex3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex3;->Yes:Lex3;

    new-instance v0, Lex3;

    const-string v1, "No"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lex3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex3;->No:Lex3;

    new-instance v0, Lex3;

    const-string v1, "NotInitialized"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lex3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lex3;->NotInitialized:Lex3;

    invoke-static {}, Lex3;->$values()[Lex3;

    move-result-object v0

    sput-object v0, Lex3;->$VALUES:[Lex3;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lex3;->$ENTRIES:La02;

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

    sget-object v0, Lex3;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lex3;
    .locals 1

    const-class v0, Lex3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex3;

    return-object p0
.end method

.method public static values()[Lex3;
    .locals 1

    sget-object v0, Lex3;->$VALUES:[Lex3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex3;

    return-object v0
.end method
