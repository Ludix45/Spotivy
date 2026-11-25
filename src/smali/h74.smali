.class public final enum Lh74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lh74;

.field public static final enum CENTER:Lh74;

.field public static final enum CHARACTER_PALETTE:Lh74;

.field public static final enum COPY:Lh74;

.field public static final enum CUT:Lh74;

.field public static final enum DELETE_FROM_LINE_START:Lh74;

.field public static final enum DELETE_NEXT_CHAR:Lh74;

.field public static final enum DELETE_NEXT_WORD:Lh74;

.field public static final enum DELETE_PREV_CHAR:Lh74;

.field public static final enum DELETE_PREV_WORD:Lh74;

.field public static final enum DELETE_TO_LINE_END:Lh74;

.field public static final enum DESELECT:Lh74;

.field public static final enum DOWN:Lh74;

.field public static final enum END:Lh74;

.field public static final enum HOME:Lh74;

.field public static final enum LEFT_CHAR:Lh74;

.field public static final enum LEFT_WORD:Lh74;

.field public static final enum LINE_END:Lh74;

.field public static final enum LINE_LEFT:Lh74;

.field public static final enum LINE_RIGHT:Lh74;

.field public static final enum LINE_START:Lh74;

.field public static final enum NEW_LINE:Lh74;

.field public static final enum NEXT_PARAGRAPH:Lh74;

.field public static final enum PAGE_DOWN:Lh74;

.field public static final enum PAGE_UP:Lh74;

.field public static final enum PASTE:Lh74;

.field public static final enum PREV_PARAGRAPH:Lh74;

.field public static final enum REDO:Lh74;

.field public static final enum RIGHT_CHAR:Lh74;

.field public static final enum RIGHT_WORD:Lh74;

.field public static final enum SELECT_ALL:Lh74;

.field public static final enum SELECT_DOWN:Lh74;

.field public static final enum SELECT_END:Lh74;

.field public static final enum SELECT_HOME:Lh74;

.field public static final enum SELECT_LEFT_CHAR:Lh74;

.field public static final enum SELECT_LEFT_WORD:Lh74;

.field public static final enum SELECT_LINE_END:Lh74;

.field public static final enum SELECT_LINE_LEFT:Lh74;

.field public static final enum SELECT_LINE_RIGHT:Lh74;

.field public static final enum SELECT_LINE_START:Lh74;

.field public static final enum SELECT_NEXT_PARAGRAPH:Lh74;

.field public static final enum SELECT_PAGE_DOWN:Lh74;

.field public static final enum SELECT_PAGE_UP:Lh74;

.field public static final enum SELECT_PREV_PARAGRAPH:Lh74;

.field public static final enum SELECT_RIGHT_CHAR:Lh74;

.field public static final enum SELECT_RIGHT_WORD:Lh74;

.field public static final enum SELECT_UP:Lh74;

.field public static final enum TAB:Lh74;

.field public static final enum UNDO:Lh74;

