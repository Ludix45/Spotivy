.class public final Lw91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhx5;

.field public static final c:Lw91;


# instance fields
.field public final a:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v0

    new-instance v1, Lv91;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv91;-><init>(B)V

    invoke-virtual {v0, v1}, Lhx5;->onResultOf(Lju2;)Lhx5;

    move-result-object v0

    sput-object v0, Lw91;->b:Lhx5;

    new-instance v0, Lw91;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lw91;-><init>(Ljava/util/List;)V

    sput-object v0, Lw91;->c:Lw91;

    const/4 v0, 0x0

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw91;->b:Lhx5;

    invoke-static {v0, p1}, Lcom/google/common/collect/g;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lw91;->a:Lcom/google/common/collect/g;

    return-void
.end method
