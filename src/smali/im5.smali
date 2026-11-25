.class public abstract Lim5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea0;

.field public static final b:Lda0;

.field public static final c:Lea0;

.field public static final d:Lda0;

.field public static final e:Lea0;

.field public static final f:Lda0;

.field public static final g:Lea0;

.field public static final h:Lda0;

.field public static final i:Lea0;

.field public static final j:Lda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea0;-><init>(BZ)V

    sput-object v0, Lim5;->a:Lea0;

    new-instance v0, Lda0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lda0;-><init>(BZ)V

    sput-object v0, Lim5;->b:Lda0;

    new-instance v0, Lea0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lea0;-><init>(BZ)V

    sput-object v0, Lim5;->c:Lea0;

    new-instance v0, Lda0;

    invoke-direct {v0, v1, v3}, Lda0;-><init>(BZ)V

    sput-object v0, Lim5;->d:Lda0;

    new-instance v0, Lea0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lea0;-><init>(BZ)V

    sput-object v0, Lim5;->e:Lea0;

    new-instance v0, Lda0;

    invoke-direct {v0, v1, v3}, Lda0;-><init>(BZ)V

    sput-object v0, Lim5;->f:Lda0;

    new-instance v0, Lea0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lea0;-><init>(BZ)V

    sput-object v0, Lim5;->g:Lea0;

    new-instance v0, Lda0;

    invoke-direct {v0, v1, v3}, Lda0;-><init>(BZ)V

    sput-object v0, Lim5;->h:Lda0;

    new-instance v0, Lea0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lea0;-><init>(BZ)V

    sput-object v0, Lim5;->i:Lea0;

    new-instance v0, Lda0;

    invoke-direct {v0, v1, v3}, Lda0;-><init>(BZ)V

    sput-object v0, Lim5;->j:Lda0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lim5;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Arrays don\'t support default values."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lim5;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
