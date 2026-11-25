.class public final Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2;->c:Lt2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu2;->v:Lr14;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lr14;->F(Lt2;Ljava/lang/Thread;)V

    return-void
.end method
