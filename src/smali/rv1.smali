.class public final Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lda9;-><init>(B)V

    invoke-static {}, Lov1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lda9;->z()Lxb8;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lda9;->r:Ljava/lang/Object;

    sput-object v0, Lrv1;->a:Lda9;

    return-void
.end method
