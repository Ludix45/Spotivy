.class public final enum Lyl8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lyl8;

.field public static final enum Autofill:Lyl8;

.field public static final enum Copy:Lyl8;

.field public static final enum Cut:Lyl8;

.field public static final enum Paste:Lyl8;

.field public static final enum SelectAll:Lyl8;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Lyl8;
    .locals 5

    sget-object v0, Lyl8;->Cut:Lyl8;

    sget-object v1, Lyl8;->Copy:Lyl8;

    sget-object v2, Lyl8;->Paste:Lyl8;

    sget-object v3, Lyl8;->SelectAll:Lyl8;

    sget-object v4, Lyl8;->Autofill:Lyl8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyl8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lyl8;

    sget-object v3, Lu81;->O:Ljava/lang/Object;

    const v4, 0x1040003

    const v5, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lyl8;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v0, Lyl8;->Cut:Lyl8;

    new-instance v1, Lyl8;

    sget-object v4, Lu81;->P:Ljava/lang/Object;

    const v5, 0x1040001

    const v6, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lyl8;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v1, Lyl8;->Copy:Lyl8;

    new-instance v2, Lyl8;

    sget-object v5, Lu81;->Q:Ljava/lang/Object;

    const v6, 0x104000b

    const v7, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lyl8;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v2, Lyl8;->Paste:Lyl8;

    new-instance v3, Lyl8;

    sget-object v6, Lu81;->R:Ljava/lang/Object;

    const v7, 0x104000d

    const v8, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lyl8;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v3, Lyl8;->SelectAll:Lyl8;

    new-instance v4, Lyl8;

    sget-object v7, Lu81;->S:Ljava/lang/Object;

    const v8, 0x104001a

    const/4 v9, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lyl8;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    sput-object v4, Lyl8;->Autofill:Lyl8;

    invoke-static {}, Lyl8;->$values()[Lyl8;

    move-result-object v0

    sput-object v0, Lyl8;->$VALUES:[Lyl8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lyl8;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyl8;->key:Ljava/lang/Object;

    iput p4, p0, Lyl8;->stringId:I

    iput p5, p0, Lyl8;->drawableId:I

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

    sget-object v0, Lyl8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyl8;
    .locals 1

    const-class v0, Lyl8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyl8;

    return-object p0
.end method

.method public static values()[Lyl8;
    .locals 1

    sget-object v0, Lyl8;->$VALUES:[Lyl8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl8;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 0

    iget p0, p0, Lyl8;->drawableId:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyl8;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 0

    iget p0, p0, Lyl8;->stringId:I

    return p0
.end method

.method public final resolvedString(Lnx0;I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyl8;->stringId:I

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
