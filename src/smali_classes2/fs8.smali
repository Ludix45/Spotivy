.class public Lfs8;
.super Los8;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfs8;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    sget-object v0, Lms8;->Character:Lms8;

    .line 36
    invoke-direct {p0, v0}, Los8;-><init>(Lms8;)V

    .line 37
    new-instance v0, Lwu5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    .line 39
    iput-object v0, p0, Lfs8;->d:Lwu5;

    return-void
.end method

.method public constructor <init>(Lfs8;)V
    .locals 3

    sget-object v0, Lms8;->Character:Lms8;

    invoke-direct {p0, v0}, Los8;-><init>(Lms8;)V

    new-instance v0, Lwu5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lfs8;->d:Lwu5;

    iget v1, p1, Los8;->b:I

    iput v1, p0, Los8;->b:I

    iget v1, p1, Los8;->c:I

    iput v1, p0, Los8;->c:I

    iget-object p0, p1, Lfs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lwu5;->Z()V

    iput-object p0, v0, Lwu5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Los8;->b:I

    iput v0, p0, Los8;->c:I

    iget-object p0, p0, Lfs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->Z()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
