.class public abstract Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc9;


# static fields
.field public static final a:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldg6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg6;-><init>(I)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lwc9;->a:Lk16;

    return-void
.end method
