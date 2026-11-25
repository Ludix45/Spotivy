.class public abstract Lorg/mozilla/javascript/ast/AstNode;
.super Lorg/mozilla/javascript/Node;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;,
        Lorg/mozilla/javascript/ast/AstNode$PositionComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/Node;",
        "Ljava/lang/Comparable<",
        "Lorg/mozilla/javascript/ast/AstNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDENTATIONS:[Ljava/lang/String;

.field private static final MAX_INDENT:I = 0x2a

.field private static final operatorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected inlineComment:Lorg/mozilla/javascript/ast/AstNode;

.field protected length:I

.field protected parent:Lorg/mozilla/javascript/ast/AstNode;

.field protected position:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    const/16 v1, 0x2b

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lorg/mozilla/javascript/ast/AstNode;->INDENTATIONS:[Ljava/lang/String;

    const/16 v2, 0x20

    const-string v3, "typeof"

    const/16 v4, 0x39

    const-string v5, "in"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x1f

    const-string v3, "delete"

    const/16 v4, 0x3a

    const-string v5, "instanceof"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x74

    const-string v3, ":"

    const/16 v4, 0x62

    const-string v5, ","

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb9

    const-string v3, "??"

    const/16 v4, 0x75

    const-string v5, "||"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x76

    const-string v3, "&&"

    const/16 v4, 0xba

    const-string v5, "?."

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x78

    const-string v3, "--"

    const/16 v4, 0x77

    const-string v5, "++"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v3, "^"

    const/16 v4, 0x9

    const-string v5, "|"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v3, "=="

    const/16 v4, 0xb

    const-string v5, "&"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xe

    const-string v3, "<"

    const/16 v4, 0xd

    const-string v5, "!="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xf

    const-string v3, "<="

    const/16 v4, 0x10

    const-string v5, ">"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x12

    const-string v3, "<<"

    const/16 v4, 0x11

    const-string v5, ">="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x14

    const-string v3, ">>>"

    const/16 v4, 0x13

    const-string v5, ">>"

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x15

    const-string v3, "+"

    const/16 v4, 0x16

    const-string v5, "-"

    invoke-static {v2, v0, v3, v4, v5}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x18

    const-string v4, "/"

    const/16 v6, 0x17

    const-string v7, "*"

    invoke-static {v6, v0, v7, v2, v4}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x51

    const-string v4, "**"

    const/16 v6, 0x19

    const-string v7, "%"

    invoke-static {v6, v0, v7, v2, v4}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x1b

    const-string v4, "~"

    const/16 v6, 0x1a

    const-string v7, "!"

    invoke-static {v6, v0, v7, v2, v4}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x1c

    const/16 v4, 0x1d

    invoke-static {v2, v0, v3, v4, v5}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x34

    const-string v3, "!=="

    const/16 v4, 0x33

    const-string v5, "==="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x64

    const-string v3, "|="

    const/16 v4, 0x63

    const-string v5, "="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x67

    const-string v3, "&="

    const/16 v4, 0x65

    const-string v5, "||="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x69

    const-string v3, "<<="

    const/16 v4, 0x68

    const-string v5, "&&="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x6b

    const-string v3, ">>>="

    const/16 v4, 0x6a

    const-string v5, ">>="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x6d

    const-string v3, "-="

    const/16 v4, 0x6c

    const-string v5, "+="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x6f

    const-string v3, "/="

    const/16 v4, 0x6e

    const-string v5, "*="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x66

    const-string v3, "^="

    const/16 v4, 0x70

    const-string v5, "%="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x72

    const-string v3, "??="

    const/16 v4, 0x71

    const-string v5, "**="

    invoke-static {v4, v0, v5, v2, v3}, Lg7;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "void"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v1, v2, :cond_0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/mozilla/javascript/ast/AstNode;->INDENTATIONS:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    .line 13
    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    .line 14
    iput p2, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public static codeBug()Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static operatorToString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/mozilla/javascript/ast/AstNode;->operatorNames:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid operator: "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addChild(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public assertNotNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p0, "arg cannot be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->compareTo(Lorg/mozilla/javascript/ast/AstNode;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/mozilla/javascript/ast/AstNode;)I
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-ge v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    return v2

    :cond_3
    if-ge v1, v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public debugPrint()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode$DebugPrintVisitor;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public depth()I
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->depth()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getAbsolutePosition()I
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getAstRoot()Lorg/mozilla/javascript/ast/AstRoot;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/ast/AstRoot;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/AstRoot;

    return-object p0
.end method

.method public getEnclosingFunction()Lorg/mozilla/javascript/ast/FunctionNode;
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    return-object p0
.end method

.method public getEnclosingScope()Lorg/mozilla/javascript/ast/Scope;
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/mozilla/javascript/ast/Scope;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/mozilla/javascript/ast/Scope;

    return-object p0
.end method

.method public getInlineComment()Lorg/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->inlineComment:Lorg/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getLength()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return p0
.end method

.method public getLineno()I
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getParent()Lorg/mozilla/javascript/ast/AstNode;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return p0
.end method

.method public hasSideEffects()Z
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x77

    if-eq p0, v0, :cond_0

    const/16 v0, 0x78

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x25 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2b -> :sswitch_0
        0x46 -> :sswitch_0
        0x4e -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x8f -> :sswitch_0
        0x90 -> :sswitch_0
        0x91 -> :sswitch_0
        0x92 -> :sswitch_0
        0x94 -> :sswitch_0
        0x95 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9a -> :sswitch_0
        0x9b -> :sswitch_0
        0x9c -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xac -> :sswitch_0
        0xad -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x82
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public makeIndent(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0x2a

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget-object p1, Lorg/mozilla/javascript/ast/AstNode;->INDENTATIONS:[Ljava/lang/String;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public printList(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, p0, -0x1

    if-ge v1, v4, :cond_0

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lorg/mozilla/javascript/ast/EmptyExpression;

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBounds(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setPosition(I)V

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-void
.end method

.method public setInlineComment(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstNode;->inlineComment:Lorg/mozilla/javascript/ast/AstNode;

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->length:I

    return-void
.end method

.method public setParent(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/AstNode;->parent:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getAbsolutePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setRelative(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public setRelative(I)V
    .locals 1

    iget v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    return-void
.end method

.method public shortName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract toSource(I)Ljava/lang/String;
.end method

.method public abstract visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
.end method
