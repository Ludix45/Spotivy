.class public final Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lof;

.field public b:Lrc;

.field public c:J

.field public d:I

.field public final e:Lii0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll94;->Ltr:Ll94;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltr1;->c:J

    const/4 v0, 0x0

    iput v0, p0, Ltr1;->d:I

    new-instance v0, Lii0;

    invoke-direct {v0}, Lii0;-><init>()V

    iput-object v0, p0, Ltr1;->e:Lii0;

    return-void
.end method
