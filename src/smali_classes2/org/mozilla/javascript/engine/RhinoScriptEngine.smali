.class public Lorg/mozilla/javascript/engine/RhinoScriptEngine;
.super Ljavax/script/AbstractScriptEngine;
.source "SourceFile"

# interfaces
.implements Ljavax/script/Compilable;
.implements Ljavax/script/Invocable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEBUG:Z = true

.field private static final DEFAULT_FILENAME:Ljava/lang/String; = "eval"

.field static final DEFAULT_LANGUAGE_VERSION:I = 0xc8

.field public static final INTERPRETED_MODE:Ljava/lang/String; = "org.mozilla.javascript.interpreted_mode"

.field public static final OPTIMIZATION_LEVEL:Ljava/lang/String; = "org.mozilla.javascript.optimization_level"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;


# instance fields
.field private final builtins:Lorg/mozilla/javascript/engine/Builtins;

.field private final factory:Lorg/mozilla/javascript/engine/RhinoScriptEngineFactory;

.field private topLevelScope:Lorg/mozilla/javascript/ScriptableObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;-><init>(I)V

    sput-object v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/engine/RhinoScriptEngineFactory;)V
    .locals 1

    invoke-direct {p0}, Ljavax/script/AbstractScriptEngine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->topLevelScope:Lorg/mozilla/javascript/ScriptableObject;

    iput-object p1, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->factory:Lorg/mozilla/javascript/engine/RhinoScriptEngineFactory;

    new-instance p1, Lorg/mozilla/javascript/engine/Builtins;

    invoke-direct {p1}, Lorg/mozilla/javascript/engine/Builtins;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->builtins:Lorg/mozilla/javascript/engine/Builtins;

    return-void
.end method

