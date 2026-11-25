.class public abstract Le50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls91;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Ls91;-><init>(FFFF)V

    sput-object v0, Le50;->a:Ls91;

    return-void
.end method
