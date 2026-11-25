.class public final synthetic Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh61;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lh61;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->c:Lh61;

    iput p2, p0, Lv51;->r:I

    iput-object p3, p0, Lv51;->s:Ljava/lang/String;

    iput-wide p4, p0, Lv51;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lv51;->t:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "relay reply #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv51;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waited "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms for the main thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv51;->c:Lh61;

    iget-object v0, v0, Lh61;->a:Ly40;

    const/4 v1, 0x0

    iget-object p0, p0, Lv51;->s:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
