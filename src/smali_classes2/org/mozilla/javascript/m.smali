.class public final synthetic Lorg/mozilla/javascript/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic c:Lorg/mozilla/javascript/NativePromise$Capability;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Capability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/m;->c:Lorg/mozilla/javascript/NativePromise$Capability;

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/m;->c:Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise$Capability;->a(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
