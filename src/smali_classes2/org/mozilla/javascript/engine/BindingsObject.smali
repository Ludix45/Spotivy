.class public Lorg/mozilla/javascript/engine/BindingsObject;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# instance fields
.field private final bindings:Ljavax/script/Bindings;


# direct methods
.method public constructor <init>(Ljavax/script/Bindings;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    return-void

    :cond_0
    const-string p0, "Bindings must not be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    invoke-interface {p0, p1}, Ljavax/script/Bindings;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    invoke-interface {p2, p1}, Ljavax/script/Bindings;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    invoke-interface {p0, p1}, Ljavax/script/Bindings;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "BindingsObject"

    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    invoke-interface {p0}, Ljavax/script/Bindings;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    invoke-interface {p0, p1}, Ljavax/script/Bindings;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/engine/BindingsObject;->bindings:Ljavax/script/Bindings;

    invoke-static {p3, p2}, Lorg/mozilla/javascript/Context;->javaToJS(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljavax/script/Bindings;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
