.class public final Ltp6;
.super Loy6;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Llp6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6;->r:Ljava/lang/String;

    iput-wide p2, p0, Ltp6;->s:J

    iput-object p4, p0, Ltp6;->t:Llp6;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Ltp6;->s:J

    return-wide v0
.end method

.method public final e()Lg65;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ltp6;->r:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lg65;->e:Lss6;

    :try_start_0
    invoke-static {p0}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Lqe0;
    .locals 0

    iget-object p0, p0, Ltp6;->t:Llp6;

    return-object p0
.end method
