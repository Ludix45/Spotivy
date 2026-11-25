.class public final synthetic Lorg/mozilla/javascript/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Parser$Transformer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/IRFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/IRFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/c;->a:Lorg/mozilla/javascript/IRFactory;

    return-void
.end method


# virtual methods
.method public final transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/c;->a:Lorg/mozilla/javascript/IRFactory;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/IRFactory;->a(Lorg/mozilla/javascript/IRFactory;Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method
