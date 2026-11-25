.class public final Li89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Llx3;


# instance fields
.field public a:I

.field public b:Lxf2;

.field public c:Lxf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llx3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llx3;-><init>(I)V

    sput-object v0, Li89;->d:Llx3;

    return-void
.end method

.method public static a()Li89;
    .locals 1

    sget-object v0, Li89;->d:Llx3;

    invoke-virtual {v0}, Llx3;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li89;

    if-nez v0, :cond_0

    new-instance v0, Li89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
