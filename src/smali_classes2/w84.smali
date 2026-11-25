.class public abstract Lw84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvz3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvz3;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lw84;->a:Le54;

    return-void
.end method
