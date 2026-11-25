.class public final Ltk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk5;->a:Lrk5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ltk5;->a:Lrk5;

    const-string v0, ""

    iput-object v0, p0, Lrk5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk5;->b:Z

    return-void
.end method
