.class public final Lrr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr7;->a:Ljava/util/Set;

    iput-object p2, p0, Lrr7;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lrr7;->c:Z

    return-void
.end method
