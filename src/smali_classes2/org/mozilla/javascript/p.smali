.class public final synthetic Lorg/mozilla/javascript/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/mozilla/javascript/NativePromise;

.field public final synthetic r:Lorg/mozilla/javascript/Context;

.field public final synthetic s:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lorg/mozilla/javascript/Callable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/p;->c:Lorg/mozilla/javascript/NativePromise;

    iput-object p2, p0, Lorg/mozilla/javascript/p;->r:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lorg/mozilla/javascript/p;->s:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/p;->t:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mozilla/javascript/p;->u:Lorg/mozilla/javascript/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/p;->t:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/p;->u:Lorg/mozilla/javascript/Callable;

    iget-object v2, p0, Lorg/mozilla/javascript/p;->c:Lorg/mozilla/javascript/NativePromise;

    iget-object v3, p0, Lorg/mozilla/javascript/p;->r:Lorg/mozilla/javascript/Context;

    iget-object p0, p0, Lorg/mozilla/javascript/p;->s:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v3, p0, v0, v1}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->c(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V

    return-void
.end method
