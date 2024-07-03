.class public final Lf3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$a;,
        Lf3/b$b;,
        Lf3/b$c;
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Application;

.field private final e:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

.field private final f:Lcom/swordfish/lemuroid/lib/saves/a;

.field private final g:Z

.field private final h:LG4/e;

.field private final i:LP5/g;


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
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lf3/b;->d:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p2, p0, Lf3/b;->e:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 27
    .line 28
    iput-object p3, p0, Lf3/b;->f:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 29
    .line 30
    iput-boolean p4, p0, Lf3/b;->g:Z

    .line 31
    .line 32
    iput-object p5, p0, Lf3/b;->h:LG4/e;

    .line 33
    .line 34
    new-instance p1, Lf3/b$d;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lf3/b$d;-><init>(Lf3/b;Lt5/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LP5/i;->J(LB5/p;)LP5/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lf3/b;->i:LP5/g;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic g(Lf3/b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/b;->d:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lf3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3/b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lf3/b;)Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/b;->e:Lcom/swordfish/lemuroid/app/mobile/feature/gamemenu/GameMenuActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lf3/b;)Lcom/swordfish/lemuroid/lib/saves/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/b;->f:Lcom/swordfish/lemuroid/lib/saves/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lf3/b;)LG4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/b;->h:LG4/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final l()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/b;->i:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method
