.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldn2;


# instance fields
.field public final a:Lxm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldn2;

    sget-object v1, Lxm2;->Clip:Lxm2;

    invoke-direct {v0, v1}, Ldn2;-><init>(Lxm2;)V

    sput-object v0, Ldn2;->b:Ldn2;

    return-void
.end method

.method public constructor <init>(Lxm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->a:Lxm2;

    return-void
.end method
