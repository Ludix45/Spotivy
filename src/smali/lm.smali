.class public final enum Llm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Llm;

.field public static final enum Clickable:Llm;

.field public static final enum Link:Llm;

.field public static final enum Paragraph:Llm;

.field public static final enum Span:Llm;

.field public static final enum String:Llm;

.field public static final enum Url:Llm;

.field public static final enum VerbatimTts:Llm;


# direct methods
.method private static final synthetic $values()[Llm;
    .locals 7

    sget-object v0, Llm;->Paragraph:Llm;

    sget-object v1, Llm;->Span:Llm;

    sget-object v2, Llm;->VerbatimTts:Llm;

    sget-object v3, Llm;->Url:Llm;

    sget-object v4, Llm;->Link:Llm;

    sget-object v5, Llm;->Clickable:Llm;

    sget-object v6, Llm;->String:Llm;

    filled-new-array/range {v0 .. v6}, [Llm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llm;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->Paragraph:Llm;

    new-instance v0, Llm;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->Span:Llm;

    new-instance v0, Llm;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->VerbatimTts:Llm;

    new-instance v0, Llm;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->Url:Llm;

    new-instance v0, Llm;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->Link:Llm;

    new-instance v0, Llm;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->Clickable:Llm;

    new-instance v0, Llm;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm;->String:Llm;

    invoke-static {}, Llm;->$values()[Llm;

    move-result-object v0

    sput-object v0, Llm;->$VALUES:[Llm;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Llm;->$ENTRIES:La02;

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

    sget-object v0, Llm;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llm;
    .locals 1

    const-class v0, Llm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm;

    return-object p0
.end method

.method public static values()[Llm;
    .locals 1

    sget-object v0, Llm;->$VALUES:[Llm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm;

    return-object v0
.end method
