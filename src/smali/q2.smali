.class public final Lq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq2;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq2;-><init>(Lzu2;)V

    sput-object v0, Lq2;->c:Lq2;

    return-void
.end method

.method public constructor <init>(Lzu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2;->a:Ljava/lang/Runnable;

    return-void
.end method
