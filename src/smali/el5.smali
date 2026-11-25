.class public abstract Lel5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgo0;-><init>(B)V

    new-instance v1, Lwi5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwi5;-><init>(B)V

    const-class v2, Ldl5;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgo0;->b(Lwo0;Lhu2;)V

    invoke-virtual {v0}, Lgo0;->d()Lay3;

    move-result-object v0

    sput-object v0, Lel5;->a:Lay3;

    return-void
.end method
