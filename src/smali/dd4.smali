.class public abstract Ldd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll99;->a:Ljava/util/Map;

    new-instance v0, Lm04;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lm04;-><init>(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v2, v3, v0, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Ldd4;->a:Lra8;

    return-void
.end method
