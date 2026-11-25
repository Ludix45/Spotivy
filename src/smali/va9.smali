.class public abstract Lva9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqx7;

    sget-object v1, Lwa9;->a:Lxa9;

    invoke-interface {v1}, Lxa9;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lqx7;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Lva9;->a:Lqx7;

    return-void
.end method
