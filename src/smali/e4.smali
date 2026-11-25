.class public abstract Le4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob5;

.field public static final b:Lob5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4;-><init>(B)V

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v0}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v0

    new-instance v2, Ly2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ly2;-><init>(B)V

    invoke-static {v0, v3, v2}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sput-object v0, Le4;->a:Lob5;

    new-instance v0, Lc4;

    invoke-direct {v0, v3}, Lc4;-><init>(B)V

    invoke-static {v1, v0}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v0

    new-instance v1, Ly2;

    invoke-direct {v1, v5}, Ly2;-><init>(B)V

    invoke-static {v0, v3, v1}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sput-object v0, Le4;->b:Lob5;

    return-void
.end method
