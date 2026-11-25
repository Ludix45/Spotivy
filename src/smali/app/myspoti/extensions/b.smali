.class public final synthetic Lapp/myspoti/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:Lapp/myspoti/extensions/ExtensionRuntime;

.field public final synthetic c:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

.field public final synthetic d:J

.field public final synthetic e:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$Pause;JLhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lapp/myspoti/extensions/b;->b:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Lapp/myspoti/extensions/b;->c:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    iput-wide p4, p0, Lapp/myspoti/extensions/b;->d:J

    iput-object p6, p0, Lapp/myspoti/extensions/b;->e:Lhu2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Lapp/myspoti/extensions/b;->d:J

    iget-object v5, p0, Lapp/myspoti/extensions/b;->e:Lhu2;

    iget-object v0, p0, Lapp/myspoti/extensions/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lapp/myspoti/extensions/b;->b:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v2, p0, Lapp/myspoti/extensions/b;->c:Lapp/myspoti/extensions/ExtensionRuntime$Pause;

    invoke-static/range {v0 .. v5}, Lapp/myspoti/extensions/ExtensionRuntime;->p(Ljava/util/concurrent/atomic/AtomicLong;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$Pause;JLhu2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
