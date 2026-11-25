.class public final Lfg6;
.super Lui2;
.source "SourceFile"


# static fields
.field public static final l:Lfg6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lui2;-><init>(B)V

    sput-object v0, Lfg6;->l:Lfg6;

    return-void
.end method
