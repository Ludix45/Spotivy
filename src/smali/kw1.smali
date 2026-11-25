.class public final Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse0;


# static fields
.field public static final c:Lkw1;

.field public static final r:Ll94;

.field public static final s:Lrj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkw1;->c:Lkw1;

    sget-object v0, Ll94;->Ltr:Ll94;

    sput-object v0, Lkw1;->r:Ll94;

    new-instance v0, Lrj1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lrj1;-><init>(FF)V

    sput-object v0, Lkw1;->s:Lrj1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final b()Loj1;
    .locals 0

    sget-object p0, Lkw1;->s:Lrj1;

    return-object p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    sget-object p0, Lkw1;->r:Ll94;

    return-object p0
.end method
