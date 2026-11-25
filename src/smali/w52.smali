.class public final Lw52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lapp/myspoti/extensions/AuthRequest;

.field public final d:Lac8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52;->a:Ljava/lang/String;

    iput-object p2, p0, Lw52;->b:Ljava/lang/String;

    iput-object p3, p0, Lw52;->c:Lapp/myspoti/extensions/AuthRequest;

    invoke-virtual {p3}, Lapp/myspoti/extensions/AuthRequest;->getHidden()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Lw52;->d:Lac8;

    return-void
.end method
