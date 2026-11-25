.class public final Lapp/myspoti/extensions/SurfaceGuard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SurfaceGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/SurfaceGuard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Lapp/myspoti/extensions/SurfaceGuard;
    .locals 0

    invoke-static {}, Lapp/myspoti/extensions/SurfaceGuard;->access$getApp$cp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object p0

    return-object p0
.end method
