.class public final Lxy6;
.super Lu34;
.source "SourceFile"


# instance fields
.field public final u:Lzh0;


# direct methods
.method public constructor <init>(Lzh0;)V
    .locals 0

    invoke-direct {p0}, Lwp4;-><init>()V

    iput-object p1, p0, Lxy6;->u:Lzh0;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lxy6;->u:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
