.class public abstract Lorg/mozilla/javascript/ast/XmlRef;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field protected atPos:I

.field protected colonPos:I

.field protected namespace:Lorg/mozilla/javascript/ast/Name;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlRef;->atPos:I

    iput v0, p0, Lorg/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->atPos:I

    .line 11
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->atPos:I

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method


# virtual methods
.method public getAtPos()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/XmlRef;->atPos:I

    return p0
.end method

.method public getColonPos()I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/XmlRef;->colonPos:I

    return p0
.end method

.method public getNamespace()Lorg/mozilla/javascript/ast/Name;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/ast/XmlRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    return-object p0
.end method

.method public isAttributeAccess()Z
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/ast/XmlRef;->atPos:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAtPos(I)V
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->atPos:I

    return-void
.end method

.method public setColonPos(I)V
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->colonPos:I

    return-void
.end method

.method public setNamespace(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/ast/XmlRef;->namespace:Lorg/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method
