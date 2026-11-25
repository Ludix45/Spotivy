.class public final Lso4;
.super Ljf0;
.source "SourceFile"


# static fields
.field public static final r:Lso4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lso4;->r:Lso4;

    return-void
.end method


# virtual methods
.method public final n(Llx3;)J
    .locals 1

    sget-object v0, Ly00;->a:Ly00;

    iget-object v0, p1, Llx3;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Ly00;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-super {p0, p1}, Ljf0;->n(Llx3;)J

    move-result-wide p0

    return-wide p0
.end method
