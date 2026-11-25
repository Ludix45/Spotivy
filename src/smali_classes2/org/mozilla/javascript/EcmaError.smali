.class public Lorg/mozilla/javascript/EcmaError;
.super Lorg/mozilla/javascript/RhinoException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56e4581b7849a92bL


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private errorName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/RhinoException;-><init>()V

    .line 16
    invoke-virtual {p0, p3, p4, p5, p6}, Lorg/mozilla/javascript/RhinoException;->recordErrorOrigin(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    iput-object p1, p0, Lorg/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "InternalError"

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/EcmaError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public details()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    iget-object p0, p0, Lorg/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    const-string v1, ": "

    invoke-static {v0, v1, p0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNumber()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    return p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/EcmaError;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorObject()Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLineNumber()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p0

    return p0
.end method

.method public getLineSource()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineSource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/EcmaError;->errorName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
