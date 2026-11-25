.class public Lrn4;
.super Lm89;
.source "SourceFile"


# static fields
.field public static final c:Lxs2;


# instance fields
.field public final b:Lww7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxs2;-><init>(B)V

    sput-object v0, Lrn4;->c:Lxs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm89;-><init>()V

    new-instance v0, Lww7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww7;-><init>(I)V

    iput-object v0, p0, Lrn4;->b:Lww7;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object p0, p0, Lrn4;->b:Lww7;

    invoke-virtual {p0}, Lww7;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Lww7;->t:I

    iget-object v2, p0, Lww7;->s:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lww7;->t:I

    iput-boolean v1, p0, Lww7;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void
.end method