.method private configureContext(Lorg/mozilla/javascript/Context;)V
    .locals 1

    const-string v0, "javax.script.language_version"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->parseInteger(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    :cond_0
    const-string v0, "org.mozilla.javascript.optimization_level"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->parseInteger(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    :cond_1
    const-string v0, "org.mozilla.javascript.interpreted_mode"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->parseBoolean(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/Context;->setInterpretedMode(Z)V

    :cond_2
    return-void
.end method

.method private getFilename()Ljava/lang/String;
    .locals 1

    const-string v0, "javax.script.filename"

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "eval"

    return-object p0
.end method

.method private initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->configureContext(Lorg/mozilla/javascript/Context;)V

    iget-object v0, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->topLevelScope:Lorg/mozilla/javascript/ScriptableObject;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->initStandardObjects()Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->topLevelScope:Lorg/mozilla/javascript/ScriptableObject;

    sget-object v1, Lorg/mozilla/javascript/engine/Builtins;->BUILTIN_KEY:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->builtins:Lorg/mozilla/javascript/engine/Builtins;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->builtins:Lorg/mozilla/javascript/engine/Builtins;

    iget-object v1, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->topLevelScope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-virtual {v0, p1, v1, p2}, Lorg/mozilla/javascript/engine/Builtins;->register(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;Ljavax/script/ScriptContext;)V

    :cond_0
    new-instance p1, Lorg/mozilla/javascript/engine/BindingsObject;

    const/16 v0, 0x64

    invoke-interface {p2, v0}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/engine/BindingsObject;-><init>(Ljavax/script/Bindings;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    iget-object v1, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->topLevelScope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-interface {p1, v1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    const/16 v1, 0xc8

    invoke-interface {p2, v1}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/mozilla/javascript/engine/BindingsObject;

    invoke-interface {p2, v1}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/mozilla/javascript/engine/BindingsObject;-><init>(Ljavax/script/Bindings;)V

    invoke-interface {v2, v0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    iget-object p0, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->topLevelScope:Lorg/mozilla/javascript/ScriptableObject;

    invoke-interface {v2, p0}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    invoke-interface {p1, v2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    :cond_1
    return-object p1
.end method

.method private static methodsMissing(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/mozilla/javascript/Callable;

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static parseBoolean(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljavax/script/ScriptException;

    const-string v0, "Value must be a string or boolean"

    invoke-direct {p0, v0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseInteger(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljavax/script/ScriptException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid number "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljavax/script/ScriptException;

    const-string v0, "Value must be a string or number"

    invoke-direct {p0, v0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;)Ljavax/script/CompiledScript;
    .locals 4

    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->configureContext(Lorg/mozilla/javascript/Context;)V

    invoke-direct {p0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->getFilename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    new-instance v1, Lorg/mozilla/javascript/engine/RhinoCompiledScript;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/engine/RhinoCompiledScript;-><init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Lorg/mozilla/javascript/Script;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/script/ScriptException;

    invoke-direct {p1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljavax/script/ScriptException;

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw p1
.end method

.method public compile(Ljava/lang/String;)Ljavax/script/CompiledScript;
    .locals 4

    .line 70
    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->configureContext(Lorg/mozilla/javascript/Context;)V

    .line 72
    invoke-direct {p0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->getFilename()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object p1

    .line 73
    new-instance v1, Lorg/mozilla/javascript/engine/RhinoCompiledScript;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/engine/RhinoCompiledScript;-><init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Lorg/mozilla/javascript/Script;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljavax/script/ScriptException;

    .line 77
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw p1
.end method

.method public createBindings()Ljavax/script/Bindings;
    .locals 0

    new-instance p0, Ljavax/script/SimpleBindings;

    invoke-direct {p0}, Ljavax/script/SimpleBindings;-><init>()V

    return-object p0
.end method

.method public eval(Ljava/io/Reader;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 7

    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-direct {p0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->getFilename()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateReader(Lorg/mozilla/javascript/Scriptable;Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/script/ScriptException;

    invoke-direct {p1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljavax/script/ScriptException;

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw p1
.end method

.method public eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 7

    .line 77
    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-direct {p0, v1, p2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 79
    invoke-direct {p0}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->getFilename()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_0

    .line 82
    :try_start_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 83
    new-instance p1, Ljavax/script/ScriptException;

    .line 84
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw p1
.end method

.method public eval(Lorg/mozilla/javascript/Script;Ljavax/script/ScriptContext;)Ljava/lang/Object;
    .locals 2

    .line 85
    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v0
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 87
    invoke-interface {p1, v0, p0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 89
    :try_start_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 90
    :try_start_3
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljavax/script/ScriptException;

    .line 92
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    invoke-direct {p1, p2, v0, v1, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw p1
.end method

.method public getFactory()Ljavax/script/ScriptEngineFactory;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->factory:Lorg/mozilla/javascript/engine/RhinoScriptEngineFactory;

    return-object p0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    :try_start_0
    sget-object v1, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v2, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->context:Ljavax/script/ScriptContext;

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 86
    invoke-static {v2, p1}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->methodsMissing(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Ljavax/script/ScriptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;

    invoke-direct {v2, p0, v0}, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;-><init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Ljava/lang/Object;)V

    .line 89
    invoke-static {v1, p1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 90
    :try_start_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljavax/script/ScriptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    .line 91
    :cond_4
    const-string p0, "Not an interface"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v1, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1
    :try_end_0
    .catch Ljavax/script/ScriptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->context:Ljavax/script/ScriptContext;

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->methodsMissing(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Ljavax/script/ScriptException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    new-instance v1, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/engine/RhinoInvocationHandler;-><init>(Lorg/mozilla/javascript/engine/RhinoScriptEngine;Ljava/lang/Object;)V

    invoke-static {v0, p2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p0
    :try_end_4
    .catch Ljavax/script/ScriptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :cond_4
    const-string p0, "Not an interface"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->invokeMethodRaw(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs invokeMethodRaw(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\""

    :try_start_0
    sget-object v1, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->ctxFactory:Lorg/mozilla/javascript/engine/RhinoScriptEngine$CtxFactory;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ContextFactory;->enterContext()Lorg/mozilla/javascript/Context;

    move-result-object v1
    :try_end_0
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->context:Ljavax/script/ScriptContext;

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/engine/RhinoScriptEngine;->initScope(Lorg/mozilla/javascript/Context;Ljavax/script/ScriptContext;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_6

    instance-of v3, v2, Lorg/mozilla/javascript/Callable;

    if-eqz v3, :cond_5

    check-cast v2, Lorg/mozilla/javascript/Callable;

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :goto_1
    array-length v0, p4

    if-ge p2, v0, :cond_1

    aget-object v0, p4, p2

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-interface {v2, v1, p0, p1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p3, p1, :cond_3

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    invoke-static {p0, p3}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_2
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p0

    :cond_5
    :try_start_3
    new-instance p0, Ljavax/script/ScriptException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not a function"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NoSuchMethodException;

    invoke-direct {p0, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Lorg/mozilla/javascript/Context;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
    :try_end_5
    .catch Lorg/mozilla/javascript/RhinoException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/script/ScriptException;

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->sourceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->lineNumber()I

    move-result p4

    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoException;->columnNumber()I

    move-result p0

    invoke-direct {p1, p2, p3, p4, p0}, Ljavax/script/ScriptException;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    throw p1
.end method
