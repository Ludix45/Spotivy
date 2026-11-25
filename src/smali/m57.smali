.class public final Lm57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll57;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lk57;

    invoke-direct {v0, p1}, Lk57;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lm57;->a:Ll57;

    return-void

    :cond_0
    new-instance p1, Lpw6;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpw6;-><init>(B)V

    iput-object p1, p0, Lm57;->a:Ll57;

    return-void
.end method
