.class public final Lyy0;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final grouped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lyy0;->grouped:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILde1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lyy0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getGrouped()Z
    .locals 0

    iget-boolean p0, p0, Lyy0;->grouped:Z

    return p0
.end method
