.class public final Ln3/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;
    }
.end annotation


# instance fields
.field private final d:Lv4/b;

.field private final e:LP5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv4/b;)V
    .locals 5

    .line 1
    const-string v0, "biosManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/b;->d:Lv4/b;

    .line 10
    .line 11
    new-instance p1, Ln3/b$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Ln3/b$b;-><init>(Ln3/b;Lt5/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LP5/i;->J(LB5/p;)LP5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/V;)LM5/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LP5/J;->a:LP5/J$a;

    .line 26
    .line 27
    invoke-virtual {v1}, LP5/J$a;->d()LP5/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lv4/b$a;

    .line 32
    .line 33
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lq5/s;->l()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lv4/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, LP5/i;->a0(LP5/g;LM5/K;LP5/J;Ljava/lang/Object;)LP5/N;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln3/b;->e:LP5/N;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic g(Ln3/b;)Lv4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/b;->d:Lv4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()LP5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b;->e:LP5/N;

    .line 2
    .line 3
    return-object v0
.end method
