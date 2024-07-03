.class public final Lcom/swordfish/libretrodroid/GLRetroViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R\u001a\u00103\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u0010\nR\"\u00106\u001a\u0008\u0012\u0004\u0012\u00020807X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/swordfish/libretrodroid/GLRetroViewData;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "coreFilePath",
        "",
        "getCoreFilePath",
        "()Ljava/lang/String;",
        "setCoreFilePath",
        "(Ljava/lang/String;)V",
        "gameFileBytes",
        "",
        "getGameFileBytes",
        "()[B",
        "setGameFileBytes",
        "([B)V",
        "gameFilePath",
        "getGameFilePath",
        "setGameFilePath",
        "gameVirtualFiles",
        "",
        "Lcom/swordfish/libretrodroid/VirtualFile;",
        "getGameVirtualFiles",
        "()Ljava/util/List;",
        "setGameVirtualFiles",
        "(Ljava/util/List;)V",
        "preferLowLatencyAudio",
        "",
        "getPreferLowLatencyAudio",
        "()Z",
        "setPreferLowLatencyAudio",
        "(Z)V",
        "rumbleEventsEnabled",
        "getRumbleEventsEnabled",
        "setRumbleEventsEnabled",
        "saveRAMState",
        "getSaveRAMState",
        "setSaveRAMState",
        "savesDirectory",
        "getSavesDirectory",
        "setSavesDirectory",
        "shader",
        "Lcom/swordfish/libretrodroid/ShaderConfig;",
        "getShader",
        "()Lcom/swordfish/libretrodroid/ShaderConfig;",
        "setShader",
        "(Lcom/swordfish/libretrodroid/ShaderConfig;)V",
        "skipDuplicateFrames",
        "getSkipDuplicateFrames",
        "setSkipDuplicateFrames",
        "systemDirectory",
        "getSystemDirectory",
        "setSystemDirectory",
        "variables",
        "",
        "Lcom/swordfish/libretrodroid/Variable;",
        "getVariables",
        "()[Lcom/swordfish/libretrodroid/Variable;",
        "setVariables",
        "([Lcom/swordfish/libretrodroid/Variable;)V",
        "[Lcom/swordfish/libretrodroid/Variable;",
        "libretrodroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private coreFilePath:Ljava/lang/String;

.field private gameFileBytes:[B

.field private gameFilePath:Ljava/lang/String;

.field private gameVirtualFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swordfish/libretrodroid/VirtualFile;",
            ">;"
        }
    .end annotation
.end field

.field private preferLowLatencyAudio:Z

.field private rumbleEventsEnabled:Z

.field private saveRAMState:[B

.field private savesDirectory:Ljava/lang/String;

.field private shader:Lcom/swordfish/libretrodroid/ShaderConfig;

.field private skipDuplicateFrames:Z

.field private systemDirectory:Ljava/lang/String;

.field private variables:[Lcom/swordfish/libretrodroid/Variable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameVirtualFiles:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "context.filesDir.absolutePath"

    .line 24
    .line 25
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->systemDirectory:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->savesDirectory:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Lcom/swordfish/libretrodroid/Variable;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->variables:[Lcom/swordfish/libretrodroid/Variable;

    .line 47
    .line 48
    sget-object p1, Lcom/swordfish/libretrodroid/ShaderConfig$Default;->INSTANCE:Lcom/swordfish/libretrodroid/ShaderConfig$Default;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->shader:Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->rumbleEventsEnabled:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->preferLowLatencyAudio:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getCoreFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->coreFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameFileBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameFileBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameVirtualFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swordfish/libretrodroid/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameVirtualFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferLowLatencyAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->preferLowLatencyAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRumbleEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->rumbleEventsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSaveRAMState()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->saveRAMState:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavesDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->savesDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShader()Lcom/swordfish/libretrodroid/ShaderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->shader:Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipDuplicateFrames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->skipDuplicateFrames:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSystemDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->systemDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariables()[Lcom/swordfish/libretrodroid/Variable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->variables:[Lcom/swordfish/libretrodroid/Variable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoreFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->coreFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameFileBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameFileBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setGameFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameVirtualFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swordfish/libretrodroid/VirtualFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->gameVirtualFiles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreferLowLatencyAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->preferLowLatencyAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRumbleEventsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->rumbleEventsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveRAMState([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->saveRAMState:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setSavesDirectory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->savesDirectory:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShader(Lcom/swordfish/libretrodroid/ShaderConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->shader:Lcom/swordfish/libretrodroid/ShaderConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setSkipDuplicateFrames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->skipDuplicateFrames:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemDirectory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->systemDirectory:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVariables([Lcom/swordfish/libretrodroid/Variable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swordfish/libretrodroid/GLRetroViewData;->variables:[Lcom/swordfish/libretrodroid/Variable;

    .line 7
    .line 8
    return-void
.end method
