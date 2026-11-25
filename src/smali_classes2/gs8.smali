.class public final Lgs8;
.super Los8;
.source "SourceFile"


# instance fields
.field public final d:Lwu5;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lms8;->Comment:Lms8;

    invoke-direct {p0, v0}, Los8;-><init>(Lms8;)V

    new-instance v0, Lwu5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lgs8;->d:Lwu5;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Los8;->b:I

    iput v0, p0, Los8;->c:I

    iget-object p0, p0, Lgs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->Z()V

    return-void
.end method

.method public final g(C)V
    .locals 0

    iget-object p0, p0, Lgs8;->d:Lwu5;

    invoke-virtual {p0, p1}, Lwu5;->F(C)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
