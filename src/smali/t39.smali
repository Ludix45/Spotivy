.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt39;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lt39;->b:Ljava/lang/String;

    iput-object p2, p0, Lt39;->c:Ljava/lang/String;

    const/16 p1, 0x40

    iput-byte p1, p0, Lt39;->d:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt39;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt39;

    iget-byte v0, p0, Lt39;->d:B

    iget-byte v1, p1, Lt39;->d:B

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt39;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lt39;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt39;->b:Ljava/lang/String;

    iget-object v1, p1, Lt39;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Linux"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lt39;->c:Ljava/lang/String;

    iget-object p1, p1, Lt39;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "x86"

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-byte v0, p0, Lt39;->d:B

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lt39;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lt39;->b:Ljava/lang/String;

    const-string v2, "Linux"

    iget-object v3, p0, Lt39;->c:Ljava/lang/String;

    const-string v4, "x86"

    const-string v5, ""

    move-object v8, v6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
