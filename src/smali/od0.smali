.class public abstract Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lry0;

.field public static final b:Lnd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lry0;

    invoke-direct {v1, v0}, Lry0;-><init>(Lhu2;)V

    sput-object v1, Lod0;->a:Lry0;

    new-instance v0, Lnd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lod0;->b:Lnd0;

    return-void
.end method
