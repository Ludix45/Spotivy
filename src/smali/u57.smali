.class public final Lu57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# static fields
.field public static final k:Lwu5;


# instance fields
.field public final a:Lh16;

.field public final b:Lh16;

.field public final c:Lh16;

.field public final d:Lk16;

.field public final e:Lvg5;

.field public final f:Lh16;

.field public g:F

.field public final h:Lwg1;

.field public final i:Lyj1;

.field public final j:Lyj1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll37;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ll37;-><init>(B)V

    new-instance v1, Lm37;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lm37;-><init>(B)V

    new-instance v2, Lwu5;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lu57;->k:Lwu5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh16;

    invoke-direct {v0, p1}, Lh16;-><init>(I)V

    iput-object v0, p0, Lu57;->a:Lh16;

    new-instance p1, Lh16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh16;-><init>(I)V

    iput-object p1, p0, Lu57;->b:Lh16;

    new-instance p1, Lh16;

    invoke-direct {p1, v0}, Lh16;-><init>(I)V

    iput-object p1, p0, Lu57;->c:Lh16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lu57;->d:Lk16;

    new-instance p1, Lvg5;

    invoke-direct {p1}, Lvg5;-><init>()V

    iput-object p1, p0, Lu57;->e:Lvg5;

    new-instance p1, Lh16;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Lh16;-><init>(I)V

    iput-object p1, p0, Lu57;->f:Lh16;

    new-instance p1, Lgo5;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lwg1;

    invoke-direct {v1, p1}, Lwg1;-><init>(Lhu2;)V

    iput-object v1, p0, Lu57;->h:Lwg1;

    new-instance p1, Lt57;

    invoke-direct {p1, p0, v0}, Lt57;-><init>(Lu57;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lu57;->i:Lyj1;

    new-instance p1, Lt57;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt57;-><init>(Lu57;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lu57;->j:Lyj1;

    return-void
.end method


# virtual methods
.method public final a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu57;->h:Lwg1;

    invoke-virtual {p0, p1, p2, p3}, Lwg1;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lu57;->h:Lwg1;

    invoke-virtual {p0}, Lwg1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lu57;->j:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lu57;->i:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lu57;->h:Lwg1;

    invoke-virtual {p0, p1}, Lwg1;->e(F)F

    move-result p0

    return p0
.end method
