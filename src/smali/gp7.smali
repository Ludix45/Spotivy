.class public final Lgp7;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Lfp7;


# direct methods
.method public constructor <init>(Lfp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lgp7;->snapshot:Lfp7;

    return-void
.end method


# virtual methods
.method public final getSnapshot()Lfp7;
    .locals 0

    iget-object p0, p0, Lgp7;->snapshot:Lfp7;

    return-object p0
.end method
