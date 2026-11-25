.class public final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne7;


# instance fields
.field public c:Z

.field public final synthetic r:Lri7;


# direct methods
.method public constructor <init>(Lri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->r:Lri7;

    return-void
.end method


# virtual methods
.method public final a(Lme7;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsd;->r:Lri7;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsd;->c:Z

    :cond_0
    return-void
.end method
