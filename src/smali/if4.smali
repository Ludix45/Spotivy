.class public final Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo49;


# instance fields
.field public final a:Lti8;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Lif4;->a:Lti8;

    return-void
.end method


# virtual methods
.method public final a(Lm36;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lif4;->a:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
