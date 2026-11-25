.class public final synthetic Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lapp/myspoti/extensions/AudioStream;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lie2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/AudioStream;Lhu2;Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv7;->c:Lapp/myspoti/extensions/AudioStream;

    iput-object p2, p0, Lcv7;->r:Lhu2;

    iput-object p3, p0, Lcv7;->s:Lie2;

    iput-object p4, p0, Lcv7;->t:Ljava/lang/String;

    iput-object p5, p0, Lcv7;->u:Ljava/lang/String;

    iput-object p6, p0, Lcv7;->v:Lcom/music/spotui/data/entity/SongsModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcv7;->u:Ljava/lang/String;

    iget-object v5, p0, Lcv7;->v:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, p0, Lcv7;->c:Lapp/myspoti/extensions/AudioStream;

    iget-object v1, p0, Lcv7;->r:Lhu2;

    iget-object v2, p0, Lcv7;->s:Lie2;

    iget-object v3, p0, Lcv7;->t:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldv7;->d(Lapp/myspoti/extensions/AudioStream;Lhu2;Lie2;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void
.end method
