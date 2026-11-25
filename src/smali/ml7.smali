.class public final Lml7;
.super Lah2;
.source "SourceFile"


# instance fields
.field public final l:Lok6;

.field public final m:Lk16;


# direct methods
.method public constructor <init>(Lok6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml7;->l:Lok6;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lml7;->m:Lk16;

    return-void
.end method


# virtual methods
.method public final p(Lok6;)Z
    .locals 0

    iget-object p0, p0, Lml7;->l:Lok6;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lok6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lml7;->l:Lok6;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lml7;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
