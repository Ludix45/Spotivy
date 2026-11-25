.class public final Lsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcl7;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lda9;

.field public final d:Lsr2;

.field public final e:Lnq;

.field public f:Z

.field public g:F

.field public h:Lnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsl;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lnq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcl7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl7;-><init>(I)V

    iput-object v0, p0, Lsl;->a:Lcl7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl;->b:Ljava/util/ArrayList;

    new-instance v0, Lda9;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lda9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lsl;->c:Lda9;

    new-instance v0, Lsr2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lsr2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lsl;->d:Lsr2;

    iput-boolean v1, p0, Lsl;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsl;->g:F

    iput-object p1, p0, Lsl;->e:Lnq;

    return-void
.end method

.method public static a()Lsl;
    .locals 4

    sget-object v0, Lsl;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lsl;

    new-instance v2, Lnq;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lnq;-><init>(B)V

    invoke-direct {v1, v2}, Lsl;-><init>(Lnq;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    return-object v0
.end method
