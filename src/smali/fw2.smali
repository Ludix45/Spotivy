.class public final Lfw2;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lix8;


# static fields
.field public static final F:Lrn1;


# instance fields
.field public final E:Lew2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrn1;-><init>(B)V

    sput-object v0, Lfw2;->F:Lrn1;

    return-void
.end method

.method public constructor <init>(Lew2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lfw2;->E:Lew2;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lfw2;->F:Lrn1;

    return-object p0
.end method
