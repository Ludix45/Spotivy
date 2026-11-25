.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbk1;

.field public final b:Lbk1;

.field public c:Z

.field public d:Lai0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbk1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbk1;-><init>(B)V

    iput-object v0, p0, Lfk4;->a:Lbk1;

    iput-object v0, p0, Lfk4;->b:Lbk1;

    return-void
.end method
