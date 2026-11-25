.class public final Lz17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final r:Llc8;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz17;->r:Llc8;

    iput-object p1, p0, Lz17;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final d()Llc8;
    .locals 0

    iget-object p0, p0, Lz17;->r:Llc8;

    return-object p0
.end method
