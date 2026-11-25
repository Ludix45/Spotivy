.class public final Lhs8;
.super Los8;
.source "SourceFile"


# instance fields
.field public final d:Lwu5;

.field public e:Ljava/lang/String;

.field public final f:Lwu5;

.field public final g:Lwu5;

.field public final h:Lwu5;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lms8;->Doctype:Lms8;

    invoke-direct {p0, v0}, Los8;-><init>(Lms8;)V

    new-instance v0, Lwu5;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lhs8;->d:Lwu5;

    const/4 v0, 0x0

    iput-object v0, p0, Lhs8;->e:Ljava/lang/String;

    new-instance v0, Lwu5;

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lhs8;->f:Lwu5;

    new-instance v0, Lwu5;

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lhs8;->g:Lwu5;

    new-instance v0, Lwu5;

    invoke-direct {v0, v1, v2}, Lwu5;-><init>(BZ)V

    iput-object v0, p0, Lhs8;->h:Lwu5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhs8;->i:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Los8;->b:I

    iput v0, p0, Los8;->c:I

    iget-object v0, p0, Lhs8;->d:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhs8;->e:Ljava/lang/String;

    iget-object v0, p0, Lhs8;->f:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    iget-object v0, p0, Lhs8;->g:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    iget-object v0, p0, Lhs8;->h:Lwu5;

    invoke-virtual {v0}, Lwu5;->Z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhs8;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!doctype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhs8;->d:Lwu5;

    invoke-virtual {p0}, Lwu5;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
