.class public final Lf3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

.field private final c:Lcom/swordfish/lemuroid/lib/saves/a;

.field private final d:Z

.field private final e:LG4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Lcom/swordfish/lemuroid/lib/saves/a;ZLG4/e;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameMenuRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statesManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statesPreviewManager"

    .line 17
    .line 18
    invoke-static {p5, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf3/b$a;->a:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, Lf3/b$a;->b:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 27
    .line 28
    iput-object p3, p0, Lf3/b$a;->c:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 29
    .line 30
    iput-boolean p4, p0, Lf3/b$a;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lf3/b$a;->e:LG4/e;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf3/b;

    .line 7
    .line 8
    iget-object v2, p0, Lf3/b$a;->a:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v3, p0, Lf3/b$a;->b:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 11
    .line 12
    iget-object v4, p0, Lf3/b$a;->c:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 13
    .line 14
    iget-boolean v5, p0, Lf3/b$a;->d:Z

    .line 15
    .line 16
    iget-object v6, p0, Lf3/b$a;->e:LG4/e;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lf3/b;-><init>(Landroid/app/Application;Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;Lcom/swordfish/lemuroid/lib/saves/a;ZLG4/e;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Z;->b(Landroidx/lifecycle/Y$b;Ljava/lang/Class;Ly1/a;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
