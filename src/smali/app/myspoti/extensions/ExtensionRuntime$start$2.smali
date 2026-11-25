.class final Lapp/myspoti/extensions/ExtensionRuntime$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/ExtensionRuntime;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $main:Lorg/mozilla/javascript/Script;

.field final synthetic $prelude:Lorg/mozilla/javascript/Script;

.field final synthetic this$0:Lapp/myspoti/extensions/ExtensionRuntime;


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;)V
    .locals 0

    iput-object p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p2, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->$prelude:Lorg/mozilla/javascript/Script;

    iput-object p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->$main:Lorg/mozilla/javascript/Script;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lorg/mozilla/javascript/Context;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->invoke(Lorg/mozilla/javascript/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/mozilla/javascript/Context;)Ljava/lang/Void;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Context;->initSafeStandardObjects(Lorg/mozilla/javascript/ScriptableObject;Z)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v0

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->access$hostObject(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const-string v3, "__host"

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->$prelude:Lorg/mozilla/javascript/Script;

    invoke-interface {v2, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    iget-object v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->this$0:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {v2, v0}, Lapp/myspoti/extensions/ExtensionRuntime;->access$setScope$p(Lapp/myspoti/extensions/ExtensionRuntime;Lorg/mozilla/javascript/ScriptableObject;)V

    iget-object p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$start$2;->$main:Lorg/mozilla/javascript/Script;

    invoke-interface {p0, p1, v0}, Lorg/mozilla/javascript/Script;->exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    return-object v1
.end method
