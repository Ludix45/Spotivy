.class public abstract Lv47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lap5;

.field public static c:J

.field public static d:J

.field public static final e:Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lv47;->a:Landroid/os/Handler;

    new-instance v0, Ldd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lv47;->e:Ldd;

    return-void
.end method
