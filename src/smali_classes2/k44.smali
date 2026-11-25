.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;


# static fields
.field public static final b:Lk44;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk44;

    invoke-direct {v0}, Lk44;-><init>()V

    sput-object v0, Lk44;->b:Lk44;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lk44;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly44;->a:Ly44;

    new-instance v1, Lmv;

    invoke-virtual {v0}, Ly44;->getDescriptor()Lhf7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmv;-><init>(Lhf7;B)V

    iput-object v1, p0, Lk44;->a:Lmv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lk44;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk44;->a:Lmv;

    invoke-virtual {p0, p1}, Lsl4;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk44;->a:Lmv;

    invoke-virtual {p0, p1}, Lsl4;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0
.end method

.method public final getKind()Lui2;
    .locals 0

    sget-object p0, Lbf8;->m:Lbf8;

    return-object p0
.end method

.method public final h(I)Lhf7;
    .locals 0

    iget-object p0, p0, Lk44;->a:Lmv;

    invoke-virtual {p0, p1}, Lsl4;->h(I)Lhf7;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lk44;->a:Lmv;

    invoke-virtual {p0, p1}, Lsl4;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
