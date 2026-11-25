.class final synthetic Lapp/myspoti/extensions/ActivityLog$1;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/ActivityLog;-><init>(ILgu2;ILde1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwu2;",
        "Lgu2;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/ActivityLog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/ActivityLog$1;

    invoke-direct {v0}, Lapp/myspoti/extensions/ActivityLog$1;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/ActivityLog$1;->INSTANCE:Lapp/myspoti/extensions/ActivityLog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/System;

    const-string v3, "currentTimeMillis"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lapp/myspoti/extensions/ActivityLog$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
