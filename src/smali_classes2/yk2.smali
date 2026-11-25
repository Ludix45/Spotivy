.class public final Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq7;

.field public final b:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq7;

    invoke-direct {v0}, Ldq7;-><init>()V

    iput-object v0, p0, Lyk2;->a:Ldq7;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lyk2;->b:Lk16;

    return-void
.end method
