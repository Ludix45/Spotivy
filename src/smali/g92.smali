.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic c:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;)V
    .locals 0

    iput-object p1, p0, Lg92;->c:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg92;->c:Lhu2;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->k(Lhu2;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
