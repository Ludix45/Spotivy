.class public Lorg/mozilla/javascript/engine/RhinoCompiledScript;
.super Ljavax/script/CompiledScript;
.source "SourceFile"


# instance fields
.field private final engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

.field private final script:Lorg/mozilla/javascript/Script;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Lorg/mozilla/javascript/Script;)V
    .locals 0

    invoke-direct {p0}, Ljavax/script/CompiledScript;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    iput-object p2, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->script:Lorg/mozilla/javascript/Script;

    return-void
.end method


# virtual methods
.method public eval(Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    iget-object p0, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->script:Lorg/mozilla/javascript/Script;

    invoke-virtual {v0, p0, p1}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->eval(Lorg/mozilla/javascript/Script;Ljavax/script/ScriptContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEngine()Ljavax/script/ScriptEngine;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/engine/RhinoCompiledScript;->engine:Lorg/mozilla/javascript/engine/RhinoScriptEngine;

    return-object p0
.end method
