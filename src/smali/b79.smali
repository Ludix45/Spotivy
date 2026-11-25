.class public interface abstract Lb79;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt29;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt29;-><init>(B)V

    invoke-static {v0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    sput-object v0, Lb79;->a:Lcom/google/common/collect/g;

    return-void
.end method
