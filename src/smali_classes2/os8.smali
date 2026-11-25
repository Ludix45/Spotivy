.class public abstract Los8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms8;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lms8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Los8;->c:I

    iput-object p1, p0, Los8;->a:Lms8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Los8;->a:Lms8;

    sget-object v0, Lms8;->Comment:Lms8;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Los8;->a:Lms8;

    sget-object v0, Lms8;->Doctype:Lms8;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Los8;->a:Lms8;

    sget-object v0, Lms8;->EOF:Lms8;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Los8;->a:Lms8;

    sget-object v0, Lms8;->EndTag:Lms8;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Los8;->a:Lms8;

    sget-object v0, Lms8;->StartTag:Lms8;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Los8;->b:I

    iput v0, p0, Los8;->c:I

    return-void
.end method
