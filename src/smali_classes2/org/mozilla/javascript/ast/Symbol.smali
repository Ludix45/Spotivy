.class public Lorg/mozilla/javascript/ast/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private containingTable:Lorg/mozilla/javascript/ast/Scope;

.field private declType:I

.field private index:I

.field private name:Ljava/lang/String;

.field private node:Lorg/mozilla/javascript/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/Symbol;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/Symbol;->setDeclType(I)V

    return-void
.end method


# virtual methods
.method public getContainingTable()Lorg/mozilla/javascript/ast/Scope;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/Symbol;->containingTable:Lorg/mozilla/javascript/ast/Scope;

    return-object p0
.end method

.method public getDeclType()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/Symbol;->declType:I

    return p0
.end method

.method public getDeclTypeName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/Symbol;->declType:I

    invoke-static {p0}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/Symbol;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNode()Lorg/mozilla/javascript/Node;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    return-object p0
.end method

.method public setContainingTable(Lorg/mozilla/javascript/ast/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/ast/Symbol;->containingTable:Lorg/mozilla/javascript/ast/Scope;

    return-void
.end method

.method public setDeclType(I)V
    .locals 1

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1

    const/16 v0, 0x87

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid declType: "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lorg/mozilla/javascript/ast/Symbol;->declType:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/ast/Symbol;->index:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/ast/Symbol;->name:Ljava/lang/String;

    return-void
.end method

.method public setNode(Lorg/mozilla/javascript/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Symbol ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/Symbol;->getDeclTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/Symbol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    if-eqz v1, :cond_0

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mozilla/javascript/ast/Symbol;->node:Lorg/mozilla/javascript/Node;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
