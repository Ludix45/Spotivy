.class public final Lx44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcv1;

.field public b:Z


# direct methods
.method public constructor <init>(Lhf7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv1;

    new-instance v1, Lw44;

    invoke-direct {v1, p0}, Lw44;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcv1;-><init>(Lhf7;Lw44;)V

    iput-object v0, p0, Lx44;->a:Lcv1;

    return-void
.end method
