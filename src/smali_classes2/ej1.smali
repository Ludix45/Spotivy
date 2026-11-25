.class public final Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lku2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILku2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej1;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lej1;->b:I

    iput-object p3, p0, Lej1;->c:Lku2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldj1;

    invoke-direct {v0, p0}, Ldj1;-><init>(Lej1;)V

    return-object v0
.end method
