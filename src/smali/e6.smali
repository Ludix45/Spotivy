.class public final Le6;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lf74;

.field public final b:Z

.field public c:Lmx6;


# direct methods
.method public constructor <init>(Lf74;Lux1;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le6;->a:Lf74;

    iget-boolean p1, p2, Lux1;->c:Z

    const/4 p2, 0x0

    iput-object p2, p0, Le6;->c:Lmx6;

    iput-boolean p1, p0, Le6;->b:Z

    return-void
.end method
