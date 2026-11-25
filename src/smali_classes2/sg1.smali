.class public final Lsg1;
.super Lg32;
.source "SourceFile"


# static fields
.field public static final t:Lsg1;


# instance fields
.field public s:Lr71;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsg1;

    sget v2, Lzk8;->c:I

    sget v3, Lzk8;->d:I

    sget-wide v4, Lzk8;->e:J

    sget-object v6, Lzk8;->a:Ljava/lang/String;

    invoke-direct {v0}, Lk71;-><init>()V

    new-instance v1, Lr71;

    invoke-direct/range {v1 .. v6}, Lr71;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lsg1;->s:Lr71;

    sput-object v0, Lsg1;->t:Lsg1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

.method public final x(Li71;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsg1;->s:Lr71;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lr71;->d(Lr71;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final y(Li71;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsg1;->s:Lr71;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lr71;->d(Lr71;Ljava/lang/Runnable;I)V

    return-void
.end method
