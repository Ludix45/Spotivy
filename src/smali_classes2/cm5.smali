.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxf2;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lxf2;->a:I

    iput v1, v0, Lxf2;->b:I

    iput-object v0, p0, Lcm5;->a:Lxf2;

    iput v1, p0, Lcm5;->d:I

    return-void
.end method
