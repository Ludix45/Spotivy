.class public final Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ls43;

.field public final c:Ls43;

.field public final d:Ls43;

.field public final e:Ls43;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lmy3;->a:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy3;->f:Ljava/io/Serializable;

    .line 155
    new-instance p1, Ls43;

    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v1, v0}, Ls43;-><init>(Lku2;B)V

    .line 157
    iput-object p1, p0, Lmy3;->b:Ls43;

    .line 158
    new-instance p1, Ls43;

    const/4 v2, 0x0

    .line 159
    invoke-direct {p1, v1, v2}, Ls43;-><init>(Lku2;B)V

    .line 160
    iput-object p1, p0, Lmy3;->c:Ls43;

    .line 161
    new-instance p1, Ls43;

    .line 162
    invoke-direct {p1, v1, v0}, Ls43;-><init>(Lku2;B)V

    .line 163
    iput-object p1, p0, Lmy3;->d:Ls43;

    .line 164
    new-instance p1, Ls43;

    .line 165
    invoke-direct {p1, v1, v2}, Ls43;-><init>(Lku2;B)V

    .line 166
    iput-object p1, p0, Lmy3;->e:Ls43;

    return-void
.end method

.method public constructor <init>([Lmy3;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lmy3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy3;->f:Ljava/io/Serializable;

    array-length p1, p1

    new-array v1, p1, [Ls43;

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast v3, [Lmy3;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lmy3;->b()Ls43;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lq69;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lq69;-><init>([Ls43;B)V

    new-instance v1, Ls43;

    invoke-direct {v1, p1, v2}, Ls43;-><init>(Lku2;B)V

    iput-object v1, p0, Lmy3;->b:Ls43;

    iget-object p1, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast p1, [Lmy3;

    array-length p1, p1

    new-array v1, p1, [Ls43;

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast v4, [Lmy3;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lmy3;->d()Ls43;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ls43;

    new-instance v3, Lr43;

    invoke-direct {v3, v1, v2}, Lr43;-><init>([Ls43;B)V

    invoke-direct {p1, v3, v0}, Ls43;-><init>(Lku2;B)V

    iput-object p1, p0, Lmy3;->c:Ls43;

    iget-object p1, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast p1, [Lmy3;

    array-length p1, p1

    new-array v1, p1, [Ls43;

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast v4, [Lmy3;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lmy3;->c()Ls43;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lq69;

    invoke-direct {p1, v1, v0}, Lq69;-><init>([Ls43;B)V

    new-instance v1, Ls43;

    invoke-direct {v1, p1, v2}, Ls43;-><init>(Lku2;B)V

    iput-object v1, p0, Lmy3;->d:Ls43;

    iget-object p1, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast p1, [Lmy3;

    array-length p1, p1

    new-array v1, p1, [Ls43;

    move v2, v0

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v3, p0, Lmy3;->f:Ljava/io/Serializable;

    check-cast v3, [Lmy3;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lmy3;->a()Ls43;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ls43;

    new-instance v2, Lr43;

    invoke-direct {v2, v1, v0}, Lr43;-><init>([Ls43;B)V

    invoke-direct {p1, v2, v0}, Ls43;-><init>(Lku2;B)V

    iput-object p1, p0, Lmy3;->e:Ls43;

    return-void
.end method


# virtual methods
.method public final a()Ls43;
    .locals 1

    iget-byte v0, p0, Lmy3;->a:B

    iget-object p0, p0, Lmy3;->e:Ls43;

    return-object p0
.end method

.method public final b()Ls43;
    .locals 1

    iget-byte v0, p0, Lmy3;->a:B

    iget-object p0, p0, Lmy3;->b:Ls43;

    return-object p0
.end method

.method public final c()Ls43;
    .locals 1

    iget-byte v0, p0, Lmy3;->a:B

    iget-object p0, p0, Lmy3;->d:Ls43;

    return-object p0
.end method

.method public final d()Ls43;
    .locals 1

    iget-byte v0, p0, Lmy3;->a:B

    iget-object p0, p0, Lmy3;->c:Ls43;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lmy3;->a:B

    iget-object p0, p0, Lmy3;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "RectRulers("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, [Lmy3;

    const/4 v0, 0x0

    const/16 v1, 0x39

    invoke-static {p0, v0, v0, v1}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
