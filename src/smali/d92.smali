.class public abstract Ld92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly72;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly72;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Ld92;->a:Le54;

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ext: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lnj2;->i0(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lmp5; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p1, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", the old copy kept"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
