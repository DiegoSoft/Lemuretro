.class public final Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;
.super LY3/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final A0:Z

.field private final B0:Z

.field private final q0:Lcom/swordfish/lemuroid/lib/saves/a;

.field private final r0:LG4/e;

.field private final s0:Lcom/swordfish/lemuroid/app/shared/input/a;

.field private final t0:LD4/b;

.field private final u0:LB4/j;

.field private final v0:[Ly3/c;

.field private final w0:[Ly3/c;

.field private final x0:I

.field private final y0:I

.field private final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swordfish/lemuroid/lib/saves/a;LG4/e;Lcom/swordfish/lemuroid/app/shared/input/a;LD4/b;LB4/j;[Ly3/c;[Ly3/c;IIZZZ)V
    .locals 1

    .line 1
    const-string v0, "statesManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "statesPreviewManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputDeviceManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "game"

    .line 17
    .line 18
    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "systemCoreConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coreOptions"

    .line 27
    .line 28
    invoke-static {p6, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "advancedCoreOptions"

    .line 32
    .line 33
    invoke-static {p7, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LY3/c$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->q0:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->r0:LG4/e;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->s0:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->t0:LD4/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->u0:LB4/j;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->v0:[Ly3/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->w0:[Ly3/c;

    .line 52
    .line 53
    iput p8, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->x0:I

    .line 54
    .line 55
    iput p9, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->y0:I

    .line 56
    .line 57
    iput-boolean p10, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->z0:Z

    .line 58
    .line 59
    iput-boolean p11, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->A0:Z

    .line 60
    .line 61
    iput-boolean p12, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->B0:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public h2()Landroidx/fragment/app/i;
    .locals 14

    .line 1
    new-instance v13, LR3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->q0:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->r0:LG4/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->s0:Lcom/swordfish/lemuroid/app/shared/input/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->t0:LD4/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->u0:LB4/j;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->v0:[Ly3/c;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->w0:[Ly3/c;

    .line 16
    .line 17
    iget v8, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->x0:I

    .line 18
    .line 19
    iget v9, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->y0:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->z0:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->A0:Z

    .line 24
    .line 25
    iget-boolean v12, p0, Lcom/swordfish/lemuroid/app/tv/gamemenu/TVGameMenuActivity$a;->B0:Z

    .line 26
    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, LR3/b;-><init>(Lcom/swordfish/lemuroid/lib/saves/a;LG4/e;Lcom/swordfish/lemuroid/app/shared/input/a;LD4/b;LB4/j;[Ly3/c;[Ly3/c;IIZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v13
.end method
