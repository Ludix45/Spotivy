.class public abstract Lpx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lti8;

.field public static final c:Lti8;

.field public static volatile d:J

.field public static volatile e:Z

.field public static volatile f:J

.field public static volatile g:J

.field public static volatile h:Z

.field public static i:Z

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ldd;

.field public static final l:Lp9;

.field public static final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpx4;->a:Landroid/os/Handler;

    new-instance v0, Lc94;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lpx4;->b:Lti8;

    new-instance v0, Lc94;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lpx4;->c:Lti8;

    const/4 v0, 0x1

    sput-boolean v0, Lpx4;->e:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpx4;->j:Ljava/util/HashMap;

    new-instance v0, Ldd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lpx4;->k:Ldd;

    new-instance v0, Lp9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp9;-><init>(B)V

    sput-object v0, Lpx4;->l:Lp9;

    const-string v12, "org.chromium."

    const-string v13, "com.google."

    const-string v2, "android."

    const-string v3, "androidx."

    const-string v4, "java."

    const-string v5, "javax."

    const-string v6, "kotlin."

    const-string v7, "kotlinx."

    const-string v8, "com.android."

    const-string v9, "dalvik."

    const-string v10, "libcore."

    const-string v11, "sun."

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpx4;->m:Ljava/util/List;

    return-void
.end method
