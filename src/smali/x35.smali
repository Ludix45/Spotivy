.class public Lx35;
.super Ln35;
.source "SourceFile"


# instance fields
.field public final isSurfaceValid:Z

.field public final surfaceIdentityHashCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo35;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln35;-><init>(Ljava/lang/Throwable;Lo35;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lx35;->surfaceIdentityHashCode:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lx35;->isSurfaceValid:Z

    return-void
.end method
