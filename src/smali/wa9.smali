.class public abstract Lwa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lje8;->a()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lqx7;

    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-static {v2, v0}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lqx7;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :catch_0
    new-instance v1, Llu1;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Llu1;-><init>(B)V

    :goto_0
    sput-object v1, Lwa9;->a:Lxa9;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Ldr2;->n(Ljava/lang/Throwable;)V

    return-void
.end method
