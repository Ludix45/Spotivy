.class public final Lt72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lti8;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->a:Ljava/io/File;

    new-instance p1, Lag;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Lt72;->b:Lti8;

    return-void
.end method


# virtual methods
.method public final a()Llv;
    .locals 0

    iget-object p0, p0, Lt72;->b:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv;

    return-object p0
.end method
