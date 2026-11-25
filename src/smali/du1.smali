.class public abstract Ldu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls91;

.field public static final b:Lv91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls91;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ls91;-><init>(FFFF)V

    sput-object v0, Ldu1;->a:Ls91;

    new-instance v0, Ls91;

    invoke-direct {v0, v2, v2, v3, v4}, Ls91;-><init>(FFFF)V

    new-instance v0, Ls91;

    invoke-direct {v0, v1, v2, v4, v4}, Ls91;-><init>(FFFF)V

    new-instance v0, Lv91;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv91;-><init>(B)V

    sput-object v0, Ldu1;->b:Lv91;

    return-void
.end method
