.class public final Ldl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly04;

.field public final b:Lh16;


# direct methods
.method public constructor <init>(Lug5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl4;->a:Ly04;

    new-instance p1, Lh16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh16;-><init>(I)V

    iput-object p1, p0, Ldl4;->b:Lh16;

    return-void
.end method
