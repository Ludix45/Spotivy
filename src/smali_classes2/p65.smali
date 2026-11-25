.class public abstract Lp65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg6;

.field public static final b:F

.field public static final c:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqg6;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lqg6;-><init>(ZI)V

    sput-object v0, Lp65;->a:Lqg6;

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lp65;->b:F

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lcx2;->e(FFI)Lty5;

    sget v0, Ld75;->a:I

    new-instance v0, Lty5;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v2, v1, v2, v1}, Lty5;-><init>(FFFF)V

    sput-object v0, Lp65;->c:Lty5;

    return-void
.end method
