.class public abstract Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl;

.field public static final b:Lg09;

.field public static final c:J

.field public static final d:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzl;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lzl;-><init>(FF)V

    sput-object v0, Ldd7;->a:Lzl;

    new-instance v0, Lm37;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm37;-><init>(B)V

    new-instance v1, Lm37;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lm37;-><init>(B)V

    new-instance v2, Lg09;

    invoke-direct {v2, v0, v1}, Lg09;-><init>(Lhu2;Lhu2;)V

    sput-object v2, Ldd7;->b:Lg09;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Ldd7;->c:J

    new-instance v2, Lra8;

    new-instance v3, Lht5;

    invoke-direct {v3, v0, v1}, Lht5;-><init>(J)V

    invoke-direct {v2, v3}, Lra8;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ldd7;->d:Lra8;

    return-void
.end method