.field public static final enum UP:Lh74;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[Lh74;
    .locals 50

    sget-object v1, Lh74;->LEFT_CHAR:Lh74;

    sget-object v2, Lh74;->RIGHT_CHAR:Lh74;

    sget-object v3, Lh74;->RIGHT_WORD:Lh74;

    sget-object v4, Lh74;->LEFT_WORD:Lh74;

    sget-object v5, Lh74;->NEXT_PARAGRAPH:Lh74;

    sget-object v6, Lh74;->PREV_PARAGRAPH:Lh74;

    sget-object v7, Lh74;->LINE_START:Lh74;

    sget-object v8, Lh74;->LINE_END:Lh74;

    sget-object v9, Lh74;->LINE_LEFT:Lh74;

    sget-object v10, Lh74;->LINE_RIGHT:Lh74;

    sget-object v11, Lh74;->UP:Lh74;

    sget-object v12, Lh74;->DOWN:Lh74;

    sget-object v13, Lh74;->CENTER:Lh74;

    sget-object v14, Lh74;->PAGE_UP:Lh74;

    sget-object v15, Lh74;->PAGE_DOWN:Lh74;

    sget-object v16, Lh74;->HOME:Lh74;

    sget-object v17, Lh74;->END:Lh74;

    sget-object v18, Lh74;->COPY:Lh74;

    sget-object v19, Lh74;->PASTE:Lh74;

    sget-object v20, Lh74;->CUT:Lh74;

    sget-object v21, Lh74;->DELETE_PREV_CHAR:Lh74;

    sget-object v22, Lh74;->DELETE_NEXT_CHAR:Lh74;

    sget-object v23, Lh74;->DELETE_PREV_WORD:Lh74;

    sget-object v24, Lh74;->DELETE_NEXT_WORD:Lh74;

    sget-object v25, Lh74;->DELETE_FROM_LINE_START:Lh74;

    sget-object v26, Lh74;->DELETE_TO_LINE_END:Lh74;

    sget-object v27, Lh74;->SELECT_ALL:Lh74;

    sget-object v28, Lh74;->SELECT_LEFT_CHAR:Lh74;

    sget-object v29, Lh74;->SELECT_RIGHT_CHAR:Lh74;

    sget-object v30, Lh74;->SELECT_UP:Lh74;

    sget-object v31, Lh74;->SELECT_DOWN:Lh74;

    sget-object v32, Lh74;->SELECT_PAGE_UP:Lh74;

    sget-object v33, Lh74;->SELECT_PAGE_DOWN:Lh74;

    sget-object v34, Lh74;->SELECT_HOME:Lh74;

    sget-object v35, Lh74;->SELECT_END:Lh74;

    sget-object v36, Lh74;->SELECT_LEFT_WORD:Lh74;

    sget-object v37, Lh74;->SELECT_RIGHT_WORD:Lh74;

    sget-object v38, Lh74;->SELECT_NEXT_PARAGRAPH:Lh74;

    sget-object v39, Lh74;->SELECT_PREV_PARAGRAPH:Lh74;

    sget-object v40, Lh74;->SELECT_LINE_START:Lh74;

    sget-object v41, Lh74;->SELECT_LINE_END:Lh74;

    sget-object v42, Lh74;->SELECT_LINE_LEFT:Lh74;

    sget-object v43, Lh74;->SELECT_LINE_RIGHT:Lh74;

    sget-object v44, Lh74;->DESELECT:Lh74;

    sget-object v45, Lh74;->NEW_LINE:Lh74;

    sget-object v46, Lh74;->TAB:Lh74;

    sget-object v47, Lh74;->UNDO:Lh74;

    sget-object v48, Lh74;->REDO:Lh74;

    sget-object v49, Lh74;->CHARACTER_PALETTE:Lh74;

    filled-new-array/range {v1 .. v49}, [Lh74;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh74;

    const-string v1, "LEFT_CHAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->LEFT_CHAR:Lh74;

    new-instance v0, Lh74;

    const-string v1, "RIGHT_CHAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->RIGHT_CHAR:Lh74;

    new-instance v0, Lh74;

    const-string v1, "RIGHT_WORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->RIGHT_WORD:Lh74;

    new-instance v0, Lh74;

    const-string v1, "LEFT_WORD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->LEFT_WORD:Lh74;

    new-instance v0, Lh74;

    const-string v1, "NEXT_PARAGRAPH"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->NEXT_PARAGRAPH:Lh74;

    new-instance v0, Lh74;

    const-string v1, "PREV_PARAGRAPH"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->PREV_PARAGRAPH:Lh74;

    new-instance v0, Lh74;

    const-string v1, "LINE_START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->LINE_START:Lh74;

    new-instance v0, Lh74;

    const-string v1, "LINE_END"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->LINE_END:Lh74;

    new-instance v0, Lh74;

    const-string v1, "LINE_LEFT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->LINE_LEFT:Lh74;

    new-instance v0, Lh74;

    const-string v1, "LINE_RIGHT"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->LINE_RIGHT:Lh74;

    new-instance v0, Lh74;

    const-string v1, "UP"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->UP:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DOWN"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DOWN:Lh74;

    new-instance v0, Lh74;

    const-string v1, "CENTER"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->CENTER:Lh74;

    new-instance v0, Lh74;

    const-string v1, "PAGE_UP"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->PAGE_UP:Lh74;

    new-instance v0, Lh74;

    const-string v1, "PAGE_DOWN"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->PAGE_DOWN:Lh74;

    new-instance v0, Lh74;

    const-string v1, "HOME"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->HOME:Lh74;

    new-instance v0, Lh74;

    const-string v1, "END"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->END:Lh74;

    new-instance v0, Lh74;

    const-string v1, "COPY"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->COPY:Lh74;

    new-instance v0, Lh74;

    const-string v1, "PASTE"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->PASTE:Lh74;

    new-instance v0, Lh74;

    const-string v1, "CUT"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->CUT:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DELETE_PREV_CHAR"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DELETE_PREV_CHAR:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DELETE_NEXT_CHAR"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DELETE_NEXT_CHAR:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DELETE_PREV_WORD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DELETE_PREV_WORD:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DELETE_NEXT_WORD"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DELETE_NEXT_WORD:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DELETE_FROM_LINE_START"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DELETE_FROM_LINE_START:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DELETE_TO_LINE_END"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DELETE_TO_LINE_END:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_ALL"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_ALL:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_LEFT_CHAR"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_LEFT_CHAR:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_RIGHT_CHAR"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_RIGHT_CHAR:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_UP"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_UP:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_DOWN"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_DOWN:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_PAGE_UP"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_PAGE_UP:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_PAGE_DOWN"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_PAGE_DOWN:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_HOME"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_HOME:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_END"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_END:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_LEFT_WORD"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_LEFT_WORD:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_RIGHT_WORD"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_RIGHT_WORD:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_NEXT_PARAGRAPH"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_NEXT_PARAGRAPH:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_PREV_PARAGRAPH"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_PREV_PARAGRAPH:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_LINE_START"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_LINE_START:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_LINE_END"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_LINE_END:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_LINE_LEFT"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_LINE_LEFT:Lh74;

    new-instance v0, Lh74;

    const-string v1, "SELECT_LINE_RIGHT"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->SELECT_LINE_RIGHT:Lh74;

    new-instance v0, Lh74;

    const-string v1, "DESELECT"

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v4, v2}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->DESELECT:Lh74;

    new-instance v0, Lh74;

    const-string v1, "NEW_LINE"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->NEW_LINE:Lh74;

    new-instance v0, Lh74;

    const-string v1, "TAB"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->TAB:Lh74;

    new-instance v0, Lh74;

    const-string v1, "UNDO"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->UNDO:Lh74;

    new-instance v0, Lh74;

    const-string v1, "REDO"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->REDO:Lh74;

    new-instance v0, Lh74;

    const-string v1, "CHARACTER_PALETTE"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2, v3}, Lh74;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lh74;->CHARACTER_PALETTE:Lh74;

    invoke-static {}, Lh74;->$values()[Lh74;

    move-result-object v0

    sput-object v0, Lh74;->$VALUES:[Lh74;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lh74;->$ENTRIES:La02;

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

    iput-boolean p3, p0, Lh74;->editsText:Z

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

    sget-object v0, Lh74;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh74;
    .locals 1

    const-class v0, Lh74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh74;

    return-object p0
.end method

.method public static values()[Lh74;
    .locals 1

    sget-object v0, Lh74;->$VALUES:[Lh74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh74;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 0

    iget-boolean p0, p0, Lh74;->editsText:Z

    return p0
.end method
