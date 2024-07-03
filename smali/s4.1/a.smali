.class public final Ls4/a;
.super LI4/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ4/b;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directoriesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LI4/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls4/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ls4/a;->b:LJ4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LB4/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coreID"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Ljava/util/Set;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 2
    .line 3
    return-object p1
.end method
