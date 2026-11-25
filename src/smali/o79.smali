.class public final Lo79;
.super Lg60;
.source "SourceFile"


# instance fields
.field public final c:Lr16;

.field public final d:Lr16;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lou8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lg60;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lr16;

    sget-object v0, La49;->n:[B

    invoke-direct {p1, v0}, Lr16;-><init>([B)V

    iput-object p1, p0, Lo79;->c:Lr16;

    new-instance p1, Lr16;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lo79;->d:Lr16;

    return-void
.end method
