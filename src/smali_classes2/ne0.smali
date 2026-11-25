.class public abstract Lne0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqm0;

.field public static final b:I

.field public static final c:I

.field public static final d:Lxn1;

.field public static final e:Lxn1;

.field public static final f:Lxn1;

.field public static final g:Lxn1;

.field public static final h:Lxn1;

.field public static final i:Lxn1;

.field public static final j:Lxn1;

.field public static final k:Lxn1;

.field public static final l:Lxn1;

.field public static final m:Lxn1;

.field public static final n:Lxn1;

.field public static final o:Lxn1;

.field public static final p:Lxn1;

.field public static final q:Lxn1;

.field public static final r:Lxn1;

.field public static final s:Lxn1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqm0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lqm0;-><init>(JLqm0;Lle0;I)V

    sput-object v0, Lne0;->a:Lqm0;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lyd8;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, Lne0;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lyd8;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, Lne0;->c:I

    new-instance v0, Lxn1;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->d:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->e:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->f:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->g:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->h:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->i:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->j:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->k:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->l:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->m:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->n:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->o:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->p:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->q:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->r:Lxn1;

    new-instance v0, Lxn1;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lne0;->s:Lxn1;

    return-void
.end method
