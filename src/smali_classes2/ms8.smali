.class public final enum Lms8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lms8;

.field public static final enum Character:Lms8;

.field public static final enum Comment:Lms8;

.field public static final enum Doctype:Lms8;

.field public static final enum EOF:Lms8;

.field public static final enum EndTag:Lms8;

.field public static final enum StartTag:Lms8;

.field public static final enum XmlDecl:Lms8;


# direct methods
.method private static synthetic $values()[Lms8;
    .locals 7

    sget-object v0, Lms8;->Doctype:Lms8;

    sget-object v1, Lms8;->StartTag:Lms8;

    sget-object v2, Lms8;->EndTag:Lms8;

    sget-object v3, Lms8;->Comment:Lms8;

    sget-object v4, Lms8;->Character:Lms8;

    sget-object v5, Lms8;->XmlDecl:Lms8;

    sget-object v6, Lms8;->EOF:Lms8;

    filled-new-array/range {v0 .. v6}, [Lms8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lms8;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->Doctype:Lms8;

    new-instance v0, Lms8;

    const-string v1, "StartTag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->StartTag:Lms8;

    new-instance v0, Lms8;

    const-string v1, "EndTag"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->EndTag:Lms8;

    new-instance v0, Lms8;

    const-string v1, "Comment"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->Comment:Lms8;

    new-instance v0, Lms8;

    const-string v1, "Character"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->Character:Lms8;

    new-instance v0, Lms8;

    const-string v1, "XmlDecl"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->XmlDecl:Lms8;

    new-instance v0, Lms8;

    const-string v1, "EOF"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lms8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lms8;->EOF:Lms8;

    invoke-static {}, Lms8;->$values()[Lms8;

    move-result-object v0

    sput-object v0, Lms8;->$VALUES:[Lms8;

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

.method public static valueOf(Ljava/lang/String;)Lms8;
    .locals 1

    const-class v0, Lms8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lms8;

    return-object p0
.end method

.method public static values()[Lms8;
    .locals 1

    sget-object v0, Lms8;->$VALUES:[Lms8;

    invoke-virtual {v0}, [Lms8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lms8;

    return-object v0
.end method
