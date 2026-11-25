.class public final Leb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhh;


# instance fields
.field public final a:Lfb9;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    sput-object v0, Leb9;->c:Lhh;

    return-void
.end method

.method public constructor <init>(Lfb9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb9;->a:Lfb9;

    iput p2, p0, Leb9;->b:I

    return-void
.end method
