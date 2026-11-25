.class public final Lum0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lum0;


# instance fields
.field public final a:Llv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lum0;

    invoke-direct {v0}, Lum0;-><init>()V

    sput-object v0, Lum0;->c:Lum0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iput-object v0, p0, Lum0;->a:Llv;

    return-void
.end method
