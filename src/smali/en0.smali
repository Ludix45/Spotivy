.class public final Len0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmg;

.field public final b:Log;

.field public final c:Lmg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    new-instance v1, Log;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Log;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Len0;->a:Lmg;

    iput-object v1, p0, Len0;->b:Log;

    iput-object v2, p0, Len0;->c:Lmg;

    return-void
.end method
