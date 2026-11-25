.class public final Lapp/myspoti/extensions/ManifestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_VERSION:I = 0x1

.field private static final ExtJson:Lf44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lht4;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ManifestKt;->ExtJson:Lf44;

    return-void
.end method

.method private static final ExtJson$lambda$0(Lm44;)Lb29;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm44;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm44;->a:Z

    iput-boolean v0, p0, Lm44;->b:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static synthetic a(Lm44;)Lb29;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/ManifestKt;->ExtJson$lambda$0(Lm44;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static final getExtJson()Lf44;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ManifestKt;->ExtJson:Lf44;

    return-object v0
.end method
