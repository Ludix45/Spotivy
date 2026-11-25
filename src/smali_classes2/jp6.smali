.class public final Ljp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb8;
.implements Ldl2;
.implements Lyu2;


# instance fields
.field public final synthetic c:Lyb8;

.field private final job:Lq34;


# direct methods
.method public constructor <init>(Lbi5;Ldb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp6;->c:Lyb8;

    iput-object p2, p0, Ljp6;->job:Lq34;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0, p1, p2}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Li71;ILee0;)Ldl2;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, La49;->v(Lpj7;Li71;ILee0;)Ldl2;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
